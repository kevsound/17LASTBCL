VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5325
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9885
   LinkTopic       =   "Form1"
   ScaleHeight     =   5325
   ScaleWidth      =   9885
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Actor"
      Height          =   1095
      Left            =   5880
      TabIndex        =   3
      Top             =   3240
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Genero"
      Height          =   1455
      Left            =   480
      TabIndex        =   2
      Top             =   3120
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "tabla pelicula"
      Height          =   855
      Left            =   5520
      TabIndex        =   1
      Top             =   1440
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "pelicula"
      Height          =   1215
      Left            =   360
      TabIndex        =   0
      Top             =   1320
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   "companias sinematograficas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1320
      TabIndex        =   4
      Top             =   240
      Width           =   7095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show

End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Form4.Show
End Sub

Private Sub Command4_Click()
Form5.Show
End Sub
