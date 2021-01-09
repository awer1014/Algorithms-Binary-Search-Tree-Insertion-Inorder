object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Binary Search Tree Made by W.R_Chen'
  ClientHeight = 607
  ClientWidth = 772
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 201
    Top = 0
    Height = 607
    ExplicitLeft = 96
    ExplicitTop = 240
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 201
    Height = 607
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Top = 48
      Width = 54
      Height = 13
      Caption = 'Target Add'
    end
    object Label2: TLabel
      Left = 18
      Top = 125
      Width = 68
      Height = 13
      Caption = 'Target Search'
    end
    object Label3: TLabel
      Left = 18
      Top = 202
      Width = 38
      Height = 13
      Caption = 'Element'
    end
    object Label4: TLabel
      Left = 18
      Top = 255
      Width = 31
      Height = 13
      Caption = 'Range'
    end
    object Label5: TLabel
      Left = 18
      Top = 383
      Width = 66
      Height = 13
      Caption = 'Target Delete'
    end
    object Edit1: TEdit
      Left = 74
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '10'
    end
    object Edit2: TEdit
      Left = 74
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '10'
    end
    object Button1: TButton
      Left = 18
      Top = 94
      Width = 75
      Height = 25
      Caption = 'Recursive'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 114
      Top = 94
      Width = 81
      Height = 25
      Caption = 'Non-Recursive'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 18
      Top = 171
      Width = 75
      Height = 25
      Caption = 'Recursive'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 114
      Top = 171
      Width = 81
      Height = 25
      Caption = 'Non-Recursive'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 18
      Top = 352
      Width = 75
      Height = 25
      Caption = 'Random'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Edit3: TEdit
      Left = 74
      Top = 221
      Width = 121
      Height = 21
      TabOrder = 7
      Text = '10'
    end
    object Edit4: TEdit
      Left = 74
      Top = 274
      Width = 121
      Height = 21
      TabOrder = 8
      Text = '0'
    end
    object Edit5: TEdit
      Left = 74
      Top = 301
      Width = 121
      Height = 21
      TabOrder = 9
      Text = '0'
    end
    object Button9: TButton
      Left = 114
      Top = 352
      Width = 81
      Height = 25
      Caption = 'Clear'
      TabOrder = 10
      OnClick = Button9Click
    end
    object TrackBar1: TTrackBar
      Left = 6
      Top = 221
      Width = 62
      Height = 33
      Max = 100
      TabOrder = 11
      OnChange = TrackBar1Change
    end
    object TrackBar2: TTrackBar
      Left = 6
      Top = 274
      Width = 62
      Height = 33
      Max = 100
      TabOrder = 12
      OnChange = TrackBar2Change
    end
    object TrackBar3: TTrackBar
      Left = 6
      Top = 301
      Width = 62
      Height = 45
      Max = 100
      TabOrder = 13
      OnChange = TrackBar3Change
    end
    object GroupBox1: TGroupBox
      Left = 3
      Top = 469
      Width = 97
      Height = 116
      Caption = 'Recursive'
      TabOrder = 14
      object Button6: TButton
        Left = 3
        Top = 49
        Width = 81
        Height = 25
        Caption = 'InOrder'
        TabOrder = 0
        OnClick = Button6Click
      end
      object Button8: TButton
        Left = 3
        Top = 18
        Width = 81
        Height = 25
        Caption = 'PreOrder'
        TabOrder = 1
        OnClick = Button8Click
      end
      object Button7: TButton
        Left = 3
        Top = 80
        Width = 81
        Height = 25
        Caption = 'PostOrder'
        TabOrder = 2
        OnClick = Button7Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 106
      Top = 469
      Width = 89
      Height = 116
      Caption = 'Non-Recursive'
      TabOrder = 15
      object Button11: TButton
        Left = 3
        Top = 48
        Width = 75
        Height = 25
        Caption = 'InOrder'
        TabOrder = 0
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 3
        Top = 79
        Width = 75
        Height = 25
        Caption = 'PostOrder'
        TabOrder = 1
        OnClick = Button12Click
      end
      object Button15: TButton
        Left = 3
        Top = 17
        Width = 75
        Height = 25
        Caption = 'PreOrder'
        TabOrder = 2
        OnClick = Button15Click
      end
    end
    object RadioButton1: TRadioButton
      Left = 82
      Top = 28
      Width = 113
      Height = 17
      Caption = 'Draw Binary Tree'
      TabOrder = 16
    end
    object Edit6: TEdit
      Left = 74
      Top = 400
      Width = 121
      Height = 21
      TabOrder = 17
      Text = '0'
    end
    object Button13: TButton
      Left = 18
      Top = 427
      Width = 75
      Height = 25
      Caption = 'Recursive'
      TabOrder = 18
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 114
      Top = 427
      Width = 81
      Height = 25
      Caption = 'Non-Recursive'
      TabOrder = 19
      OnClick = Button14Click
    end
  end
  object Memo1: TMemo
    Left = 207
    Top = 0
    Width = 570
    Height = 607
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
end
