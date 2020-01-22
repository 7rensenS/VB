VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11520
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   11520
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "EMP Data "
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\user1\Documents\empdata.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   345
      Left            =   3840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "empdata"
      Top             =   4680
      Width           =   2175
   End
   Begin VB.TextBox TXTIP5 
      DataField       =   "EAGE"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5160
      TabIndex        =   10
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox TXTIP4 
      DataField       =   "ESALARY"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5160
      TabIndex        =   9
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox TXTIP3 
      DataField       =   "EPOST"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5160
      TabIndex        =   8
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox TXTIP2 
      DataField       =   "ENAME"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5160
      TabIndex        =   7
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox TXTIP1 
      DataField       =   "EID"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5160
      TabIndex        =   6
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label LBLAGE 
      Caption         =   "EAGE"
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label LBLSALARE 
      Caption         =   "SALARY"
      Height          =   495
      Left            =   3600
      TabIndex        =   4
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label LBLPOST 
      Caption         =   "EPOST"
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label LBLNAME 
      Caption         =   "ENAME"
      Height          =   495
      Left            =   3600
      TabIndex        =   2
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label LBLID 
      Caption         =   "EID"
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label LBLAIM 
      Caption         =   "EMPLOYEE DETAILS"
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
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   6135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
