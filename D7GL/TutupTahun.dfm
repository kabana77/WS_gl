object TutupTahunFrm: TTutupTahunFrm
  Left = 346
  Top = 259
  BorderStyle = bsDialog
  Caption = 'TutupTahunFrm'
  ClientHeight = 156
  ClientWidth = 224
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 115
    Width = 224
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkCancel
    end
    object BitBtn2: TBitBtn
      Left = 96
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Proses'
      ModalResult = 4
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 224
    Height = 115
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 174
      Height = 13
      Caption = 'Tahun Transaksi yang akan ditutup :'
    end
    object wwDBSpinEdit1: TwwDBSpinEdit
      Left = 25
      Top = 32
      Width = 121
      Height = 32
      Increment = 1.000000000000000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      UnboundDataType = wwDefault
    end
  end
  object Proc_Tutup: TOracleQuery
    SQL.Strings = (
      'begin'
      '  proc_tutup_tahun(:pthn);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000050000003A5054484E030000000000000000000000}
    Left = 176
    Top = 48
  end
end
