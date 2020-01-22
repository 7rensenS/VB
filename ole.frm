VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6990
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10290
   LinkTopic       =   "Form1"
   ScaleHeight     =   6990
   ScaleWidth      =   10290
   StartUpPosition =   3  'Windows Default
   Begin VB.OLE OLE2 
      Class           =   "Excel.Sheet.12"
      Height          =   2535
      Left            =   810
      OleObjectBlob   =   "ole.frx":0000
      TabIndex        =   1
      Top             =   3210
      Width           =   6975
   End
   Begin VB.OLE OLE1 
      Class           =   "Package"
      Height          =   2775
      Left            =   840
      OleObjectBlob   =   "ole.frx":4C18
      SourceDoc       =   "C:\Users\user1\Documents\RESUME.docx"
      TabIndex        =   0
      Top             =   240
      Width           =   6975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
