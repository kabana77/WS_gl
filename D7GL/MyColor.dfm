object MyColorFrm: TMyColorFrm
  Left = 261
  Top = 215
  BorderStyle = bsDialog
  Caption = 'MyColorFrm'
  ClientHeight = 189
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 148
    Width = 342
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 248
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkCancel
    end
    object BitBtn2: TBitBtn
      Left = 168
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 1
      OnClick = BitBtn2Click
      Kind = bkOK
    end
    object Button7: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Reset'
      TabOrder = 2
      OnClick = Button7Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 321
    Height = 129
    Caption = 'Tabel'
    TabOrder = 1
    object Bevel1: TBevel
      Left = 16
      Top = 24
      Width = 97
      Height = 32
    end
    object Bevel2: TBevel
      Left = 16
      Top = 56
      Width = 97
      Height = 65
    end
    object Label1: TLabel
      Left = 19
      Top = 30
      Width = 93
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Warna Dasar'
    end
    object Bevel3: TBevel
      Left = 112
      Top = 56
      Width = 97
      Height = 65
    end
    object Bevel4: TBevel
      Left = 112
      Top = 24
      Width = 97
      Height = 32
    end
    object Label2: TLabel
      Left = 115
      Top = 30
      Width = 93
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Warna Huruf'
    end
    object Bevel5: TBevel
      Left = 208
      Top = 24
      Width = 97
      Height = 32
    end
    object Label3: TLabel
      Left = 210
      Top = 30
      Width = 93
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'View'
    end
    object Bevel6: TBevel
      Left = 208
      Top = 56
      Width = 97
      Height = 65
    end
    object Button1: TButton
      Left = 32
      Top = 64
      Width = 65
      Height = 25
      Caption = 'Edited'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 128
      Top = 64
      Width = 65
      Height = 25
      Caption = 'Edited'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 32
      Top = 90
      Width = 65
      Height = 25
      Caption = 'Read Only'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 128
      Top = 90
      Width = 65
      Height = 25
      Caption = 'Read Only'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Edit1: TEdit
      Left = 216
      Top = 67
      Width = 81
      Height = 19
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 4
      Text = 'Tes Hasil'
    end
    object Edit2: TEdit
      Left = 216
      Top = 94
      Width = 81
      Height = 19
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 5
      Text = 'Tes Hasil'
    end
  end
  object ColorDialog1: TColorDialog
    Left = 232
    Top = 32
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 264
    Top = 32
  end
  object MyRegister1: TMyRegister
    Key = 'PismatexDefault'
    Limit = 1
    Left = 160
    Top = 32
  end
end
