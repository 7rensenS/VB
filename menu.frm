VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu f 
      Caption         =   "&file"
      Begin VB.Menu n 
         Caption         =   "&new"
         Shortcut        =   ^N
      End
      Begin VB.Menu op 
         Caption         =   "&open"
         Shortcut        =   ^O
      End
      Begin VB.Menu sv 
         Caption         =   "&save"
         Shortcut        =   ^S
      End
      Begin VB.Menu svas 
         Caption         =   "&save as"
      End
      Begin VB.Menu cls 
         Caption         =   "&exit"
      End
   End
   Begin VB.Menu ed 
      Caption         =   "&tool"
      Begin VB.Menu so 
         Caption         =   "&show"
      End
      Begin VB.Menu hd 
         Caption         =   "&hide"
         Checked         =   -1  'True
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
