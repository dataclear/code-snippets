Attribute VB_Name = "modCustomSQL"
Private nullBlanks As Boolean

Private Function SQLSafeString(ByVal val As Variant, ByVal typ As String)

    Dim res As String

    Select Case typ
        Case "bit":
            If CBool(val) = True Then
                res = "1"
            Else
                res = "0"
            End If
        Case "datetime":
            If IsDate(val) Then
                res = "'" & Format(CDate(val), "yyyy-mm-dd hh:nn:ss") & "'"
            Else
                res = "NULL"
            End If
        Case "float":
            If IsNumeric(val) Then
                res = CStr(val)
            Else
                res = "NULL"
            End If
        Case "integer":
            If IsNumeric(val) Then
                res = Round(CDbl(val), 0)
            Else
                res = "NULL"
            End If
        Case "varchar(255)":
            If CStr(val) = "" And nullBlanks = True Then
                res = "NULL"
            Else
                res = "'" & Replace(CStr(val), "'", "''") & "'"
            End If
        
    End Select
    
    SQLSafeString = res

End Function

Sub GenerateSQLTable()
Attribute GenerateSQLTable.VB_ProcData.VB_Invoke_Func = " \n14"

    ' variables
    Dim ActSheet As Worksheet
    Dim SelRange As Range
    Dim r As Variant
    Dim c As Variant
    Dim i As Integer
    Dim s As Variant
    
    Dim headerSQL As String
    Dim dataSQL As String
    Dim finalSQL As String
    Dim headerNames() As String
    Dim headerTypes() As String
    
    Dim cols As Integer
    Dim headRow As Integer
    
    Set ActSheet = ActiveSheet
    Set SelRange = Selection
    
    
    ' Constants
    
    Const COL_SEPERATOR = ", "
    Const ROW_SEPERATOR = " union all" & vbCrLf & "select "
    
    
    
    ' Options
    Dim addHeaders As VbMsgBoxResult
    Dim typesFromSecondRow As VbMsgBoxResult
    Dim nullEmpty As VbMsgBoxResult
    
    addHeaders = MsgBox("Use first row as header names?", vbYesNoCancel, "Headers")
    If addHeaders = vbCancel Then
        Exit Sub
    End If
    typesFromSecondRow = MsgBox("Use types from second row?", vbYesNoCancel, "Types")
    If typesFromSecondRow = vbCancel Then
        Exit Sub
    End If
    nullEmpty = MsgBox("Null empty strings", vbYesNoCancel, "Nulls")
    If nullEmpty = vbCancel Then
        Exit Sub
    End If
    If nullEmpty = vbYes Then
        nullBlanks = True
    Else
        nullBlanks = False
    End If

    cols = SelRange.Columns.Count
    ReDim headerNames(cols)
    ReDim headerTypes(cols)
    
    headRow = SelRange.Rows(1).Row
    
    ' Set header names
    i = 0
    For Each c In SelRange.Rows(1).Cells
        If addHeaders = vbYes Then
            headerNames(i) = Replace(Replace(Replace(c.Text, " ", "_"), "[", "("), "]", ")")
        Else
            headerNames(i) = "C" & CStr(i + 1)
        End If
        i = i + 1
    Next c
    
    ' Set header types
    i = 0
    For Each c In SelRange.Rows(2).Cells
        If typesFromSecondRow = vbYes Then
            Dim cellType As String
            cellType = ""
            Select Case True
                Case c.NumberFormat = "@": cellType = "varchar(255)"
                Case Application.IsLogical(c): cellType = "bit"
                Case VBA.IsDate(c): cellType = "datetime"
                Case VBA.InStr(1, c.Text, ":") <> 0: cellType = "datetime"
                Case VBA.IsNumeric(c) And VBA.InStr(1, c.Text, "."): cellType = "float"
                Case VBA.IsNumeric(c): cellType = "integer"
            End Select
            
            If cellType = "" Then
                cellType = "varchar(255)"
            End If
            
            headerTypes(i) = cellType
        Else
            headerTypes(i) = "varchar(255)"
        End If
        i = i + 1
    Next c

    ' build header SQL
    headerSQL = ""
    
    headerSQL = "declare @tbl table("
    For i = 0 To UBound(headerNames) - 1
        headerSQL = headerSQL & "[" & headerNames(i) & "] " & headerTypes(i) & COL_SEPERATOR
    Next i
    
    headerSQL = Left(headerSQL, Len(headerSQL) - Len(COL_SEPERATOR))
    headerSQL = headerSQL & ")" & vbCrLf & vbCrLf
    
    headerSQL = headerSQL & "insert @tbl ("
    
    For i = 0 To UBound(headerNames) - 1
        headerSQL = headerSQL & "[" & headerNames(i) & "]" & COL_SEPERATOR
    Next i
    
    headerSQL = Left(headerSQL, Len(headerSQL) - Len(COL_SEPERATOR))
    headerSQL = headerSQL & ")" & vbCrLf & vbCrLf
    

    ' Build data
    dataSQL = "select "
    For Each r In SelRange.Rows
        If r.Row > headRow Then
            i = 0
            For Each c In r.Cells
                dataSQL = dataSQL & SQLSafeString(c.Value, headerTypes(i)) & COL_SEPERATOR
                i = i + 1
            Next c
            dataSQL = Left(dataSQL, Len(dataSQL) - Len(COL_SEPERATOR))
            dataSQL = dataSQL & ROW_SEPERATOR
        End If
    Next r
    
    dataSQL = Left(dataSQL, Len(dataSQL) - Len(ROW_SEPERATOR))
    
    finalSQL = headerSQL & vbCrLf & dataSQL
    
    Dim frm As New frmSQLOutput
    frm.ShowWithSQL finalSQL

End Sub
