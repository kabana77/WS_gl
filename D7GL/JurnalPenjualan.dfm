object JurnalPenjualanFrm: TJurnalPenjualanFrm
  Left = 255
  Top = 106
  BorderStyle = bsDialog
  Caption = '..:: DAFTAR JURNAL TIDAK BALANCE ::..'
  ClientHeight = 446
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 32
    Align = alTop
    Caption = '..:: DAFTAR JURNAL TIDAK BALANCE ::..'
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 32
    Width = 584
    Height = 379
    Selected.Strings = (
      'NO_KAS'#9'10'#9'NOMOR~JURNAL'
      'NO_NOTA'#9'17'#9'NO NOTA'
      'TANGGAL'#9'13'#9'TANGGAL'
      'D'#9'15'#9'D'
      'K'#9'15'#9'K'
      'SELISIH'#9'16'#9'SELISIH')
    IniAttributes.Delimiter = ';;'
    TitleColor = clMoneyGreen
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQDetail
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    RowHeightPercent = 200
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 411
    Width = 584
    Height = 35
    Align = alBottom
    Color = clRed
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 500
      Top = 6
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 1
      Visible = False
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.vjurnal_tidak_balance')
    SequenceField.Field = 'NO_JURNAL'
    SequenceField.Sequence = 'NO_JURNAL'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000006000000060000004E4F5F4B4153010000000000070000004E4F5F4E
      4F54410100000000000700000054414E4747414C010000000000010000004401
      0000000000010000004B0100000000000700000053454C495349480100000000
      00}
    MasterFields = 'NO_KAS'
    DetailFields = 'NO_KAS'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 252
    Top = 226
    object QDetailNO_KAS: TIntegerField
      DisplayLabel = 'NOMOR~JURNAL'
      DisplayWidth = 10
      FieldName = 'NO_KAS'
    end
    object QDetailNO_NOTA: TStringField
      DisplayLabel = 'NO NOTA'
      DisplayWidth = 17
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDetailTANGGAL: TDateTimeField
      DisplayWidth = 13
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QDetailD: TFloatField
      DisplayWidth = 15
      FieldName = 'D'
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailK: TFloatField
      DisplayWidth = 15
      FieldName = 'K'
      DisplayFormat = '#,#;(#,#);0'
    end
    object QDetailSELISIH: TFloatField
      DisplayWidth = 16
      FieldName = 'SELISIH'
      DisplayFormat = '#,#;(#,#);0'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 308
    Top = 186
  end
end
