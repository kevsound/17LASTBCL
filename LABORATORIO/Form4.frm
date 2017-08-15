VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   4605
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9465
   LinkTopic       =   "Form4"
   ScaleHeight     =   4605
   ScaleWidth      =   9465
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\4  LABORATORIO\COMPANIA CINEMATOGRAFICA.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   2400
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Genero"
      Top             =   3000
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      DataField       =   "Descripcion"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   5
      Top             =   1440
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1800
      TabIndex        =   4
      Top             =   720
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      DataField       =   "id_genero"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   3
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label4 
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "descripcon"
      Height          =   255
      Left            =   600
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "nombrre"
      Height          =   255
      Left            =   600
      TabIndex        =   1
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "id genero"
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
