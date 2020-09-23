VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmLift 
   AutoRedraw      =   -1  'True
   Caption         =   "Lift"
   ClientHeight    =   8490
   ClientLeft      =   75
   ClientTop       =   465
   ClientWidth     =   10005
   HasDC           =   0   'False
   LinkTopic       =   "Form1"
   PaletteMode     =   2  'Custom
   ScaleHeight     =   8490
   ScaleWidth      =   10005
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer tmrSmartStop 
      Enabled         =   0   'False
      Interval        =   20
      Left            =   120
      Top             =   6960
   End
   Begin VB.Timer tmrSmartStart 
      Enabled         =   0   'False
      Interval        =   20
      Left            =   120
      Top             =   6480
   End
   Begin VB.Frame fraEmAll 
      Caption         =   "Fine-tune"
      Height          =   2055
      Left            =   5280
      TabIndex        =   65
      Top             =   1920
      Visible         =   0   'False
      Width           =   2535
      Begin MSComctlLib.Slider sldEmAll0 
         Height          =   1455
         Left            =   120
         TabIndex        =   66
         Top             =   240
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   2566
         _Version        =   393216
         Orientation     =   1
         Min             =   -50
         Max             =   50
         TickStyle       =   3
      End
      Begin MSComctlLib.Slider sldEmAll1 
         Height          =   1455
         Left            =   600
         TabIndex        =   67
         Top             =   240
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   2566
         _Version        =   393216
         Orientation     =   1
         Min             =   -50
         Max             =   50
         TickStyle       =   3
      End
      Begin MSComctlLib.Slider sldEmAll2 
         Height          =   1455
         Left            =   1080
         TabIndex        =   68
         Top             =   240
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   2566
         _Version        =   393216
         Orientation     =   1
         Min             =   -50
         Max             =   50
         TickStyle       =   3
      End
      Begin MSComctlLib.Slider sldEmAll3 
         Height          =   1455
         Left            =   1560
         TabIndex        =   69
         Top             =   240
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   2566
         _Version        =   393216
         Orientation     =   1
         Min             =   -50
         Max             =   50
         TickStyle       =   3
      End
      Begin MSComctlLib.Slider sldEmAll4 
         Height          =   1455
         Left            =   2040
         TabIndex        =   70
         Top             =   240
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   2566
         _Version        =   393216
         Orientation     =   1
         Min             =   -50
         Max             =   50
         TickStyle       =   3
      End
      Begin VB.Label Label10 
         Caption         =   "4"
         Height          =   255
         Left            =   2160
         TabIndex        =   75
         Top             =   1680
         Width           =   135
      End
      Begin VB.Label Label9 
         Caption         =   "3"
         Height          =   255
         Left            =   1680
         TabIndex        =   74
         Top             =   1680
         Width           =   135
      End
      Begin VB.Label Label8 
         Caption         =   "2"
         Height          =   255
         Left            =   1200
         TabIndex        =   73
         Top             =   1680
         Width           =   135
      End
      Begin VB.Label Label7 
         Caption         =   "1"
         Height          =   255
         Left            =   720
         TabIndex        =   72
         Top             =   1680
         Width           =   135
      End
      Begin VB.Label Label6 
         Caption         =   "F"
         Height          =   255
         Left            =   240
         TabIndex        =   71
         Top             =   1680
         Width           =   135
      End
   End
   Begin VB.Frame fraSer 
      Caption         =   "Repair"
      Height          =   3495
      Left            =   5280
      TabIndex        =   29
      Top             =   4080
      Visible         =   0   'False
      Width           =   6495
      Begin VB.TextBox txtFord 
         Height          =   285
         Left            =   2520
         TabIndex        =   89
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.Timer tmrSeb 
         Interval        =   1
         Left            =   2520
         Top             =   2040
      End
      Begin MSComctlLib.ProgressBar barSeb 
         Height          =   375
         Left            =   2520
         TabIndex        =   88
         Top             =   2880
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   661
         _Version        =   393216
         Appearance      =   1
         Max             =   20
         Scrolling       =   1
      End
      Begin VB.CheckBox chkEmAll 
         Caption         =   "Fine-tune straits"
         Height          =   375
         Left            =   1440
         TabIndex        =   76
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Frame fraProgValt 
         Caption         =   "Arguments"
         Height          =   3015
         Left            =   4560
         TabIndex        =   54
         Top             =   240
         Visible         =   0   'False
         Width           =   1815
         Begin VB.TextBox Text10 
            Height          =   285
            Left            =   840
            TabIndex        =   81
            Text            =   "Text10"
            Top             =   2640
            Width           =   855
         End
         Begin VB.TextBox Text9 
            Height          =   285
            Left            =   840
            TabIndex        =   80
            Text            =   "Text9"
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text8 
            Height          =   285
            Left            =   840
            TabIndex        =   79
            Text            =   "Text8"
            Top             =   2160
            Width           =   855
         End
         Begin VB.TextBox Text7 
            Height          =   285
            Left            =   840
            TabIndex        =   78
            Text            =   "Text7"
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text6 
            Height          =   285
            Left            =   840
            TabIndex        =   77
            Text            =   "Text6"
            Top             =   1680
            Width           =   855
         End
         Begin VB.Timer Timer1 
            Interval        =   5
            Left            =   120
            Top             =   1320
         End
         Begin VB.TextBox Text5 
            Height          =   285
            Left            =   840
            TabIndex        =   59
            Text            =   "Text5"
            Top             =   1200
            Width           =   855
         End
         Begin VB.TextBox Text4 
            Height          =   285
            Left            =   840
            TabIndex        =   58
            Text            =   "Text4"
            Top             =   960
            Width           =   855
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   840
            TabIndex        =   57
            Text            =   "Text3"
            Top             =   720
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Left            =   840
            TabIndex        =   56
            Text            =   "Text2"
            Top             =   480
            Width           =   855
         End
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   840
            TabIndex        =   55
            Text            =   "Text1"
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label16 
            Caption         =   "Em4"
            Height          =   255
            Left            =   120
            TabIndex        =   86
            Top             =   2640
            Width           =   615
         End
         Begin VB.Label Label15 
            Caption         =   "Em3"
            Height          =   255
            Left            =   120
            TabIndex        =   85
            Top             =   2400
            Width           =   615
         End
         Begin VB.Label Label14 
            Caption         =   "Em2"
            Height          =   255
            Left            =   120
            TabIndex        =   84
            Top             =   2160
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "Em1"
            Height          =   255
            Left            =   120
            TabIndex        =   83
            Top             =   1920
            Width           =   615
         End
         Begin VB.Label Label12 
            Caption         =   "Em0"
            Height          =   255
            Left            =   120
            TabIndex        =   82
            Top             =   1680
            Width           =   615
         End
         Begin VB.Label Label11 
            Caption         =   "AutoVez"
            Height          =   255
            Left            =   120
            TabIndex        =   64
            Top             =   1200
            Width           =   735
         End
         Begin VB.Label Label5 
            Caption         =   "Zar"
            Height          =   255
            Left            =   120
            TabIndex        =   63
            Top             =   960
            Width           =   735
         End
         Begin VB.Label Label4 
            Caption         =   "Seb"
            Height          =   255
            Left            =   120
            TabIndex        =   62
            Top             =   720
            Width           =   615
         End
         Begin VB.Label Label3 
            Caption         =   "Megy"
            Height          =   255
            Left            =   120
            TabIndex        =   61
            Top             =   480
            Width           =   735
         End
         Begin VB.Label Label2 
            Caption         =   "Em"
            Height          =   255
            Left            =   120
            TabIndex        =   60
            Top             =   240
            Width           =   735
         End
      End
      Begin VB.OptionButton AutoVezKi 
         Caption         =   "Off"
         Height          =   255
         Left            =   1560
         TabIndex        =   47
         Top             =   720
         Width           =   615
      End
      Begin VB.OptionButton AutoVezBe 
         Caption         =   "On"
         Height          =   255
         Left            =   1560
         TabIndex        =   46
         Top             =   480
         Value           =   -1  'True
         Width           =   615
      End
      Begin VB.Frame fraKezi 
         Caption         =   "Manual"
         Enabled         =   0   'False
         Height          =   2055
         Left            =   3120
         TabIndex        =   43
         Top             =   240
         Width           =   1215
         Begin VB.CommandButton cmdSzerAjtoZar 
            Caption         =   "Clo."
            Enabled         =   0   'False
            Height          =   255
            Left            =   600
            TabIndex        =   53
            Top             =   1680
            Width           =   495
         End
         Begin VB.CommandButton cmdSzerAjtoNyit 
            Caption         =   "Op."
            Enabled         =   0   'False
            Height          =   255
            Left            =   120
            TabIndex        =   52
            Top             =   1680
            Width           =   495
         End
         Begin VB.CommandButton cmdSzerLeDupla 
            Caption         =   "Down 2x"
            Enabled         =   0   'False
            Height          =   255
            Left            =   120
            TabIndex        =   51
            Top             =   1320
            Width           =   975
         End
         Begin VB.CommandButton cmdSzerFelDupla 
            Caption         =   "Up 2x"
            Enabled         =   0   'False
            Height          =   255
            Left            =   120
            TabIndex        =   50
            Top             =   240
            Width           =   975
         End
         Begin VB.CommandButton cmdSzerLe 
            Caption         =   "Down"
            Enabled         =   0   'False
            Height          =   255
            Left            =   120
            TabIndex        =   45
            Top             =   960
            Width           =   975
         End
         Begin VB.CommandButton cmdSzerFel 
            Caption         =   "Up"
            Enabled         =   0   'False
            Height          =   255
            Left            =   120
            TabIndex        =   44
            Top             =   600
            Width           =   975
         End
      End
      Begin VB.TextBox txtSzerEmelet 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   72
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1425
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   42
         Text            =   "F"
         Top             =   240
         Width           =   975
      End
      Begin VB.Frame fraSzerBel 
         Caption         =   "Inside"
         Height          =   1455
         Left            =   1320
         TabIndex        =   36
         Top             =   1920
         Width           =   1095
         Begin VB.CommandButton cmdSzerBeHivo 
            Caption         =   "4"
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   41
            Top             =   240
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerBeHivo 
            Caption         =   "3"
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   40
            Top             =   480
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerBeHivo 
            Caption         =   "2"
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   39
            Top             =   720
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerBeHivo 
            Caption         =   "1"
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   38
            Top             =   960
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerBeHivo 
            Caption         =   "G"
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   37
            Top             =   1200
            Width           =   855
         End
      End
      Begin VB.Frame fraSzerKiv 
         Caption         =   "Outside"
         Height          =   1455
         Left            =   120
         TabIndex        =   30
         Top             =   1920
         Width           =   1095
         Begin VB.CommandButton cmdSzerKiHivo 
            Caption         =   "G"
            Height          =   195
            Index           =   0
            Left            =   120
            TabIndex        =   35
            Top             =   1200
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerKiHivo 
            Caption         =   "1"
            Height          =   195
            Index           =   1
            Left            =   120
            TabIndex        =   34
            Top             =   960
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerKiHivo 
            Caption         =   "2"
            Height          =   195
            Index           =   2
            Left            =   120
            TabIndex        =   33
            Top             =   720
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerKiHivo 
            Caption         =   "3"
            Height          =   195
            Index           =   3
            Left            =   120
            TabIndex        =   32
            Top             =   480
            Width           =   855
         End
         Begin VB.CommandButton cmdSzerKiHivo 
            Caption         =   "4"
            Height          =   195
            Index           =   4
            Left            =   120
            TabIndex        =   31
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.CheckBox chkProgValt 
         Caption         =   "See arguments"
         Height          =   375
         Left            =   1440
         TabIndex        =   49
         Top             =   960
         Width           =   1695
      End
      Begin VB.Label Label17 
         Caption         =   "RPM"
         Height          =   255
         Left            =   3240
         TabIndex        =   90
         Top             =   2520
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Automatic controll"
         Height          =   255
         Left            =   1320
         TabIndex        =   48
         Top             =   240
         Width           =   1455
      End
      Begin VB.Line Line2 
         X1              =   2160
         X2              =   3000
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line8 
         X1              =   1800
         X2              =   1800
         Y1              =   1800
         Y2              =   1920
      End
      Begin VB.Line Line7 
         X1              =   600
         X2              =   1800
         Y1              =   1800
         Y2              =   1800
      End
      Begin VB.Line Line6 
         X1              =   600
         X2              =   600
         Y1              =   1920
         Y2              =   1800
      End
      Begin VB.Line Line5 
         X1              =   1320
         X2              =   1320
         Y1              =   1800
         Y2              =   600
      End
      Begin VB.Line Line1 
         X1              =   1320
         X2              =   1440
         Y1              =   600
         Y2              =   600
      End
   End
   Begin VB.Timer tmrService 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   3240
      Top             =   6240
   End
   Begin VB.Frame frmService 
      BackColor       =   &H0000FFFF&
      Caption         =   "Repair Mode"
      Height          =   975
      Left            =   3720
      TabIndex        =   26
      Top             =   6360
      Visible         =   0   'False
      Width           =   1335
      Begin VB.OptionButton optSerKi 
         BackColor       =   &H0000FFFF&
         Caption         =   "Off"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   600
         Value           =   -1  'True
         Width           =   855
      End
      Begin VB.OptionButton optSerBe 
         BackColor       =   &H0000FFFF&
         Caption         =   "On"
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Timer tmrAjtoNyit 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   120
      Top             =   5520
   End
   Begin VB.Timer tmrAjtoZar 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   120
      Top             =   5040
   End
   Begin VB.Timer tmrSzerEl 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   120
      Top             =   4080
   End
   Begin VB.Timer tmrSzerIdo 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   120
      Top             =   2640
   End
   Begin VB.Timer tmrSzerMegy 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   120
      Top             =   3120
   End
   Begin VB.Timer tmrSzerJav 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   120
      Top             =   3600
   End
   Begin VB.Timer Jelzo 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   120
      Top             =   1800
   End
   Begin VB.TextBox txtEmelet 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1425
      Left            =   3840
      TabIndex        =   23
      Text            =   "G"
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton cmdLiftCsengo 
      Caption         =   "Help"
      Height          =   255
      Left            =   3840
      TabIndex        =   22
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton cmdLiftHiv 
      Caption         =   "G"
      Height          =   255
      Index           =   0
      Left            =   3960
      TabIndex        =   21
      Top             =   5640
      Width           =   855
   End
   Begin VB.CommandButton cmdLiftHiv 
      Caption         =   "1"
      Height          =   255
      Index           =   1
      Left            =   3960
      TabIndex        =   20
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton cmdLiftHiv 
      Caption         =   "2"
      Height          =   255
      Index           =   2
      Left            =   3960
      TabIndex        =   19
      Top             =   4920
      Width           =   855
   End
   Begin VB.CommandButton cmdLiftHiv 
      Caption         =   "3"
      Height          =   255
      Index           =   3
      Left            =   3960
      TabIndex        =   18
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton cmdLiftHiv 
      Caption         =   "4"
      Height          =   255
      Index           =   4
      Left            =   3960
      TabIndex        =   17
      Top             =   4200
      Width           =   855
   End
   Begin VB.CommandButton cmdLiftAllj 
      Caption         =   "Stop"
      Height          =   255
      Left            =   3840
      TabIndex        =   16
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Timer tmrPirosKi 
      Enabled         =   0   'False
      Interval        =   2500
      Left            =   120
      Top             =   1320
   End
   Begin VB.Timer tmrLe 
      Left            =   120
      Top             =   600
   End
   Begin VB.Timer tmrFel 
      Left            =   120
      Top             =   120
   End
   Begin VB.Frame Hivo 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1095
      Index           =   4
      Left            =   1920
      TabIndex        =   8
      Top             =   1200
      Width           =   735
      Begin VB.CommandButton gmbHivo 
         Appearance      =   0  'Flat
         BackColor       =   &H80000008&
         Height          =   135
         Index           =   4
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   840
         Width           =   135
      End
      Begin VB.Label felHivo 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackColor       =   &H80000009&
         Caption         =   "CALL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   150
         Index           =   4
         Left            =   120
         TabIndex        =   9
         Top             =   840
         Width           =   285
      End
      Begin VB.Shape lmpZold 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         Height          =   255
         Index           =   4
         Left            =   240
         Shape           =   3  'Circle
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape lmpPiros 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         FillColor       =   &H000000FF&
         Height          =   255
         Index           =   4
         Left            =   240
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape Keret 
         Height          =   1095
         Index           =   4
         Left            =   0
         Top             =   0
         Width           =   735
      End
   End
   Begin VB.Frame Hivo 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1095
      Index           =   3
      Left            =   1920
      TabIndex        =   6
      Top             =   2640
      Width           =   735
      Begin VB.CommandButton gmbHivo 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Height          =   135
         Index           =   3
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   840
         Width           =   135
      End
      Begin VB.Label felHivo 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackColor       =   &H80000009&
         Caption         =   "CALL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   150
         Index           =   3
         Left            =   120
         TabIndex        =   7
         Top             =   840
         Width           =   285
      End
      Begin VB.Shape lmpZold 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         Height          =   255
         Index           =   3
         Left            =   240
         Shape           =   3  'Circle
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape lmpPiros 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H000000FF&
         Height          =   255
         Index           =   3
         Left            =   240
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape Keret 
         Height          =   1095
         Index           =   3
         Left            =   0
         Top             =   0
         Width           =   735
      End
   End
   Begin VB.Frame Hivo 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1095
      Index           =   2
      Left            =   1920
      TabIndex        =   4
      Top             =   4080
      Width           =   735
      Begin VB.CommandButton gmbHivo 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Height          =   135
         Index           =   2
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   840
         Width           =   135
      End
      Begin VB.Label felHivo 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackColor       =   &H80000009&
         Caption         =   "CALL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   150
         Index           =   2
         Left            =   120
         TabIndex        =   5
         Top             =   840
         Width           =   285
      End
      Begin VB.Shape lmpZold 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         Height          =   255
         Index           =   2
         Left            =   240
         Shape           =   3  'Circle
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape lmpPiros 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         FillColor       =   &H000000FF&
         Height          =   255
         Index           =   2
         Left            =   240
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape Keret 
         Height          =   1095
         Index           =   2
         Left            =   0
         Top             =   0
         Width           =   735
      End
   End
   Begin VB.Frame Hivo 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1095
      Index           =   0
      Left            =   1920
      TabIndex        =   2
      Top             =   6960
      Width           =   735
      Begin VB.CommandButton gmbHivo 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Height          =   135
         Index           =   0
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   840
         Width           =   135
      End
      Begin VB.Label felHivo 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackColor       =   &H80000009&
         Caption         =   "CALL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   150
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   285
      End
      Begin VB.Shape lmpZold 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   0
         Left            =   240
         Shape           =   3  'Circle
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape lmpPiros 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H000000FF&
         Height          =   255
         Index           =   0
         Left            =   240
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape Keret 
         Height          =   1095
         Index           =   0
         Left            =   0
         Top             =   0
         Width           =   735
      End
   End
   Begin VB.Frame Hivo 
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1095
      Index           =   1
      Left            =   1920
      TabIndex        =   0
      Top             =   5520
      Width           =   735
      Begin VB.CommandButton gmbHivo 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Height          =   135
         Index           =   1
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   840
         Width           =   135
      End
      Begin VB.Shape Keret 
         Height          =   1095
         Index           =   1
         Left            =   0
         Top             =   0
         Width           =   735
      End
      Begin VB.Shape lmpPiros 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H000000FF&
         Height          =   255
         Index           =   1
         Left            =   240
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape lmpZold 
         BackColor       =   &H80000007&
         BackStyle       =   1  'Opaque
         FillColor       =   &H0000FF00&
         Height          =   255
         Index           =   1
         Left            =   240
         Shape           =   3  'Circle
         Top             =   360
         Width           =   255
      End
      Begin VB.Label felHivo 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackColor       =   &H80000009&
         Caption         =   "CALL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   150
         Index           =   1
         Left            =   120
         TabIndex        =   1
         Top             =   840
         Width           =   285
      End
   End
   Begin VB.Frame fraLift 
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   960
      TabIndex        =   10
      Top             =   7080
      Width           =   615
      Begin VB.Shape Shape6 
         FillColor       =   &H00E0E0E0&
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   0
         Top             =   0
         Width           =   615
      End
      Begin VB.Shape Shape5 
         FillColor       =   &H00E0E0E0&
         FillStyle       =   0  'Solid
         Height          =   975
         Left            =   0
         Top             =   0
         Width           =   255
      End
      Begin VB.Shape Ajto2 
         FillColor       =   &H00808080&
         FillStyle       =   0  'Solid
         Height          =   975
         Left            =   0
         Top             =   0
         Width           =   255
      End
      Begin VB.Shape Ajto1 
         FillColor       =   &H00808080&
         FillStyle       =   0  'Solid
         Height          =   975
         Left            =   0
         Top             =   0
         Width           =   255
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H0000C000&
         BackStyle       =   1  'Opaque
         Height          =   975
         Left            =   0
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Label Label18 
      Caption         =   "Made in Hungary with Smart-Start and Smart-Stop."
      Height          =   615
      Left            =   3720
      TabIndex        =   91
      Top             =   6360
      Width           =   1335
   End
   Begin VB.Line kotLift 
      BorderColor     =   &H00B4B089&
      BorderWidth     =   2
      Index           =   0
      X1              =   1200
      X2              =   1200
      Y1              =   360
      Y2              =   7080
   End
   Begin VB.Line kotLift 
      BorderColor     =   &H00B4B089&
      BorderWidth     =   2
      Index           =   1
      X1              =   1320
      X2              =   1320
      Y1              =   360
      Y2              =   7080
   End
   Begin VB.Shape Shape8 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   840
      Top             =   8040
      Width           =   855
   End
   Begin VB.Shape Shape7 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   840
      Top             =   6600
      Width           =   855
   End
   Begin VB.Shape Shape9 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   840
      Top             =   5160
      Width           =   855
   End
   Begin VB.Shape Shape10 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   840
      Top             =   3720
      Width           =   855
   End
   Begin VB.Shape Shape11 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   840
      Top             =   2280
      Width           =   855
   End
   Begin VB.Label lblSoft 
      AutoSize        =   -1  'True
      Caption         =   "©2006 Murisoft"
      Height          =   195
      Left            =   3840
      TabIndex        =   87
      Top             =   6120
      Width           =   1095
   End
   Begin VB.Shape Shape12 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   840
      Top             =   960
      Width           =   2055
   End
   Begin VB.Image Szerelo 
      Height          =   1965
      Left            =   8520
      Picture         =   "frmLift.frx":0000
      Top             =   120
      Visible         =   0   'False
      Width           =   1110
   End
   Begin VB.Shape Shape19 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   2880
      Top             =   0
      Width           =   135
   End
   Begin VB.Shape Shape22 
      BorderColor     =   &H00000000&
      FillColor       =   &H00008080&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1920
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape20 
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   840
      Top             =   480
      Width           =   135
   End
   Begin VB.Line Line12 
      X1              =   2640
      X2              =   2160
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line11 
      X1              =   2280
      X2              =   2520
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line9 
      X1              =   2160
      X2              =   2640
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Shape Shape18 
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1560
      Shape           =   4  'Rounded Rectangle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape Shape14 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   7095
      Left            =   1680
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape13 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   8055
      Left            =   720
      Top             =   120
      Width           =   135
   End
   Begin VB.Label lblJavitva 
      AutoSize        =   -1  'True
      Caption         =   "Rpaired!!!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1605
      Left            =   5400
      TabIndex        =   25
      Top             =   2160
      Visible         =   0   'False
      Width           =   6270
   End
   Begin VB.Label lblJelzo 
      AutoSize        =   -1  'True
      Caption         =   "Ring - Ring!!!"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   3600
      TabIndex        =   24
      Top             =   840
      Visible         =   0   'False
      Width           =   2460
   End
   Begin VB.Shape Shape23 
      Height          =   4215
      Left            =   3720
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H00808000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1080
      Top             =   360
      Width           =   375
   End
   Begin VB.Shape Shape15 
      FillColor       =   &H00808000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1440
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   720
      Top             =   0
      Width           =   2175
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00808000&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   960
      Top             =   360
      Width           =   135
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      X1              =   2040
      X2              =   720
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Shape Shape17 
      FillColor       =   &H00008080&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   2040
      Top             =   480
      Width           =   735
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00008080&
      BorderWidth     =   10
      X1              =   1920
      X2              =   2760
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line kotEll 
      BorderColor     =   &H00B4B089&
      BorderWidth     =   2
      Index           =   1
      X1              =   1440
      X2              =   1440
      Y1              =   840
      Y2              =   1200
   End
   Begin VB.Line kotEll 
      BorderColor     =   &H00B4B089&
      BorderWidth     =   2
      Index           =   0
      X1              =   1080
      X2              =   1080
      Y1              =   840
      Y2              =   1200
   End
   Begin VB.Shape fraEllensuly 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   960
      Top             =   1200
      Width           =   615
   End
End
Attribute VB_Name = "frmLift"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Em As Byte
Dim Megy As Integer
Dim Seb As Byte
Dim Max As Byte
Dim Zar As Integer
Dim Em0 As Integer
Dim Em1 As Integer
Dim Em2 As Integer
Dim Em3 As Integer
Dim Em4 As Integer
Dim AutoVez As Byte

Public Sub PirosBe()
lmpPiros(0).FillStyle = 0
lmpPiros(1).FillStyle = 0
lmpPiros(2).FillStyle = 0
lmpPiros(3).FillStyle = 0
lmpPiros(4).FillStyle = 0
End Sub

Public Sub PirosKi()
If tmrFel.Interval = 0 Then
lmpPiros(0).FillStyle = 1
lmpPiros(1).FillStyle = 1
lmpPiros(2).FillStyle = 1
lmpPiros(3).FillStyle = 1
lmpPiros(4).FillStyle = 1
End If
If tmrLe.Interval = 0 Then
lmpPiros(0).FillStyle = 1
lmpPiros(1).FillStyle = 1
lmpPiros(2).FillStyle = 1
lmpPiros(3).FillStyle = 1
lmpPiros(4).FillStyle = 1
End If
End Sub

Public Sub ZoldKi()
lmpZold(0).FillStyle = 1
lmpZold(1).FillStyle = 1
lmpZold(2).FillStyle = 1
lmpZold(3).FillStyle = 1
lmpZold(4).FillStyle = 1
End Sub

Private Sub AutoVezBe_Click()
Call GombEng
Call EmeletIr
AutoVez = 0
fraKezi.Enabled = False
cmdSzerFel.Enabled = False
cmdSzerFelDupla.Enabled = False
cmdSzerLe.Enabled = False
cmdSzerLeDupla.Enabled = False
cmdSzerAjtoZar.Enabled = False
cmdSzerAjtoNyit.Enabled = False
Zar = 0
Call Emelet0
End Sub

Private Sub AutoVezKi_Click()
Call GombTilt
Call PirosKi
txtEmelet = ""
AutoVez = 1
fraKezi.Enabled = True
cmdSzerFel.Enabled = True
cmdSzerFelDupla.Enabled = True
cmdSzerLe.Enabled = True
cmdSzerLeDupla.Enabled = True
cmdSzerAjtoZar.Enabled = True
cmdSzerAjtoNyit.Enabled = True
End Sub

Private Sub chkEmAll_Click()
If chkEmAll.Value = 1 Then
fraEmAll.Visible = True
Else
fraEmAll.Visible = False
End If
End Sub

Private Sub chkProgValt_Click()
If chkProgValt.Value = 1 Then
fraProgValt.Visible = True
Else
fraProgValt.Visible = False
End If
End Sub

Private Sub cmdLiftAllj_Click()
Seb = 0
tmrFel.Interval = 0
tmrLe.Interval = 0
tmrPirosKi.Enabled = True
Call BelGombEng
End Sub

Private Sub cmdLiftCsengo_Click()
lblJelzo.Visible = True
Jelzo.Enabled = True
End Sub

Private Sub cmdLiftHiv_Click(Index As Integer)
If AutoVez = 0 Then
If tmrPirosKi.Enabled = True Then
    tmrPirosKi.Enabled = False
End If
Zar = 0
Select Case Index
    Case 4
        Call Emelet4
    Case 3
        Call Emelet3
    Case 2
        Call Emelet2
    Case 1
        Call Emelet1
    Case 0
        Call Emelet0
End Select
End If
End Sub

Private Sub cmdSzerAjtoNyit_Click()
tmrAjtoNyit.Enabled = True
tmrAjtoZar.Enabled = False
End Sub

Private Sub cmdSzerAjtoZar_Click()
tmrAjtoNyit.Enabled = False
tmrAjtoZar.Enabled = True
End Sub

Private Sub cmdSzerBeHivo_Click(Index As Integer)
If AutoVez = 0 Then
If tmrPirosKi.Enabled = True Then
    tmrPirosKi.Enabled = False
End If
Zar = 0
Select Case Index
    Case 4
        Call Emelet4
    Case 3
        Call Emelet3
    Case 2
        Call Emelet2
    Case 1
        Call Emelet1
    Case 0
        Call Emelet0
End Select
End If
End Sub

Private Sub cmdSzerFel_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If Ajto1.Left = 360 Then
Seb = 0
Max = 3
tmrSmartStart.Enabled = True
tmrFel.Interval = 1
End If
End Sub

Private Sub cmdSzerFel_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
tmrFel.Interval = 0
Seb = 0
Max = 20
End Sub

Private Sub cmdSzerFelDupla_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If Ajto1.Left = 360 Then
Seb = 0
Max = 0
tmrSmartStart.Enabled = True
tmrFel.Interval = 1
End If
End Sub

Private Sub cmdSzerFelDupla_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
tmrFel.Interval = 0
Seb = 0
Max = 20
End Sub

Private Sub cmdSzerKiHivo_Click(Index As Integer)
If AutoVez = 0 Then
Zar = 0
Select Case Index
    Case 4
        Call Emelet4
    Case 3
        Call Emelet3
    Case 2
        Call Emelet2
    Case 1
        Call Emelet1
    Case 0
        Call Emelet0
End Select
End If
End Sub

Private Sub cmdSzerLe_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If Ajto1.Left = 360 Then
Seb = 0
Max = 3
tmrSmartStart.Enabled = True
tmrLe.Interval = 1
End If
End Sub

Private Sub cmdSzerLe_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
tmrLe.Interval = 0
Seb = 0
Max = 20
End Sub

Private Sub cmdSzerLeDupla_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If Ajto1.Left = 360 Then
Seb = 0
Max = 10
tmrSmartStart.Enabled = True
tmrLe.Interval = 1
End If
End Sub

Private Sub cmdSzerLeDupla_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
tmrLe.Interval = 0
Seb = 0
Max = 20
End Sub

Private Sub Form_Load()
Em0 = 7080
Em1 = 5640
Em2 = 4200
Em3 = 2760
Em4 = 1320
Max = 20
End Sub

Private Sub gmbHivo_Click(Index As Integer)
If AutoVez = 0 Then
Zar = 0
Select Case Index
    Case 4
        Call Emelet4
    Case 3
        Call Emelet3
    Case 2
        Call Emelet2
    Case 1
        Call Emelet1
    Case 0
        Call Emelet0
End Select
End If
End Sub

Private Sub Jelzo_Timer()
lblJelzo.Visible = False
Jelzo.Enabled = False
tmrSzerIdo.Enabled = True
End Sub

Private Sub optSerBe_Click()
fraSer.Visible = True
End Sub

Private Sub optSerKi_Click()
fraEmAll.Visible = False
fraSer.Visible = False
frmService.Visible = False
tmrService.Enabled = False
End Sub

Private Sub sldEmAll0_Click()
Em0 = 7080 + sldEmAll0.Value
End Sub

Private Sub sldEmAll1_Click()
Em1 = 5640 + sldEmAll1.Value
End Sub

Private Sub sldEmAll2_Click()
Em2 = 4200 + sldEmAll2.Value
End Sub

Private Sub sldEmAll3_Click()
Em3 = 2760 + sldEmAll3.Value
End Sub

Private Sub sldEmAll4_Click()
Em4 = 1320 + sldEmAll4.Value
End Sub

Private Sub Timer1_Timer()
Text1 = Em
Text2 = Megy
Text3 = Seb
Text4 = Zar
Text5 = AutoVez
Text6 = Em0
Text7 = Em1
Text8 = Em2
Text9 = Em3
Text10 = Em4
End Sub

Private Sub tmrPirosKi_Timer()
    Call GombEng
    Call PirosKi
    tmrPirosKi.Enabled = False
End Sub

Private Sub tmrFel_Timer()
If fraLift.Top < 1200 Then
    tmrFel.Interval = 0
    Call BelGombEng
End If
If Zar = 360 Then
Call ZoldKi
If fraLift.Top < Megy + 5 Then
    Seb = 0
    tmrFel.Interval = 0
    lmpZold(Em).FillStyle = 0
    tmrPirosKi.Enabled = True
    Call AjtoNyit
Else
    If fraLift.Top < Megy + 460 Then
        tmrSmartStart.Enabled = False
        tmrSmartStop.Enabled = True
        fraLift.Top = fraLift.Top - Seb
        kotLift(0).Y2 = kotLift(0).Y2 - Seb
        kotLift(1).Y2 = kotLift(1).Y2 - Seb
        fraEllensuly.Top = fraEllensuly.Top + Seb
        kotEll(0).Y2 = kotEll(0).Y2 + Seb
        kotEll(1).Y2 = kotEll(1).Y2 + Seb
     Else
        fraLift.Top = fraLift.Top - Seb
        kotLift(0).Y2 = kotLift(0).Y2 - Seb
        kotLift(1).Y2 = kotLift(1).Y2 - Seb
        fraEllensuly.Top = fraEllensuly.Top + Seb
        kotEll(0).Y2 = kotEll(0).Y2 + Seb
        kotEll(1).Y2 = kotEll(1).Y2 + Seb
    End If
End If
Else
    Zar = Zar + 5
End If
Call EmeletIr
End Sub

Private Sub tmrLe_Timer()
If fraLift.Top > 7200 Then
    tmrLe.Interval = 0
    Call BelGombEng
End If
If Zar = 360 Then
Call ZoldKi
If fraLift.Top > Megy - 5 Then
    Seb = 0
    tmrLe.Interval = 0
    lmpZold(Em).FillStyle = 0
    tmrPirosKi.Enabled = True
    Call AjtoNyit
Else
    If fraLift.Top > Megy - 460 Then
        tmrSmartStart.Enabled = False
        tmrSmartStop.Enabled = True
        fraLift.Top = fraLift.Top + Seb
        kotLift(0).Y2 = kotLift(0).Y2 + Seb
        kotLift(1).Y2 = kotLift(1).Y2 + Seb
        fraEllensuly.Top = fraEllensuly.Top - Seb
        kotEll(0).Y2 = kotEll(0).Y2 - Seb
        kotEll(1).Y2 = kotEll(1).Y2 - Seb
        Call EmeletIr
        
    Else
        fraLift.Top = fraLift.Top + Seb
        kotLift(0).Y2 = kotLift(0).Y2 + Seb
        kotLift(1).Y2 = kotLift(1).Y2 + Seb
        fraEllensuly.Top = fraEllensuly.Top - Seb
        kotEll(0).Y2 = kotEll(0).Y2 - Seb
        kotEll(1).Y2 = kotEll(1).Y2 - Seb
    End If
End If
Else
    Zar = Zar + 5
End If
Call EmeletIr
End Sub

Public Sub GombTilt()
Call PirosBe
gmbHivo(4).Enabled = False
gmbHivo(3).Enabled = False
gmbHivo(2).Enabled = False
gmbHivo(1).Enabled = False
gmbHivo(0).Enabled = False
cmdLiftHiv(4).Enabled = False
cmdLiftHiv(3).Enabled = False
cmdLiftHiv(2).Enabled = False
cmdLiftHiv(1).Enabled = False
cmdLiftHiv(0).Enabled = False
cmdSzerKiHivo(0).Enabled = False
cmdSzerKiHivo(1).Enabled = False
cmdSzerKiHivo(2).Enabled = False
cmdSzerKiHivo(3).Enabled = False
cmdSzerKiHivo(4).Enabled = False
cmdSzerBeHivo(0).Enabled = False
cmdSzerBeHivo(1).Enabled = False
cmdSzerBeHivo(2).Enabled = False
cmdSzerBeHivo(3).Enabled = False
cmdSzerBeHivo(4).Enabled = False
End Sub

Public Sub GombEng()
gmbHivo(4).Enabled = True
gmbHivo(3).Enabled = True
gmbHivo(2).Enabled = True
gmbHivo(1).Enabled = True
gmbHivo(0).Enabled = True
cmdLiftHiv(4).Enabled = True
cmdLiftHiv(3).Enabled = True
cmdLiftHiv(2).Enabled = True
cmdLiftHiv(1).Enabled = True
cmdLiftHiv(0).Enabled = True
cmdSzerKiHivo(0).Enabled = True
cmdSzerKiHivo(1).Enabled = True
cmdSzerKiHivo(2).Enabled = True
cmdSzerKiHivo(3).Enabled = True
cmdSzerKiHivo(4).Enabled = True
cmdSzerBeHivo(0).Enabled = True
cmdSzerBeHivo(1).Enabled = True
cmdSzerBeHivo(2).Enabled = True
cmdSzerBeHivo(3).Enabled = True
cmdSzerBeHivo(4).Enabled = True
End Sub

Public Sub BelGombEng()
cmdLiftHiv(4).Enabled = True
cmdLiftHiv(3).Enabled = True
cmdLiftHiv(2).Enabled = True
cmdLiftHiv(1).Enabled = True
cmdLiftHiv(0).Enabled = True
cmdSzerBeHivo(0).Enabled = True
cmdSzerBeHivo(1).Enabled = True
cmdSzerBeHivo(2).Enabled = True
cmdSzerBeHivo(3).Enabled = True
cmdSzerBeHivo(4).Enabled = True
End Sub

Private Sub tmrSeb_Timer()
If tmrFel.Enabled = True Then
    If tmrLe.Enabled = True Then
        txtFord = Seb * 150
        barSeb.Value = Seb
    Else
        txtFord = 0
        barSeb.Value = 0
    End If
Else
    txtFord = 0
    barSeb.Value = 0
End If
End Sub

Private Sub tmrService_Timer()
frmService.BackColor = &H8000000F
optSerBe.BackColor = &H8000000F
optSerKi.BackColor = &H8000000F
End Sub

Private Sub tmrSmartStart_Timer()
If Zar = 360 Then
If Seb < Max Then
    Seb = Seb + 1
Else
tmrSmartStart.Enabled = False
End If
End If
End Sub

Private Sub tmrSmartStop_Timer()
If Seb > 1 Then
    Seb = Seb - 1
Else
    tmrSmartStop.Enabled = False
End If
End Sub

Private Sub tmrSzerEl_Timer()
lblJavitva.Visible = False
Szerelo.Visible = False
Szerelo.Left = 8520
tmrSzerEl.Enabled = False
End Sub

Private Sub tmrSzerIdo_Timer()
Szerelo.Visible = True
tmrSzerMegy.Enabled = True
tmrSzerIdo.Enabled = False
End Sub

Private Sub tmrSzerJav_Timer()
tmrAjtoNyit.Enabled = False
tmrAjtoZar.Enabled = False
Ajto1.Left = 0
Ajto2.Left = 0
fraLift.Top = 7080
kotLift(0).Y2 = 7080
kotLift(1).Y2 = 7080
fraEllensuly.Top = 1200
kotEll(0).Y2 = 1200
kotEll(1).Y2 = 1200
Call ZoldKi
Call PirosKi
lmpZold(0).FillStyle = 0
txtEmelet = "G"
lblJavitva.Visible = True
tmrSzerEl.Enabled = True
tmrSzerJav.Enabled = False
End Sub

Private Sub tmrSzerMegy_Timer()
If Szerelo.Left < 1680 Then
    tmrSzerJav.Enabled = True
    tmrSzerMegy.Enabled = False
Else
    Szerelo.Left = Szerelo.Left - 15
End If
End Sub
Public Sub EmeletIr()
If AutoVez = 0 Then
If fraLift.Top < 2040 Then
    txtEmelet = "4"
    txtSzerEmelet = "4"
Else
    If fraLift.Top < 3480 Then
        txtEmelet = "3"
        txtSzerEmelet = "3"
    Else
        If fraLift.Top < 4920 Then
            txtEmelet = "2"
            txtSzerEmelet = "2"
        Else
            If fraLift.Top < 6360 Then
                txtEmelet = "1"
                txtSzerEmelet = "1"
            Else
                    txtEmelet = "G"
                    txtSzerEmelet = "G"
            End If
        End If
    End If
End If
Else
txtEmelet = ""
If fraLift.Top < 2040 Then
    txtSzerEmelet = "4"
Else
    If fraLift.Top < 3480 Then
        txtSzerEmelet = "3"
    Else
        If fraLift.Top < 4920 Then
            txtSzerEmelet = "2"
        Else
            If fraLift.Top < 6360 Then
                txtSzerEmelet = "1"
            Else
                    txtSzerEmelet = "G"
            End If
        End If
    End If
End If
End If
End Sub

Public Sub Emelet0()
If txtEmelet <> "G" Then
    Megy = Em0
    Em = 0
    Call GombTilt
    Seb = 0
    Call ZoldKi
    Call AjtoZar
    tmrSmartStart.Enabled = True
    tmrLe.Interval = 1
Else
    tmrPirosKi.Enabled = True
End If
End Sub

Public Sub Emelet1()
If txtEmelet <> "1" Then
    Megy = Em1
    Em = 1
    Call GombTilt
    Seb = 0
    Call ZoldKi
    Call AjtoZar
    If fraLift.Top > Megy Then
        tmrSmartStart.Enabled = True
        tmrFel.Interval = 1
    Else
        tmrSmartStart.Enabled = True
        tmrLe.Interval = 1
    End If
Else
    tmrPirosKi.Enabled = True
End If
End Sub

Public Sub Emelet2()
If txtEmelet <> "2" Then
    Megy = Em2
    Em = 2
    Call GombTilt
    Seb = 0
    Call ZoldKi
    Call AjtoZar
    If fraLift.Top > Megy Then
        tmrSmartStart.Enabled = True
        tmrFel.Interval = 1
    Else
        tmrSmartStart.Enabled = True
        tmrLe.Interval = 1
    End If
Else
    tmrPirosKi.Enabled = True
End If
End Sub

Public Sub Emelet3()
If txtEmelet <> "3" Then
    Megy = Em3
    Em = 3
    Call GombTilt
    Seb = 0
    Call ZoldKi
    Call AjtoZar
    If fraLift.Top > Megy Then
        tmrSmartStart.Enabled = True
        tmrFel.Interval = 1
    Else
        tmrSmartStart.Enabled = True
        tmrLe.Interval = 1
    End If
Else
    tmrPirosKi.Enabled = True
End If
End Sub

Public Sub Emelet4()
If txtEmelet <> "4" Then
    Megy = Em4
    Em = 4
    Call GombTilt
    Seb = 0
    Call ZoldKi
    Call AjtoZar
    tmrSmartStart.Enabled = True
    tmrFel.Interval = 1
Else
    tmrPirosKi.Enabled = True
End If
End Sub

Public Sub AjtoZar()
tmrAjtoZar.Enabled = True
End Sub

Public Sub AjtoNyit()
tmrAjtoNyit.Enabled = True
End Sub

Private Sub tmrAjtoZar_Timer()
If Ajto1.Left = 360 Then
    tmrAjtoZar.Enabled = False
Else
    Ajto1.Left = Ajto1.Left + 5
    Ajto2.Left = Ajto2.Left + 2.5
End If
End Sub

Private Sub tmrAjtoNyit_Timer()
If Ajto1.Left = 0 Then
    tmrAjtoNyit.Enabled = False
       Call BelGombEng
Else
        Ajto1.Left = Ajto1.Left - 5
        Ajto2.Left = Ajto2.Left - 2.5
End If
End Sub

Private Sub txtEmelet_Change()
If txtEmelet = "Repair" Then
    frmService.Visible = True
    tmrService.Enabled = True
    Call EmeletIr
End If
End Sub



