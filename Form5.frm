VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00004000&
   Caption         =   "Result"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Height          =   3495
      Left            =   9000
      Picture         =   "Form5.frx":0000
      ScaleHeight     =   3435
      ScaleWidth      =   2955
      TabIndex        =   1
      Top             =   4680
      Width           =   3015
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Reload"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   720
      TabIndex        =   6
      Top             =   7800
      Width           =   1455
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Court Change"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   7800
      Width           =   1935
   End
   Begin VB.Label Label5 
      BackColor       =   &H00008000&
      Caption         =   "NEW GAME"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   7800
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   495
      Left            =   7320
      TabIndex        =   3
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   5760
      TabIndex        =   2
      Top             =   2520
      Width           =   6975
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Caption         =   "Designed By Divya Pai Under the guidance of Department of Computer Science,SDM College Ujire"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   -1920
      TabIndex        =   0
      Top             =   8880
      Width           =   20295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8295
      Left            =   360
      TabIndex        =   7
      Top             =   360
      Width           =   14775
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
wscore = wscore + 1
Label1.Caption = "Congratulations "
Label3.Caption = win
End Sub


Private Sub Label4_Click()
End
End Sub

Private Sub Label5_Click()
score = 0
score1 = 0
win1 = 0
setno = 0
win2 = 0
Unload Form5
Form1.Show

End Sub

Private Sub Label6_Click()
Unload Form5
Form4.Show
End Sub

Private Sub Label8_Click()
score = 0
score1 = 0

Form2.Show
Unload Form5
End Sub

Private Sub Picture2_Click()
End
End Sub
