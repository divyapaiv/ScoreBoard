VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00004000&
   Caption         =   "Enter the name of both teams"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "&CONTINUE"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5640
      Width           =   6135
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   5880
      TabIndex        =   3
      Text            =   " "
      Top             =   3360
      Width           =   6375
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   5880
      TabIndex        =   2
      Text            =   " "
      Top             =   2280
      Width           =   6375
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H008080FF&
      Caption         =   "Designed By Divya Pai Under the guidance of Department of Computer Science,SDM College Ujire"
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
      Left            =   -2640
      TabIndex        =   5
      Top             =   8520
      Width           =   20295
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Caption         =   "Team 2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   1
      Top             =   3360
      Width           =   4935
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FF80&
      Caption         =   "Team 1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      TabIndex        =   0
      Top             =   2280
      Width           =   4935
   End
   Begin VB.Label Label3 
      BackColor       =   &H00008000&
      Height          =   9615
      Left            =   360
      TabIndex        =   6
      Top             =   480
      Width           =   18735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
var = 0
team1 = UCase(Text1.Text)
team2 = UCase(Text2.Text)
If (team1 = " " Or team2 = " ") Then
MsgBox ("Enter the team name")
Else
Unload Form1
Form2.Show
End If

End Sub

Private Sub Picture1_Click()
Picture3.Visible = True
End Sub

Private Sub Form_Load()
win1 = 0
win2 = 0
setn = 0
End Sub


Private Sub Text1_Click()
Text1.Text = ""
End Sub



Private Sub Text2_Click()
Text2.Text = ""
End Sub
