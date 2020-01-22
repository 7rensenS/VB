VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000C&
   Caption         =   "Form1"
   ClientHeight    =   8250
   ClientLeft      =   225
   ClientTop       =   555
   ClientWidth     =   14130
   LinkTopic       =   "Form1"
   ScaleHeight     =   8250
   ScaleWidth      =   14130
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox FIBSER 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5820
      Left            =   8160
      TabIndex        =   5
      Top             =   1680
      Width           =   3615
   End
   Begin VB.CommandButton CMDCLR 
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
      Height          =   495
      Left            =   5880
      TabIndex        =   4
      Top             =   3600
      Width           =   1095
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "SHOW"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   3
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox TXTIP 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   6360
      TabIndex        =   2
      Text            =   " "
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label LBLNO 
      Caption         =   "HOW MANY NOS YOU NEED ?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   1
      Top             =   1680
      Width           =   4335
   End
   Begin VB.Label LBLAIM 
      Caption         =   "              FIBONACCI SERIES"
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
      Left            =   3480
      TabIndex        =   0
      Top             =   240
      Width           =   6855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 
Private Sub CMDCLR_Click()
TXTIP.Text = ""
FIBSER.Clear
End Sub

Private Sub CMDRES_Click()
Dim A, X, Y, I As Integer
Dim C As Long
X = 0
Y = 1
I = 3
A = TXTIP.Text
FIBSER.AddItem (0)
FIBSER.AddItem (1)
While I <= A
C = X + Y
FIBSER.AddItem (C)
X = Y
Y = C
I = I + 1
Wend
 
End Sub

 
