VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   7155
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15735
   LinkTopic       =   "Form1"
   ScaleHeight     =   7155
   ScaleWidth      =   15735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11520
      TabIndex        =   13
      Top             =   5520
      Width           =   2055
   End
   Begin VB.CommandButton CMDCLS 
      Caption         =   "X"
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
      Left            =   13920
      TabIndex        =   10
      Top             =   480
      Width           =   495
   End
   Begin VB.CommandButton CMDCAL 
      Caption         =   "CALCULATE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11520
      TabIndex        =   9
      Top             =   4440
      Width           =   2055
   End
   Begin VB.TextBox TXTIP 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6840
      TabIndex        =   2
      Text            =   " "
      Top             =   1680
      Width           =   6855
   End
   Begin VB.Label LBLSALVAL 
      BackColor       =   &H80000000&
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   12
      Top             =   5520
      Width           =   1695
   End
   Begin VB.Label LBLSAL 
      BackColor       =   &H8000000C&
      Caption         =   " SALARY"
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
      Left            =   600
      TabIndex        =   11
      Top             =   5520
      Width           =   1815
   End
   Begin VB.Label LBLTAVAL 
      BackColor       =   &H80000000&
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   8
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Label LBLHRAVAL 
      BackColor       =   &H80000000&
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   7
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Label LBLDAVAL 
      BackColor       =   &H80000000&
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   6
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label LBLTA 
      BackColor       =   &H8000000C&
      Caption         =   " TA"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   5
      Top             =   4800
      Width           =   1815
   End
   Begin VB.Label LBLHRA 
      BackColor       =   &H8000000C&
      Caption         =   " HRA"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   4
      Top             =   4080
      Width           =   1815
   End
   Begin VB.Label LBLDA 
      BackColor       =   &H8000000C&
      Caption         =   " DA"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   3
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label LBLOP 
      Caption         =   "ENTER YOUR SALARY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   1
      Top             =   1680
      Width           =   5655
   End
   Begin VB.Label LBLHEAD 
      Caption         =   "                      EMPLOYEE SALARY"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   0
      Top             =   360
      Width           =   7095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CMDCAL_Click()
Dim A, DA, HRA, TA As Integer
A = TXTIP.Text

If ((A >= 5000) And (A < 10000)) Then
    DA = (A * (40 / 100))
    HRA = (A * (10 / 100))
    TA = (A * (5 / 100))
    
ElseIf ((A >= 10000) And (A < 25000)) Then
    DA = (A * (50 / 100))
    HRA = (A * (12 / 100))
    TA = (A * (7 / 100))
    
ElseIf ((A >= 25000) And (A <= 50000)) Then
    DA = (A * (60 / 100))
    HRA = (A * (15 / 100))
    TA = (A * (10 / 100))
    
Else
    MsgBox "BASIC PAY IS ERROR -THANK YOU", vbOKCancel + vbInformation, "WHO ARE YOU ?"
    End
End If
    LBLDAVAL.Caption = DA
    LBLHRAVAL.Caption = HRA
    LBLTAVAL.Caption = TA
    LBLSALVAL.Caption = A + DA + HRA + TA
End Sub

Private Sub CMDCLR_Click()
    LBLDAVAL.Caption = ""
    LBLHRAVAL.Caption = ""
    LBLTAVAL.Caption = ""
    LBLSALVAL.Caption = ""
    TXTIP.Text = ""
    
End Sub

Private Sub CMDCLS_Click()
End
End Sub
