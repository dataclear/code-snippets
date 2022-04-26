VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} frmSQLOutput 
   Caption         =   "Generated SQL Statement"
   ClientHeight    =   11415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15765
   OleObjectBlob   =   "frmSQLOutput.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "frmSQLOutput"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub ShowWithSQL(ByVal sql As String)

    txtSQLOutput.Text = sql
    Me.Show

End Sub

