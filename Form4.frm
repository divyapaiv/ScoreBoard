VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00400040&
   Caption         =   "Court Change"
   ClientHeight    =   10005
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15825
   BeginProperty Font 
      Name            =   "Arial Rounded MT Bold"
      Size            =   200.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00400040&
   LinkTopic       =   "Form4"
   ScaleHeight     =   10005
   ScaleWidth      =   15825
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Designed By Divya Pai Under the guidance of Department of Computer Science,SDM college Ujire"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   -2520
      TabIndex        =   1
      Top             =   8640
      Width           =   20295
   End
   Begin VB.Label Label1 
      BackColor       =   &H00800080&
      Caption         =   "COURT CHANGE"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   150
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   9495
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   18615
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
Unload Form4
Form3.Show
End Sub

Private Sub Label1_Click()
Unload Form4
Form3.Show
End Sub
