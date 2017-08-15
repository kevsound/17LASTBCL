VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   5205
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8745
   LinkTopic       =   "Form3"
   ScaleHeight     =   5205
   ScaleWidth      =   8745
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text8 
      DataField       =   "DURACION"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   15
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox Text7 
      DataField       =   "ID-GENERO"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   14
      Top             =   3000
      Width           =   1575
   End
   Begin VB.TextBox Text6 
      DataField       =   "ID-GENERO"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2880
      TabIndex        =   13
      Top             =   2400
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      DataField       =   "FORMATO"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   12
      Top             =   1920
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      DataField       =   "SINOPSIS"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   11
      Top             =   1320
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      DataField       =   "aNÑO"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   10
      Top             =   1080
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      DataField       =   "NOMBRE"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   9
      Top             =   600
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      DataField       =   "ID_PELICULA"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2760
      TabIndex        =   8
      Top             =   240
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "id_ peliculla"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\4  LABORATORIO\COMPANIA CINEMATOGRAFICA.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   2280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "PELICULA"
      Top             =   4320
      Width           =   4575
   End
   Begin VB.Label Label7 
      Caption         =   "iddirector"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "id genero"
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "direccion"
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "formato"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "simpcis"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "año"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "nombre"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
