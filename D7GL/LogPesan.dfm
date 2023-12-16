object LogPesanFrm: TLogPesanFrm
  Left = 137
  Top = 95
  Width = 833
  Height = 608
  Caption = 'Log Pesan/ Memo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 519
    Width = 825
    Height = 55
    Align = alBottom
    TabOrder = 0
    object LRecords: TLabel
      Left = 8
      Top = 4
      Width = 68
      Height = 13
      Caption = 'Jml. Record'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnClose: TBitBtn
      Left = 170
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 90
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      OnClick = BtnSimpanClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 2
      OnClick = BitBtn5Click
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 825
    Height = 478
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Log Pesan'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 817
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label1: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn1: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn1Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object CheckBox1: TCheckBox
          Left = 376
          Top = 24
          Width = 329
          Height = 17
          Caption = 'Khusus'
          TabOrder = 2
          OnClick = CheckBox1Click
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 49
        Width = 817
        Height = 401
        Selected.Strings = (
          'NO_REG_PESAN'#9'5'#9'REG'#9'T'
          'DARI'#9'3'#9'Id'#9'T'#9'DARI'
          'DARI_USER'#9'9'#9'Nama User'#9'T'#9'DARI'
          'UNTUK'#9'5'#9'Id'#9'F'#9'UNTUK'
          'UNTUK_USER'#9'10'#9'Nama User'#9'T'#9'UNTUK'
          'TGL_INSERT'#9'15'#9'Tanggal'#9'T'#9'PESAN/ MEMO'
          'PESAN'#9'39'#9'Keterangan'#9'F'#9'PESAN/ MEMO'
          'TGL_JAWAB'#9'15'#9'Tanggal'#9'T'#9'JAWABAN/ TANGGAPAN'
          'JAWABAN'#9'45'#9'Keterangan'#9'F'#9'JAWABAN/ TANGGAPAN')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Small Fonts'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 300
        TabOrder = 1
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Arial Narrow'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clYellow
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Log User'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 49
        Width = 545
        Height = 401
        Selected.Strings = (
          'TGL_LOGIN'#9'18'#9'TGL_LOGIN'#9'F'
          'ID_USER'#9'4'#9'Id'#9'F'#9'USER'
          'NAMA_USER'#9'26'#9'Nama'#9'F'#9'USER'
          'KOMPUTER'#9'20'#9'KOMPUTER'#9#9
          'IP_ADDR'#9'12'#9'IP_ADDR'#9#9)
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 817
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object Label2: TLabel
          Left = 16
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari2: TEdit
          Left = 16
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn2: TBitBtn
          Left = 168
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 825
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 200
      Height = 23
      Cursor = crHandPoint
      Caption = 'LOG PESAN/ MEMO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = LTitleClick
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select a.*, a.rowid, b.nama_user as dari_user, c.' +
        'nama_user as untuk_user from cip_admin.log_pesan a'
      'left outer join cip_admin.vuser b on (a.dari=b.id_user)'
      'left outer join cip_admin.vuser c on (a.untuk=c.id_user))'
      ':myparam')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000001B0000006F726465
      72206279206E6F5F7265675F706573616E20646573630000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000C0000004E4F5F5245475F504553414E0100000000000400
      00004441524901000000000005000000554E54554B0100000000000500000050
      4553414E010000000000070000004A41574142414E0100000000000A00000054
      474C5F494E534552540100000000000900000054474C5F4A4157414201000000
      000009000000444152495F555345520100000000000A000000554E54554B5F55
      534552010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeEdit
    AfterPost = QMasterAfterPost
    AfterDelete = QMasterAfterPost
    AfterScroll = QMasterAfterScroll
    OnNewRecord = QMasterNewRecord
    Left = 60
    Top = 177
    object QMasterNO_REG_PESAN: TStringField
      FieldName = 'NO_REG_PESAN'
      Size = 5
    end
    object QMasterDARI: TStringField
      FieldName = 'DARI'
      Size = 3
    end
    object QMasterUNTUK: TStringField
      FieldName = 'UNTUK'
      Size = 3
    end
    object QMasterPESAN: TStringField
      FieldName = 'PESAN'
      Size = 255
    end
    object QMasterJAWABAN: TStringField
      FieldName = 'JAWABAN'
      Size = 255
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterTGL_JAWAB: TDateTimeField
      FieldName = 'TGL_JAWAB'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
    object QMasterDARI_USER: TStringField
      FieldName = 'DARI_USER'
      Size = 50
    end
    object QMasterUNTUK_USER: TStringField
      FieldName = 'UNTUK_USER'
      Size = 50
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 124
    Top = 233
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      'select * from cip_admin.vlog_ip_addr'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000900000054474C5F4C4F47494E0100000000000700000049
      445F55534552010000000000090000004E414D415F5553455201000000000008
      0000004B4F4D50555445520100000000000700000049505F4144445201000000
      0000}
    Session = DMFrm.OS
    Left = 84
    Top = 297
    object QMaster2TGL_LOGIN: TDateTimeField
      FieldName = 'TGL_LOGIN'
      Required = True
    end
    object QMaster2ID_USER: TStringField
      FieldName = 'ID_USER'
      Required = True
      Size = 3
    end
    object QMaster2NAMA_USER: TStringField
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object QMaster2KOMPUTER: TStringField
      FieldName = 'KOMPUTER'
      Size = 30
    end
    object QMaster2IP_ADDR: TStringField
      FieldName = 'IP_ADDR'
      Required = True
      Size = 15
    end
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 116
    Top = 305
  end
end
