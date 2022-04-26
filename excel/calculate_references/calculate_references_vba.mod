Function Calculate_References(target As Range)
  Dim RX As Object, M As Object
  Dim data As Variant, itm As Variant
  Dim val As String, result As String
  Dim lastPos As Integer
  'Use regex to find non reference characters
  Set RX = CreateObject("VBScript.Regexp")
  With RX
    .Pattern = "[^\^=\/<>+\-\*(),"" ]+[0-9]+(?=([^""]*""[^""]*"")*[^""]*$)"
    .IgnoreCase = True
    .Global = True

    ' Get formula text
    data = target.Formula
    Set M = .Execute(data)

    ' If any references
    If M.Count > 0 Then
      result = ""
      lastPos = 1
      ' loop though references
      For Each itm In M
        ' workaround for numeric values hardcoded
        If (IsNumeric(itm.Value)) Then
            val = itm.Value
        Else
            ' Instead of value, use .Text to include formatting
            val = Range(itm).Text
        End If
        ' Concatenate, prior formula text and value
        result = result & Mid(data, lastPos, itm.firstIndex - lastPos + 1)
        result = result & val
        ' move pointer to end of reference
        lastPos = itm.firstIndex + itm.Length + 1
      Next itm
      ' Add any characters after last reference
      Calculate_References = result & Mid(data, lastPos, Len(data) - lastPos + 1)
    Else
        ' return intact formula
        Calculate_References = data
    End If
  End With
End Function
