VERSION 5.00
Begin VB.MDIForm MDIPARENT 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   3030
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu FILE 
      Caption         =   "&FILE"
      Begin VB.Menu NEWFILE 
         Caption         =   "&NEWFILE"
      End
   End
End
Attribute VB_Name = "MDIPARENT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub NEWFILE_Click()
Dim FRM As New FRMCHILD

FRM.Show
End Sub
