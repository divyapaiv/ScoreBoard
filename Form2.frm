VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10935
   ScaleWidth      =   15120
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H00404040&
      Caption         =   "Stop"
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
      Left            =   6840
      MaskColor       =   &H00404040&
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   5400
      Width           =   1335
   End
   Begin VB.PictureBox Picture4 
      Height          =   2535
      Left            =   6840
      ScaleHeight     =   2475
      ScaleWidth      =   1035
      TabIndex        =   21
      Top             =   6840
      Visible         =   0   'False
      Width           =   1095
      Begin VB.Label Label12 
         BackColor       =   &H00404000&
         Height          =   375
         Index           =   9
         Left            =   600
         TabIndex        =   31
         Top             =   2040
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H0000C000&
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   30
         Top             =   120
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H00FF0000&
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   29
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H000040C0&
         Height          =   375
         Index           =   2
         Left            =   120
         TabIndex        =   28
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H000000C0&
         Height          =   375
         Index           =   3
         Left            =   120
         TabIndex        =   27
         Top             =   1560
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H00C000C0&
         Height          =   375
         Index           =   4
         Left            =   120
         TabIndex        =   26
         Top             =   2040
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H00808080&
         Height          =   375
         Index           =   5
         Left            =   600
         TabIndex        =   25
         Top             =   120
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H00404080&
         Height          =   375
         Index           =   6
         Left            =   600
         TabIndex        =   24
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H000080FF&
         Height          =   375
         Index           =   7
         Left            =   600
         TabIndex        =   23
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H00400040&
         Height          =   375
         Index           =   8
         Left            =   600
         TabIndex        =   22
         Top             =   1560
         Width           =   375
      End
   End
   Begin VB.PictureBox Picture5 
      Height          =   2535
      Left            =   6720
      ScaleHeight     =   2475
      ScaleWidth      =   1035
      TabIndex        =   13
      Top             =   6840
      Visible         =   0   'False
      Width           =   1095
      Begin VB.Label Label14 
         BackColor       =   &H00404000&
         Height          =   375
         Index           =   9
         Left            =   600
         TabIndex        =   36
         Top             =   2040
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00400040&
         Height          =   375
         Index           =   8
         Left            =   600
         TabIndex        =   35
         Top             =   1560
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H000080FF&
         Height          =   375
         Index           =   7
         Left            =   600
         TabIndex        =   34
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00404080&
         Height          =   375
         Index           =   6
         Left            =   600
         TabIndex        =   33
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00808080&
         Height          =   375
         Index           =   5
         Left            =   600
         TabIndex        =   32
         Top             =   120
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H0000C000&
         Height          =   375
         Index           =   4
         Left            =   120
         TabIndex        =   18
         Top             =   2040
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H000000C0&
         Height          =   375
         Index           =   3
         Left            =   120
         TabIndex        =   17
         Top             =   1560
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H000040C0&
         Height          =   375
         Index           =   2
         Left            =   120
         TabIndex        =   16
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00FF0000&
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   15
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label14 
         BackColor       =   &H00C000C0&
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   14
         Top             =   120
         Width           =   375
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000015&
      Caption         =   "CourtChange"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4440
      Width           =   1335
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H0080FF80&
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   6960
      ScaleHeight     =   555
      ScaleWidth      =   1035
      TabIndex        =   6
      Top             =   4800
      Width           =   1095
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackColor       =   &H0080FF80&
         Caption         =   "V/S"
         BeginProperty Font 
            Name            =   "Stencil"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   0
         TabIndex        =   7
         Top             =   0
         Width           =   1095
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000C&
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   27.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8295
      Left            =   8280
      ScaleHeight     =   8235
      ScaleWidth      =   6675
      TabIndex        =   1
      Top             =   960
      Width           =   6735
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   600
         TabIndex        =   43
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label15 
         BackColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         TabIndex        =   19
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H00C000C0&
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   350.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   7695
         Left            =   -240
         TabIndex        =   3
         Top             =   0
         Width           =   7095
      End
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H8000000C&
      Height          =   8295
      Left            =   0
      ScaleHeight     =   8235
      ScaleWidth      =   6675
      TabIndex        =   0
      Top             =   960
      Width           =   6735
      Begin VB.Label Label13 
         BackColor       =   &H00FF0000&
         Height          =   375
         Left            =   6240
         TabIndex        =   12
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5760
         TabIndex        =   10
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         TabIndex        =   9
         Top             =   7800
         Width           =   375
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00C00000&
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   350.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   7815
         Left            =   -240
         TabIndex        =   2
         Top             =   -120
         Width           =   7215
      End
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6720
      TabIndex        =   42
      Top             =   5880
      Width           =   735
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7560
      TabIndex        =   41
      Top             =   5880
      Width           =   735
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H008080FF&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7440
      TabIndex        =   40
      Top             =   240
      Width           =   735
   End
   Begin VB.Label Label16 
      BackColor       =   &H008080FF&
      Caption         =   "SET"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6840
      TabIndex        =   39
      Top             =   360
      Width           =   615
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Break"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6960
      TabIndex        =   38
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      Caption         =   "Designed By Divya Pai Under the guidance of Department of Computer Science,Sdm college ujire"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   615
      Left            =   -1920
      TabIndex        =   8
      Top             =   9960
      Width           =   19575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   735
      Left            =   8280
      TabIndex        =   5
      Top             =   120
      Width           =   6735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400040&
      Height          =   735
      Left            =   0
      TabIndex        =   4
      Top             =   120
      Width           =   6735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If (score < score1) Then
win = Label4.Caption
win1 = win1 + 1
Else
win = Label3.Caption
win2 = win2 + 1
End If
Unload Form2
Form4.Show

End Sub

Private Sub Command2_Click()
If (score < score1) Then
win = Label4.Caption
win1 = win1 + 1
Else
win = Label3.Caption
win2 = win2 + 1
End If
Unload Form2
Form5.Show

End Sub

Private Sub Form_Load()
setno = setno + 1
Label17.Caption = setno
Label3.Caption = team1
Label4.Caption = team2
L2 = Label1.BackColor
L1 = Label2.BackColor
Label18.Caption = win1
Label19.Caption = win2

End Sub

Private Sub Label10_Click()

score1 = score1 + 1
Label2.Caption = score1
If score1 = 0 Then
Label11.Enabled = False
Else
Label11.Enabled = True
End If
End Sub

Private Sub Label11_Click()
score1 = score1 - 1
Label2.Caption = score1
If score1 = 0 Then
Label11.Enabled = False
Else
Label11.Enabled = True
End If
End Sub

Private Sub Label12_Click(Index As Integer)
L2 = Label12(Index).BackColor
If (L1 = L2) Then
MsgBox ("Select any other color")
Else
Label1.BackColor = Label12(Index).BackColor
Picture4.Visible = False
End If
End Sub
Private Sub Label13_Click()
Picture4.Visible = True

End Sub

Private Sub Label14_Click(Index As Integer)
L1 = Label14(Index).BackColor
If (L1 = L2) Then
MsgBox ("Select any other color")
Else
Label2.BackColor = Label14(Index).BackColor

Picture5.Visible = False
End If
End Sub

Private Sub Label15_Click()
Picture5.Visible = True
End Sub

Private Sub Label6_Click()
Form6.Show
End Sub

Private Sub Label8_Click()
If (score = n) Then
score = 0
End If
score = score + 1
Label1.Caption = score
If score = 0 Then
Label9.Enabled = False
Else
Label9.Enabled = True
End If
End Sub

Private Sub Label9_Click()
score = score - 1
Label1.Caption = score
If score = 0 Then
Label9.Enabled = False
Else
Label9.Enabled = True
End If
End Sub
Private Sub Picture6_Click()
score1 = score1 + 1
Label2.Caption = score1
End Sub


