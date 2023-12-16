object BudgetingDetailFrm: TBudgetingDetailFrm
  Left = 281
  Top = 125
  Width = 1035
  Height = 586
  ActiveControl = lookBiaya
  Caption = 'Budgeting'
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
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 493
    Width = 1019
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
      Left = 98
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 186
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      Visible = False
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
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1019
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
    TabOrder = 1
    object LTitle: TLabel
      Left = 16
      Top = 8
      Width = 101
      Height = 23
      Cursor = crHandPoint
      Caption = 'Budgeting'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = LTitleClick
    end
  end
  object LookPerkiraan2: TPageControl
    Left = 0
    Top = 41
    Width = 1019
    Height = 452
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Browse'
      OnShow = TabSheet1Show
    end
    object TabSheet3: TTabSheet
      Caption = 'Input/Edit Data'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1011
        Height = 97
        Align = alTop
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Label8: TLabel
          Left = 8
          Top = 32
          Width = 55
          Height = 13
          Caption = 'Keterangan'
        end
        object Label13: TLabel
          Left = 8
          Top = 16
          Width = 40
          Height = 13
          Caption = 'No. Reff'
        end
        object Panel8: TPanel
          Left = 754
          Top = 0
          Width = 257
          Height = 97
          Align = alRight
          BevelOuter = bvNone
          Color = 16384
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          TabStop = True
          object Label3: TLabel
            Left = 8
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Caption = 'No. Nota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 8
            Top = 40
            Width = 59
            Height = 13
            Caption = 'No. Register'
          end
          object Label5: TLabel
            Left = 8
            Top = 67
            Width = 39
            Height = 13
            Caption = 'Tanggal'
          end
          object DBText1: TDBText
            Left = 88
            Top = 10
            Width = 79
            Height = 22
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQTransaksi
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 88
            Top = 40
            Width = 50
            Height = 13
            Cursor = crHandPoint
            AutoSize = True
            DataField = 'NO_REG_BON'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clYellow
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 72
            Top = 16
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label10: TLabel
            Left = 72
            Top = 40
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label11: TLabel
            Left = 72
            Top = 67
            Width = 3
            Height = 13
            Caption = ':'
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 88
            Top = 64
            Width = 104
            Height = 19
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            DataField = 'TANGGAL'
            DataSource = dsQTransaksi
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
          end
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 48
          Width = 433
          Height = 41
          Color = clWhite
          DataField = 'KETERANGAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object wwDBEdit1: TwwDBEdit
          Left = 72
          Top = 13
          Width = 137
          Height = 19
          DataField = 'NO_REFF'
          DataSource = dsQTransaksi
          TabOrder = 0
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 97
        Width = 1011
        Height = 327
        ControlType.Strings = (
          'ISAKTIF;CheckBox;1;0'
          'ID_HAK;CustomEdit;LookJnsMenu;F'
          'KD_ITEM;CustomEdit;LookItem;F'
          'ID_BAG;CustomEdit;LookBagian;F'
          'KD_JNS_KEBUTUHAN;CustomEdit;LookJnsKebutuhan;F'
          'MESIN;CustomEdit;LookMesin;F'
          'KD_BIAYA;CustomEdit;LookBudget;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'KD_SATUAN'#9'#,&'#9'T'#9'T'
          'ID_USER'#9'*3{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'ID_BAG'#9'6'#9'SUB~DEPT'#9'F'#9'BEBANKAN KE'
          'ID_SUB_BAG'#9'6'#9'SECT'#9'T'#9'BEBANKAN KE'
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9'BARANG/ BAHAN'
          'KETERANGAN'#9'48'#9'NAMA/ SPESIFIKASI (ALT)+(K)'#9'T'#9'BARANG/ BAHAN'
          'SATUAN'#9'10'#9'SATUAN'#9'T'#9'BARANG/ BAHAN'
          'QTY_STOK'#9'8'#9'STOK~SAAT INI'#9'T'
          'QTY_BON'#9'10'#9'BON~BULAN INI'#9'T'
          'QTY'#9'8'#9'JUMLAH~DIMINTA'#9'F'
          'MESIN'#9'8'#9'MESIN'#9'F'
          'KD_BIAYA'#9'15'#9'KODE~BIAYA'#9'F')
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
        Align = alClient
        DataSource = dsQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 225
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'SUB_BAGIAN'
      end
      object LookBagian: TwwDBLookupComboDlg
        Left = 16
        Top = 248
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KODE'#9'2'#9'KODE'#9#9
          'BAGIAN'#9'20'#9'SUB.DEPARTEMEN'#9'F'
          'SUB_BAGIAN'#9'20'#9'SECTION'#9'F')
        DataField = 'ID_BAG'
        DataSource = dsQDetail
        LookupTable = QDept
        LookupField = 'ID_BAG'
        TabOrder = 2
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object LookItem: TwwDBLookupComboDlg
        Left = 160
        Top = 248
        Width = 121
        Height = 21
        Options = [opShowOKCancel, opShowSearchBy, opShowStatusBar]
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        UserButton2Caption = 'Urut Kode'
        Selected.Strings = (
          'NAMA_ITEM'#9'40'#9'NAMA_ITEM'#9'F'#9
          'KD_ITEM'#9'10'#9'KODE'#9'F'#9
          'NO_PART'#9'12'#9'NO_PART'#9'F'#9
          'SAT1'#9'12'#9'SATUAN'#9'F'
          'KELOMPOK'#9'30'#9'KELOMPOK'#9'F'
          'STOK'#9'6'#9'STOK'#9'F'
          'KD_SUB_LOKASI'#9'6'#9'KD_SUB_LOKASI'#9'F')
        DataField = 'KD_ITEM'
        DataSource = dsQDetail
        LookupTable = QLookItem
        LookupField = 'KD_ITEM'
        TabOrder = 3
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object LookMesin: TwwDBLookupComboDlg
        Left = 616
        Top = 248
        Width = 121
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        Selected.Strings = (
          'KODE'#9'6'#9'KODE'#9#9
          'MESIN'#9'50'#9'MESIN'#9'F'
          'JENIS'#9'16'#9'JENIS'#9'F')
        DataField = 'MESIN'
        DataSource = dsQDetail
        LookupField = 'KODE'
        TabOrder = 4
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object LookBudget: TwwDBLookupComboDlg
        Left = 688
        Top = 216
        Width = 121
        Height = 21
        ControlType.Strings = (
          'KD_BIAYA;CustomEdit;LookBudget;F')
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        UserButton1Caption = '&Refresh'
        Selected.Strings = (
          'KD_BIAYA'#9'15'#9'KODE'#9'F'
          'KETERANGAN'#9'100'#9'KETERANGAN'#9'F')
        DataField = 'KD_BIAYA'
        DataSource = dsQDetail
        LookupField = 'KD_BIAYA'
        TabOrder = 5
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 2
      object Panel2: TPanel
        Left = 0
        Top = 113
        Width = 1011
        Height = 168
        Align = alTop
        BevelOuter = bvNone
        Color = clNavy
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 27
          Top = 6
          Width = 110
          Height = 16
          Caption = 'DAFTAR BIAYA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 395
          Top = 5
          Width = 30
          Height = 16
          Caption = 'JAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 491
          Top = 5
          Width = 30
          Height = 16
          Caption = 'FEB'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 587
          Top = 5
          Width = 34
          Height = 16
          Caption = 'MAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 683
          Top = 5
          Width = 32
          Height = 16
          Caption = 'APR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 774
          Top = 2
          Width = 27
          Height = 16
          Caption = 'MEI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 870
          Top = 2
          Width = 31
          Height = 16
          Caption = 'JUN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 394
          Top = 60
          Width = 28
          Height = 16
          Caption = 'JUL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label18: TLabel
          Left = 490
          Top = 60
          Width = 32
          Height = 16
          Caption = 'AGS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label19: TLabel
          Left = 582
          Top = 58
          Width = 31
          Height = 16
          Caption = 'SEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 678
          Top = 58
          Width = 31
          Height = 16
          Caption = 'OKT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label31: TLabel
          Left = 774
          Top = 58
          Width = 33
          Height = 16
          Caption = 'NOV'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label32: TLabel
          Left = 870
          Top = 58
          Width = 32
          Height = 16
          Caption = 'DES'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Memo1: TMemo
          Left = 24
          Top = 62
          Width = 321
          Height = 57
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Lines.Strings = (
            'Memo1')
          ParentFont = False
          TabOrder = 0
          OnChange = Memo1Change
        end
        object lookBiaya: TwwDBLookupComboDlg
          Left = 24
          Top = 31
          Width = 155
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'COA'#9'20'#9'COA'#9'F'
            'KD_BIAYA'#9'25'#9'KD_BIAYA'#9'F'
            'KETERANGAN'#9'255'#9'KETERANGAN'#9'F')
          LookupField = 'KD_BIAYA'
          ParentFont = False
          TabOrder = 1
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = lookBiayaCloseUp
          OnEnter = lookBiayaEnter
        end
        object Edit2: TEdit
          Left = 24
          Top = 31
          Width = 137
          Height = 22
          AutoSize = False
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
        end
        object Edit3: TEdit
          Left = 391
          Top = 25
          Width = 82
          Height = 19
          BiDiMode = bdLeftToRight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit4: TEdit
          Left = 487
          Top = 25
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit5: TEdit
          Left = 582
          Top = 24
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit6: TEdit
          Left = 676
          Top = 24
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit7: TEdit
          Left = 771
          Top = 24
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit8: TEdit
          Left = 867
          Top = 24
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit9: TEdit
          Left = 390
          Top = 81
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit10: TEdit
          Left = 484
          Top = 81
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit11: TEdit
          Left = 581
          Top = 80
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit12: TEdit
          Left = 677
          Top = 80
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit13: TEdit
          Left = 772
          Top = 79
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit14: TEdit
          Left = 866
          Top = 79
          Width = 82
          Height = 19
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          Text = '0'
          OnChange = Edit3Change
        end
        object Button1: TButton
          Left = 390
          Top = 122
          Width = 75
          Height = 25
          Caption = 'Add'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 15
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 477
          Top = 122
          Width = 75
          Height = 25
          Caption = 'Save'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 566
          Top = 122
          Width = 75
          Height = 25
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 17
          OnClick = Button3Click
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1011
        Height = 113
        Align = alTop
        BevelOuter = bvNone
        Color = 16384
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        object Label2: TLabel
          Left = 22
          Top = 52
          Width = 86
          Height = 16
          Caption = 'Departemen'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label21: TLabel
          Left = 22
          Top = 20
          Width = 44
          Height = 16
          Caption = 'Tahun'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label22: TLabel
          Left = 384
          Top = 9
          Width = 62
          Height = 16
          Caption = 'No. Nota'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label23: TLabel
          Left = 498
          Top = 9
          Width = 5
          Height = 16
          Caption = ':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label24: TLabel
          Left = 384
          Top = 30
          Width = 99
          Height = 16
          Caption = 'Operator Input'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label25: TLabel
          Left = 498
          Top = 30
          Width = 5
          Height = 16
          Caption = ':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 498
          Top = 52
          Width = 5
          Height = 16
          Caption = ':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label28: TLabel
          Left = 528
          Top = 30
          Width = 99
          Height = 16
          Caption = 'Operator Input'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label29: TLabel
          Left = 528
          Top = 9
          Width = 80
          Height = 16
          Caption = '[ No. Nota ]'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 529
          Top = 53
          Width = 96
          Height = 16
          Caption = 'Tanggal Input'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label33: TLabel
          Left = 136
          Top = 83
          Width = 34
          Height = 16
          Caption = 'Dept'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label26: TLabel
          Left = 384
          Top = 52
          Width = 96
          Height = 16
          Caption = 'Tanggal Input'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label34: TLabel
          Left = 136
          Top = 19
          Width = 38
          Height = 16
          Caption = 'tahun'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object lookDept1: TwwDBLookupComboDlg
          Left = 135
          Top = 49
          Width = 72
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_DEPT'#9'37'#9'NAMA_DEPT'#9'F'
            'KD_DEPT'#9'5'#9'KODE'#9'F')
          DataField = 'NAMA_DEPT'
          DataSource = DMFrm.dsLook_Dept
          LookupTable = DMFrm.QLook_Dept
          LookupField = 'KD_DEPT'
          ParentFont = False
          TabOrder = 1
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = lookDept1CloseUp
          OnEnter = lookDept1Enter
        end
        object eKdDept: TEdit
          Left = 135
          Top = 49
          Width = 55
          Height = 22
          AutoSize = False
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 330
        Width = 1361
        Height = 94
        Selected.Strings = (
          'KD_BIAYA'#9'8'#9'KD_BIAYA'#9'F'
          'BIAYA'#9'25'#9'BIAYA'#9'F'
          'B01'#9'10'#9'JAN'#9'F'
          'B02'#9'10'#9'FEB'#9'F'
          'B03'#9'10'#9'MAR'#9'F'
          'B04'#9'10'#9'APR'#9'F'
          'B05'#9'10'#9'MEI'#9'F'
          'B06'#9'10'#9'JUN'#9'F'
          'B07'#9'10'#9'JUL'#9'F'
          'B08'#9'10'#9'AGS'#9'F'
          'B09'#9'10'#9'SEP'#9'F'
          'B10'#9'10'#9'OKT'#9'F'
          'B11'#9'10'#9'NOV'#9'F'
          'B12'#9'10'#9'DES'#9'F')
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
        DataSource = dsQDetail
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 300
        TabOrder = 2
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Arial Narrow'
        TitleFont.Style = []
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        PaintOptions.ActiveRecordColor = clBlue
      end
      object Panel6: TPanel
        Left = 0
        Top = 281
        Width = 1011
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 3
        object Label35: TLabel
          Left = 196
          Top = 16
          Width = 42
          Height = 25
          Caption = 'LIKE'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object BitBtn1: TBitBtn
          Left = 405
          Top = 13
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 0
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
        object Edit1: TEdit
          Left = 253
          Top = 19
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
        end
        object dbcField: TwwDBComboBox
          Left = 44
          Top = 19
          Width = 137
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = True
          AllowClearKey = False
          Color = clYellow
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'SEMUA KOLOM'#9'SEMUA KOLOM'
            'NAMA_DEPT'#9'NAMA_DEPT'
            'KD_PERK'#9'KD_PERK'
            'KD_BIAYA'#9'KD_BIAYA'
            'KETERANGAN'#9'KETERANGAN'
            'TAHUN'#9'TAHUN')
          ItemIndex = 0
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
        end
      end
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from CIP_BUDGETING.budgeting a'
      'where a.no_nota=:no_nota')
    ReadBuffer = 1
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441030000000400000003000000
      00000000}
    SequenceField.Field = 'NO_NOTA'
    SequenceField.Sequence = 'CIP_BUDGETING.NO_NOTA'
    QBEDefinition.QBEFieldDefs = {
      04000000080000000700000054414E4747414C010000000000070000004E4F5F
      4E4F5441010000000000040000004B5552530100000000000500000054414855
      4E0100000000000600000049445F4241470100000000000A00000049445F5355
      425F4241470100000000000700000049445F4241473201000000000007000000
      4B445F44455054010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnNewRecord = QTransaksiNewRecord
    Left = 292
    Top = 392
    object QTransaksiNO_NOTA: TIntegerField
      FieldName = 'NO_NOTA'
      Required = True
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
    end
    object QTransaksiKURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object QTransaksiTAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QTransaksiID_BAG: TStringField
      FieldName = 'ID_BAG'
      Size = 3
    end
    object QTransaksiID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 2
    end
    object QTransaksiID_BAG2: TStringField
      FieldName = 'ID_BAG2'
      Required = True
      Size = 3
    end
    object QTransaksiKD_DEPT: TStringField
      FieldName = 'KD_DEPT'
      Size = 3
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 356
    Top = 401
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 260
    Top = 433
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_budgeting.budgeting_detail a'
      'order by no_reg desc')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      04000000130000000A0000004B45544552414E47414E01000000000008000000
      4B445F4249415941010000000000060000004E4F5F5245470100000000000700
      00004E4F5F4E4F54410100000000000500000042494159410100000000000300
      0000423030010000000000030000004230310100000000000300000042303201
      0000000000030000004230330100000000000300000042303401000000000003
      0000004230350100000000000300000042303601000000000003000000423037
      0100000000000300000042303801000000000003000000423039010000000000
      0300000042313001000000000003000000423131010000000000030000004231
      3201000000000003000000423133010000000000}
    Master = QTransaksi
    MasterFields = 'NO_REG_BON'
    DetailFields = 'NO_REG_BON'
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 204
    Top = 401
    object QDetailNO_REG: TIntegerField
      FieldName = 'NO_REG'
      Required = True
    end
    object QDetailNO_NOTA: TIntegerField
      FieldName = 'NO_NOTA'
      Required = True
    end
    object QDetailKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 30
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailBIAYA: TFloatField
      FieldName = 'BIAYA'
      Required = True
    end
    object QDetailB00: TFloatField
      FieldName = 'B00'
      Required = True
    end
    object QDetailB01: TFloatField
      FieldName = 'B01'
      Required = True
    end
    object QDetailB02: TFloatField
      FieldName = 'B02'
      Required = True
    end
    object QDetailB03: TFloatField
      FieldName = 'B03'
      Required = True
    end
    object QDetailB04: TFloatField
      FieldName = 'B04'
      Required = True
    end
    object QDetailB05: TFloatField
      FieldName = 'B05'
      Required = True
    end
    object QDetailB06: TFloatField
      FieldName = 'B06'
      Required = True
    end
    object QDetailB07: TFloatField
      FieldName = 'B07'
      Required = True
    end
    object QDetailB08: TFloatField
      FieldName = 'B08'
      Required = True
    end
    object QDetailB09: TFloatField
      FieldName = 'B09'
      Required = True
    end
    object QDetailB10: TFloatField
      FieldName = 'B10'
      Required = True
    end
    object QDetailB11: TFloatField
      FieldName = 'B11'
      Required = True
    end
    object QDetailB12: TFloatField
      FieldName = 'B12'
      Required = True
    end
    object QDetailB13: TFloatField
      FieldName = 'B13'
      Required = True
    end
  end
  object QDept: TOracleDataSet
    SQL.Strings = (
      
        'select x.kd_biaya, x.keterangan, x.kd_perk as COA from cip_budge' +
        'ting.daftar_biaya x'
      'where x.kd_dept = :kd_dept'
      'order by kd_biaya asc'
      '')
    Variables.Data = {
      0300000001000000080000003A4B445F44455054050000000400000030303100
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F42494159410100000000000A0000004B45
      544552414E47414E01000000000003000000434F41010000000000}
    Session = DMFrm.OS
    Left = 44
    Top = 425
    object QDeptCOA: TStringField
      DisplayWidth = 20
      FieldName = 'COA'
    end
    object QDeptKD_BIAYA: TStringField
      DisplayWidth = 25
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 25
    end
    object QDeptKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object QLookItem: TOracleDataSet
    SQL.Strings = (
      
        'select p.kd_item, p.no_part,p.nama_item, p.sat1,p.kd_jns_item, p' +
        '.kelompok, (p.b00+nvl(q.berjalan,0)) as stok, p.icc as opname'
      
        ',decode(q.kd_sub_lokasi,'#39#39','#39'0001'#39',q.kd_sub_lokasi) as kd_sub_lok' +
        'asi'
      
        'from (select a.kd_item, a.no_part, a.nama_item, d.sat1, a.kd_jns' +
        '_item, c.kelompok, b.b00, a.icc'
      
        '      from pmtx01.item a, pmtx01.item_saldo b, pmtx01.satuan d, ' +
        'pmtx01.kelompok_item c'
      
        '      where a.kd_jns_item=:kd_jns_item and a.kd_item=b.kd_item a' +
        'nd ((a.kd_jns_item=c.kd_jns_item) and (a.kd_kel=c.kd_kel)) '
      '      and b.tahun=:tahun and a.kd_satuan=d.kd_satuan) p'
      'left outer join '
      
        '(select v.kd_item, v.kd_sub_lokasi, sum(v.qty_in-v.qty_out) as b' +
        'erjalan from pmtx02.stok_gd v '
      
        'where v.tanggal>=trunc(:tgl_awal) and v.tanggal<=(trunc(:tgl_akh' +
        'ir)+1-1/86400) '
      'group by v.kd_item, v.kd_sub_lokasi) q on (p.kd_item=q.kd_item)'
      ':myparam')
    Variables.Data = {
      03000000050000000C0000003A4B445F4A4E535F4954454D0500000002000000
      380000000000090000003A54474C5F4157414C0C000000070000007873010101
      0101000000000A0000003A54474C5F414B4849520C0000000700000078730102
      01010100000000060000003A544148554E0300000004000000DF070000000000
      00080000003A4D59504152414D01000000150000006F7264657220627920702E
      6E616D615F6974656D0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000B0000004B445F4A4E535F4954454D010000000000070000
      004B445F4954454D010000000000090000004E414D415F4954454D0100000000
      000400000053415431010000000000080000004B454C4F4D504F4B0100000000
      000400000053544F4B010000000000070000004E4F5F50415254010000000000
      060000004F504E414D450100000000000D0000004B445F5355425F4C4F4B4153
      49010000000000}
    Session = DMFrm.OS
    Left = 212
    Top = 473
    object QLookItemNAMA_ITEM: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 80
    end
    object QLookItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 16
    end
    object QLookItemNO_PART: TStringField
      DisplayWidth = 12
      FieldName = 'NO_PART'
    end
    object QLookItemSAT1: TStringField
      DisplayLabel = 'SATUAN'
      DisplayWidth = 12
      FieldName = 'SAT1'
      Required = True
      Size = 12
    end
    object QLookItemKELOMPOK: TStringField
      DisplayWidth = 30
      FieldName = 'KELOMPOK'
      Required = True
      Size = 50
    end
    object QLookItemSTOK: TFloatField
      DisplayWidth = 6
      FieldName = 'STOK'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QLookItemKD_SUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_SUB_LOKASI'
      Size = 6
    end
    object QLookItemKD_JNS_ITEM: TStringField
      FieldName = 'KD_JNS_ITEM'
      Required = True
      Visible = False
      Size = 1
    end
    object QLookItemOPNAME: TStringField
      FieldName = 'OPNAME'
      Required = True
      Visible = False
      Size = 1
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select cip_budgeting.no_nota.nextval as nextval from dual')
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E45585456414C010000000000}
    Session = DMFrm.OS
    Left = 532
    Top = 409
    object OracleDataSet1NEXTVAL: TFloatField
      FieldName = 'NEXTVAL'
    end
  end
  object dsQDept: TwwDataSource
    DataSet = QDept
    Left = 116
    Top = 425
  end
  object QInsertDetail: TOracleQuery
    Session = DMFrm.OS
    Left = 717
    Top = 352
  end
  object QInsertDetail2: TOracleQuery
    SQL.Strings = (
      '')
    Session = DMFrm.OS
    Left = 637
    Top = 344
  end
end
