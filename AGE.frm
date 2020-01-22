VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11370
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   11370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdcls 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5760
      TabIndex        =   4
      Top             =   3480
      Width           =   1935
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "WHAT CAN I DO? "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   3
      Top             =   3480
      Width           =   2535
   End
   Begin VB.TextBox TXTIP 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5640
      TabIndex        =   2
      Text            =   " "
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label LBLDIS 
      Caption         =   "ENTER YOUR AGE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1560
      Width           =   4455
   End
   Begin VB.Label LBLAIM 
      Caption         =   "     HOW OLD ARE YOU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   0
      Top             =   480
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdcls_Click()
TXTIP.Text = ""
End Sub

Private Sub CMDRES_Click()
Dim A As Integer
A = TXTIP.Text
Select Case A
Case 18
MsgBox "YOU CAN VOTE", vbOKCancel + vbInformation, "AGE"
Case 21
MsgBox "YOU CAN DRIVE", vbOKCancel + vbInformation, "AGE"
Case 25
MsgBox "TIME TO GET JOB", vbOKCancel + vbInformation, "AGE"
Case 30
MsgBox "WORK FOR TOMARROW", vbOKCancel + vbInformation, "AGE"
Case 45
MsgBox "TIME TO  WRITE FEDBACK", vbOKCancel + vbInformation, "AGE"
Case 50
MsgBox "PRAY TIME", vbOKCancel + vbInformation, "AGE"
Case Is > 250
MsgBox "HAI MAN ARE YOU A GOD", vbOKCancel + vbInformation, "AGE"
Case Else
MsgBox "FREE TIME", vbOKCancel + vbInformation, "AGE"
End Select
End Sub
