VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7275
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11400
   LinkTopic       =   "Form1"
   ScaleHeight     =   7275
   ScaleWidth      =   11400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLR"
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
      Left            =   5880
      TabIndex        =   5
      Top             =   2520
      Width           =   735
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "GO"
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
      Left            =   4800
      TabIndex        =   4
      Top             =   2520
      Width           =   855
   End
   Begin VB.TextBox TXTIP 
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
      Left            =   5520
      MaxLength       =   1
      TabIndex        =   2
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label LBLRES 
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7200
      TabIndex        =   3
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label LBLOP 
      Caption         =   "ENTER A ONE DIGIT NUMBER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   1320
      Width           =   3975
   End
   Begin VB.Label LBLAIM 
      Caption         =   "              1-9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   360
      Width           =   4935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDCLR_Click()
TXTIP.Text = ""
End Sub

Private Sub CMDRES_Click()

Dim A As Integer
A = TXTIP.Text

Select Case A
Case 1
LBLRES.Caption = "ONE"
Case 2
LBLRES.Caption = "TWO"
Case 3
LBLRES.Caption = "THREE"
Case 4
LBLRES.Caption = "FOUR"
Case 5
LBLRES.Caption = "FIVE"
Case 6
LBLRES.Caption = "SIX"
Case 7
LBLRES.Caption = "SEVEN"
Case 8
LBLRES.Caption = "EIGHT"
Case 9
LBLRES.Caption = "NINE"
Case Else
End
End Select
End Sub

 
