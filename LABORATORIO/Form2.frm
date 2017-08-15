VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5160
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9945
   LinkTopic       =   "Form2"
   ScaleHeight     =   5160
   ScaleWidth      =   9945
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\4  LABORATORIO\COMPANIA CINEMATOGRAFICA.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   975
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabbla Pelicula_ACTOR"
      Top             =   3720
      Width           =   3255
   End
   Begin VB.TextBox Text3 
      DataField       =   "Id-actor"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   6
      Top             =   2640
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      DataField       =   "idPelicula"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2280
      TabIndex        =   5
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      DataField       =   "ID-PELICULA ACTOR"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2520
      TabIndex        =   4
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Frame Frame1 
      Caption         =   "id_pelicual actor"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label3 
      Caption         =   "id actor"
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "id_pelicula"
      Height          =   255
      Left            =   600
      TabIndex        =   2
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "pelicual actor"
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   360
      Width           =   4335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
