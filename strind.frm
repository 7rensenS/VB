VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9105
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15780
   LinkTopic       =   "Form1"
   ScaleHeight     =   9105
   ScaleWidth      =   15780
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame FRMARITH 
      BackColor       =   &H8000000C&
      Caption         =   " "
      Height          =   7215
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   12255
      Begin VB.CommandButton cmdcls 
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   11520
         TabIndex        =   15
         Top             =   120
         Width           =   615
      End
      Begin VB.CommandButton cmdop 
         Caption         =   "OUTPUT"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3600
         TabIndex        =   14
         Top             =   5040
         Width           =   4095
      End
      Begin VB.TextBox txtip 
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6720
         TabIndex        =   8
         Text            =   " "
         Top             =   1800
         Width           =   3615
      End
      Begin VB.Label lblasr 
         Caption         =   " "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   9240
         TabIndex        =   13
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Label lbltrr 
         Caption         =   " "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   6720
         TabIndex        =   12
         Top             =   3360
         Width           =   2175
      End
      Begin VB.Label lbllcr 
         Caption         =   " "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   4440
         TabIndex        =   11
         Top             =   3360
         Width           =   1935
      End
      Begin VB.Label lblupr 
         Caption         =   " "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   2400
         TabIndex        =   10
         Top             =   3360
         Width           =   1815
      End
      Begin VB.Label lbllenr 
         Caption         =   " "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   240
         TabIndex        =   9
         Top             =   3360
         Width           =   1815
      End
      Begin VB.Label lblas 
         Caption         =   "ASCII"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   9240
         TabIndex        =   7
         Top             =   2760
         Width           =   1695
      End
      Begin VB.Label lbltr 
         Caption         =   "TRIM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6720
         TabIndex        =   6
         Top             =   2760
         Width           =   2175
      End
      Begin VB.Label lbllw 
         Caption         =   "LOWER CASE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4440
         TabIndex        =   5
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label lblup 
         Caption         =   "UPPER CASE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         TabIndex        =   4
         Top             =   2760
         Width           =   1815
      End
      Begin VB.Label lbllen 
         Caption         =   "LENGTH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   2760
         Width           =   1815
      End
      Begin VB.Label lbldis1 
         Caption         =   "ENTER THE STRING"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1320
         TabIndex        =   2
         Top             =   1800
         Width           =   4815
      End
      Begin VB.Label LBLDIS 
         Caption         =   "                                 STRING"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000007&
         Height          =   855
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   12015
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdop_Click()
Dim S As String
S = txtip.Text
lbllenr.Caption = Len(S)
lblupr.Caption = UCase(S)
lbllcr.Caption = LCase(S)
lbltrr.Caption = Trim(S)
lblasr.Caption = Asc(S)
End Sub

 
Private Sub cmdcls_Click()
End
End Sub

  

 
