object BrowseJurnalFrm: TBrowseJurnalFrm
  Left = 148
  Top = 122
  BorderStyle = bsDialog
  Caption = 'BrowseJurnalFrm'
  ClientHeight = 446
  ClientWidth = 699
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 699
    Height = 41
    Align = alTop
    TabOrder = 0
    object LAwal: TLabel
      Left = 632
      Top = 16
      Width = 42
      Height = 16
      Alignment = taRightJustify
      Caption = 'LAwal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 368
    Width = 699
    Height = 78
    Align = alBottom
    TabOrder = 1
    object LMutasi: TLabel
      Left = 632
      Top = 16
      Width = 42
      Height = 16
      Alignment = taRightJustify
      Caption = 'LAwal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LAkhir: TLabel
      Left = 632
      Top = 40
      Width = 42
      Height = 16
      Alignment = taRightJustify
      Caption = 'LAwal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnClose: TBitBtn
      Left = 15
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BtnExport: TBitBtn
      Left = 88
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 1
      OnClick = BtnExportClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
  end
  object MywwDBGrid2: TwwDBGrid
    Left = 0
    Top = 41
    Width = 699
    Height = 327
    DittoAttributes.ShortCutDittoRecord = 16429
    ControlType.Strings = (
      'ISPOST;CheckBox;1;0'
      'ISTOKO;CheckBox;1;0'
      'ISAGEN;CheckBox;1;0'
      'ISGROSIR;CheckBox;1;0'
      'ISDISTR;CheckBox;1;0'
      'ISMM;CheckBox;1;0'
      'ISPABRIK;CheckBox;1;0'
      'ISGT;CheckBox;1;0'
      'ISMT;CheckBox;1;0'
      'ISDETAIL;CheckBox;1;0'
      'ISTOTAL;CheckBox;1;0')
    Selected.Strings = (
      'TANGGAL'#9'10'#9'TANGGAL'#9'F'
      'NO_NOTA'#9'16'#9'NO_NOTA'#9'F'
      'NO_BUKTI'#9'8'#9'NO_BUKTI'#9'F'
      'KETERANGAN'#9'37'#9'KETERANGAN'#9'F'
      'DEBET'#9'14'#9'Debet'#9'F'#9'TRANSAKSI BERJALAN'
      'KREDIT'#9'14'#9'Kredit'#9'F'#9'TRANSAKSI BERJALAN'
      'KURS'#9'4'#9'KURS'#9'F')
    IniAttributes.Enabled = True
    IniAttributes.SaveToRegistry = True
    IniAttributes.FileName = 'Cip_GL'
    IniAttributes.Delimiter = ';;'
    IniAttributes.CheckNewFields = True
    ExportOptions.ExportType = wwgetSYLK
    ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
    TitleColor = clSkyBlue
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsQBukuKas
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
    ParentFont = False
    RowHeightPercent = 125
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Lucida Sans'
    TitleFont.Style = [fsBold]
    TitleLines = 4
    TitleButtons = True
    UseTFields = False
    PaintOptions.AlternatingRowColor = clMoneyGreen
    PaintOptions.ActiveRecordColor = clGreen
  end
  object QBukuKas: TOracleDataSet
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000080000003A4B445F504552
      4B050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000080000004E4F5F42554B54490100000000000A000000
      4B45544552414E47414E010000000000060000004B5245444954010000000000
      050000004445424554010000000000040000004B555253010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 516
    Top = 409
    object QBukuKasNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBukuKasTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBukuKasNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QBukuKasKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBukuKasKREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBukuKasDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QBukuKasKURS: TFloatField
      FieldName = 'KURS'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQBukuKas: TwwDataSource
    DataSet = QBukuKas
    Left = 360
    Top = 224
  end
end
