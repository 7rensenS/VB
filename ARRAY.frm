VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808080&
   Caption         =   "Form1"
   ClientHeight    =   5385
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12465
   LinkTopic       =   "Form1"
   ScaleHeight     =   5385
   ScaleWidth      =   12465
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox TXTIP 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   8160
      MultiLine       =   -1  'True
      TabIndex        =   6
      Top             =   1200
      Width           =   1095
   End
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10200
      TabIndex        =   3
      Top             =   4800
      Width           =   2055
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "CALCULATE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10200
      TabIndex        =   2
      Top             =   4200
      Width           =   2055
   End
   Begin VB.Label lblsum 
      BackColor       =   &H00FF80FF&
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
      Left            =   5640
      TabIndex        =   5
      Top             =   3720
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "       SUM "
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      TabIndex        =   4
      Top             =   3720
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   "  ENTER THE ARRAY ELEMENTS"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   1
      Top             =   1920
      Width           =   4575
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "                  ARRAY ADDITION"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   7695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDCLR_Click()
TXTIP.Text = ""
lblsum.Caption = ""
End Sub

Private Sub CMDRES_Click()
Dim a(5), sum, i As Integer
sum = 0
For i = 0 To 4
a(i) = InputBox("ENTER THE NUMBER")
TXTIP.Text = TXTIP.Text & a(i) & vbCrLf
Next i
For i = 0 To 4
sum = sum + a(i)
Next i
lblsum.Caption = sum
End Sub

