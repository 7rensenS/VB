VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000000&
   Caption         =   "Form1"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12465
   LinkTopic       =   "Form1"
   ScaleHeight     =   5220
   ScaleWidth      =   12465
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox NUMBER 
      BackColor       =   &H00808080&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000001&
      Height          =   2220
      Left            =   5160
      TabIndex        =   6
      Top             =   2040
      Width           =   2775
   End
   Begin VB.TextBox TXTIP2 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8280
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox TXTIP 
      BackColor       =   &H00FFC0C0&
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
      Left            =   6840
      TabIndex        =   4
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7560
      TabIndex        =   1
      Top             =   4560
      Width           =   1215
   End
   Begin VB.CommandButton CMDRES 
      Caption         =   "FIND"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4440
      MaskColor       =   &H8000000C&
      TabIndex        =   0
      Top             =   4560
      Width           =   2175
   End
   Begin VB.Label LBLIP 
      BackColor       =   &H80000006&
      Caption         =   "ENTER THE LIMIT"
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
      Left            =   1800
      TabIndex        =   3
      Top             =   1320
      Width           =   4695
   End
   Begin VB.Label LBLAIM 
      BackColor       =   &H80000004&
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
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   1800
      TabIndex        =   2
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
TXTIP2.Text = ""
NUMBER.Clear

End Sub

Private Sub CMDRES_Click()
Dim A, B, X    As Integer

X = 0
A = TXTIP.Text
B = TXTIP2.Text

For J = A To B

   For I = 1 To 9
   
     If ((J Mod I) = 0 And (J <> I)) Then
       X = X + 1
     End If
   
   Next I
   
  If X = 1 Then
     NUMBER.AddItem (J)
  End If
  X = 0
  
Next J

End Sub
