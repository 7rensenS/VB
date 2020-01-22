VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   6870
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10170
   LinkTopic       =   "Form1"
   ScaleHeight     =   6870
   ScaleWidth      =   10170
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CMDCLR 
      Caption         =   "CLEAR"
      Height          =   495
      Left            =   6600
      TabIndex        =   13
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton CMDDEL 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   6600
      TabIndex        =   12
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton CMDADD 
      Caption         =   "INSERT"
      Height          =   495
      Left            =   6600
      TabIndex        =   11
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   " STUDENT DATA "
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\user1\Documents\bcastud.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   2760
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "student"
      Top             =   5280
      Width           =   2655
   End
   Begin VB.TextBox txtip5 
      DataField       =   "city"
      DataSource      =   "Data1"
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
      Left            =   3960
      TabIndex        =   9
      Top             =   4440
      Width           =   1935
   End
   Begin VB.TextBox txtip4 
      DataField       =   "age"
      DataSource      =   "Data1"
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
      Left            =   3960
      TabIndex        =   8
      Top             =   3720
      Width           =   1935
   End
   Begin VB.TextBox txtip3 
      DataField       =   "mark"
      DataSource      =   "Data1"
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
      Left            =   3960
      TabIndex        =   7
      Top             =   3000
      Width           =   1935
   End
   Begin VB.TextBox txtip2 
      DataField       =   "name"
      DataSource      =   "Data1"
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
      Left            =   3960
      TabIndex        =   6
      Top             =   2280
      Width           =   1935
   End
   Begin VB.TextBox txtip1 
      DataField       =   "id"
      DataSource      =   "Data1"
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
      Left            =   3960
      TabIndex        =   5
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label lblaim 
      Caption         =   "                                                            STUDENT'S DATA"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1080
      TabIndex        =   10
      Top             =   240
      Width           =   6615
   End
   Begin VB.Label lblcity 
      Caption         =   "CITY"
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
      Left            =   2400
      TabIndex        =   4
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Label lblage 
      Caption         =   "AGE"
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
      Left            =   2400
      TabIndex        =   3
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label lblmark 
      Caption         =   "MARK"
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
      Left            =   2400
      TabIndex        =   2
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label lblname 
      Caption         =   "NAME"
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
      Left            =   2400
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label lblid 
      Caption         =   "ID"
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
      Left            =   2400
      TabIndex        =   0
      Top             =   1560
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 
Private Sub CMDADD_Click()
Data1.Recordset.AddNew
End Sub

Private Sub CMDCLR_Click()
txtip1.Text = ""
txtip2.Text = ""
txtip3.Text = ""
txtip4.Text = ""
txtip5.Text = ""
End Sub

Private Sub CMDDEL_Click()
Data1.Recordset.Delete
End Sub
