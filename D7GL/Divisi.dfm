object DivisiFrm: TDivisiFrm
  Left = 354
  Top = 249
  BorderStyle = bsDialog
  Caption = 'DivisiFrm'
  ClientHeight = 270
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 384
    Height = 229
    Selected.Strings = (
      'NAMA_DIVISI'#9'50'#9'NAMA_DIVISI'
      'KD_DIV'#9'6'#9'KODE')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = DMFrm.dsQDivisi
    TabOrder = 0
    TitleAlignment = taLeftJustify
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 229
    Width = 384
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BtnClose: TBitBtn
      Left = 287
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
  end
end
