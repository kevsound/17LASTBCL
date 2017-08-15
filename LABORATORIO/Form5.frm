VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   5655
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8745
   LinkTopic       =   "Form5"
   ScaleHeight     =   5655
   ScaleWidth      =   8745
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\4  LABORATORIO\COMPANIA CINEMATOGRAFICA.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   660
      Left            =   1920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Actor"
      Top             =   4560
      Width           =   3255
   End
   Begin VB.TextBox Text4 
      DataField       =   "Notas"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2520
      TabIndex        =   8
      Top             =   2880
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      DataField       =   "Faborito"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      TabIndex        =   6
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2400
      TabIndex        =   4
      Top             =   1440
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      DataField       =   "id_actor"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   2520
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   720
      Width           =   2775
   End
   Begin VB.Label Label5 
      Caption         =   "notas"
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "favoorito"
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "nombre"
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label Label2 
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "id_actor"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
