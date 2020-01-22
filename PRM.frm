VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "FORM1"
   ClientHeight    =   5085
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12510
   LinkTopic       =   "Form1"
   ScaleHeight     =   5085
   ScaleWidth      =   12510
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5400
      TabIndex        =   5
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "RESULT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   3120
      TabIndex        =   3
      Top             =   3780
      Width           =   6735
   End
   Begin VB.TextBox TXTIP 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9840
      TabIndex        =   2
      Text            =   " "
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label LBLRES 
      BackColor       =   &H00FF0000&
      Caption         =   "               "
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   1920
      TabIndex        =   4
      Top             =   2400
      Width           =   9255
   End
   Begin VB.Label LBLIP 
      BackColor       =   &H00FFC0FF&
      Caption         =   "ENTER A NUMBER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   1
      Top             =   1560
      Width           =   5895
   End
   Begin VB.Label LBLAIM 
      BackColor       =   &H00FFFF00&
      Caption         =   "                         PRIME NUMBERS"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   0
      Top             =   240
      Width           =   9255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDCLR_Click()
TXTIP.Text = ""
LBLRES.Caption = ""
End Sub

Private Sub CMDRES_Click()
Dim A As Long
Dim X As Integer
X = 0
A = TXTIP.Text

For I = 1 To 9
   
   If ((A Mod I) = 0 And (A <> I)) Then
   X = X + 1
   End If
   
Next I
   If X = 1 Then
   LBLRES.Caption = "PRIME NUMBER"
   Else
   LBLRES.Caption = "NOT A PRIME NUMBER"
   End If
   
End Sub
