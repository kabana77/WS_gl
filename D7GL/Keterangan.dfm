object KeteranganFrm: TKeteranganFrm
  Left = 276
  Top = 222
  BorderStyle = bsDialog
  Caption = 'KeteranganFrm'
  ClientHeight = 121
  ClientWidth = 412
  Color = clGreen
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 412
    Height = 13
    Align = alTop
  end
  object Label2: TLabel
    Left = 0
    Top = 13
    Width = 412
    Height = 13
    Align = alTop
    Caption = ' Tambahan Keterangan/ Spesifikasi'
  end
  object Panel1: TPanel
    Left = 0
    Top = 80
    Width = 412
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 240
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 320
      Top = 8
      Width = 75
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Kind = bkCancel
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 26
    Width = 412
    Height = 54
    Align = alClient
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
  end
end
