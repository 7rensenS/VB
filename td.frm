VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   4290
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10725
   LinkTopic       =   "Form1"
   ScaleHeight     =   4290
   ScaleWidth      =   10725
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   1230
      Left            =   5640
      TabIndex        =   3
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4800
      Top             =   3240
   End
   Begin VB.Label Label3 
      Height          =   495
      Left            =   5640
      TabIndex        =   2
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "time"
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "date"
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   960
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label3.Caption = Label3.Caption & Date
End Sub

Private Sub Timer1_Timer()
List1.AddItem (Time & vbCrLf)

End Sub
