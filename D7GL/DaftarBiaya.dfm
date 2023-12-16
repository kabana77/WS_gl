object DaftarBiayaFrm: TDaftarBiayaFrm
  Left = 263
  Top = 85
  Width = 833
  Height = 608
  Caption = 'Daftar Biaya'
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
    Top = 515
    Width = 817
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
    Width = 817
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
      Width = 221
      Height = 23
      Cursor = crHandPoint
      Caption = 'DAFTAR KODE BIAYA'
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
    Width = 817
    Height = 474
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Daftar Biaya DEPARTEMEN'
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 185
        Width = 809
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object Label1: TLabel
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
        object Button1: TButton
          Left = 512
          Top = 13
          Width = 80
          Height = 25
          Caption = 'Open Form'
          TabOrder = 3
          OnClick = Button1Click
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 234
        Width = 1361
        Height = 212
        Selected.Strings = (
          'NAMA_DEPT'#9'30'#9'DEPARTEMEN'#9'F'
          'KD_PERK'#9'10'#9'KODE~PERKIRAAN'#9'F'
          'KD_BIAYA'#9'15'#9'KODE~BIAYA'#9'F'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'TAHUN'#9'8'#9'TAHUN'#9'F'
          'TGL_INSERT'#9'20'#9'TGL~INSERT'#9'F')
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
        Font.Height = -11
        Font.Name = 'Tahoma'
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
        PaintOptions.ActiveRecordColor = clBlue
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 809
        Height = 185
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 2
        Visible = False
        object Label3: TLabel
          Left = 32
          Top = 16
          Width = 115
          Height = 23
          Caption = 'Departemen'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 32
          Top = 48
          Width = 57
          Height = 23
          Caption = 'No. ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 32
          Top = 80
          Width = 139
          Height = 23
          Caption = 'Kode Perkiraan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 32
          Top = 112
          Width = 108
          Height = 23
          Caption = 'Keterangan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object LookDept: TwwDBLookupCombo
          Left = 186
          Top = 18
          Width = 204
          Height = 21
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_DEPT'#9'5'#9'KODE'#9'F'
            'NAMA_DEPT'#9'37'#9'DEPARTEMEN'#9'F')
          DataField = 'KD_DEPT'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QLook_Dept
          LookupField = 'KD_DEPT'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 0
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookDeptEnter
        end
        object Edit2: TEdit
          Left = 186
          Top = 48
          Width = 45
          Height = 21
          TabOrder = 1
          Text = '1'
        end
        object LookPerkiraan: TwwDBLookupCombo
          Left = 185
          Top = 80
          Width = 204
          Height = 21
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_PERK'#9'15'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'60'#9'NAMA_PERKIRAAN'#9'F')
          DataField = 'KD_PERK'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QPerkiraanAll
          LookupField = 'KD_PERK'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnCloseUp = LookPerkiraanCloseUp
          OnEnter = LookPerkiraanEnter
        end
        object Edit3: TEdit
          Left = 185
          Top = 114
          Width = 286
          Height = 21
          TabOrder = 3
        end
        object BitBtn3: TBitBtn
          Left = 184
          Top = 148
          Width = 75
          Height = 25
          Caption = '&Simpan'
          TabOrder = 4
          OnClick = BitBtn3Click
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
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Daftar Biaya SUB DEPARTEMEN'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 809
        Height = 185
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        Visible = False
        object Label7: TLabel
          Left = 32
          Top = 16
          Width = 157
          Height = 23
          Caption = 'Sub Departemen'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 32
          Top = 48
          Width = 57
          Height = 23
          Caption = 'No. ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 32
          Top = 80
          Width = 139
          Height = 23
          Caption = 'Kode Perkiraan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 32
          Top = 112
          Width = 108
          Height = 23
          Caption = 'Keterangan'
          Font.Charset = ANSI_CHARSET
          Font.Color = clMaroon
          Font.Height = -19
          Font.Name = 'Square721 BT'
          Font.Style = []
          ParentFont = False
        end
        object LookSubDept: TwwDBLookupCombo
          Left = 200
          Top = 18
          Width = 204
          Height = 21
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'ID_SUB_DEPT'#9'2'#9'ID_SUB_DEPT'#9'F'
            'SUB_DEPT'#9'45'#9'SUB DEPT'#9'F')
          DataField = 'ID_BAG'
          DataSource = dsQTransaksi
          LookupTable = QlookSubDept
          LookupField = 'ID_SUB_DEPT'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 0
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookSubDeptEnter
        end
        object Edit4: TEdit
          Left = 200
          Top = 48
          Width = 45
          Height = 21
          TabOrder = 1
          Text = '1'
        end
        object LookPerkiraan3: TwwDBLookupCombo
          Left = 199
          Top = 80
          Width = 204
          Height = 21
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taRightJustify
          Selected.Strings = (
            'KD_PERK'#9'15'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'60'#9'NAMA_PERKIRAAN'#9'F')
          DataField = 'KD_PERK'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QPerkiraanAll
          LookupField = 'KD_PERK'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnCloseUp = LookPerkiraan3CloseUp
          OnEnter = LookPerkiraan3Enter
        end
        object Edit5: TEdit
          Left = 199
          Top = 114
          Width = 286
          Height = 21
          TabOrder = 3
        end
        object BitBtn4: TBitBtn
          Left = 198
          Top = 148
          Width = 75
          Height = 25
          Caption = '&Simpan'
          TabOrder = 4
          OnClick = BitBtn4Click
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
      end
      object Panel7: TPanel
        Left = 0
        Top = 185
        Width = 809
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 1
        object Label11: TLabel
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
        object BitBtn6: TBitBtn
          Left = 405
          Top = 13
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 0
          OnClick = BitBtn6Click
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
        object Edit6: TEdit
          Left = 253
          Top = 19
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 1
        end
        object dbcField3: TwwDBComboBox
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
        object Button2: TButton
          Left = 512
          Top = 13
          Width = 80
          Height = 25
          Caption = 'Open Form'
          TabOrder = 3
          OnClick = Button2Click
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 234
        Width = 1361
        Height = 212
        Selected.Strings = (
          'NAMA_DEPT'#9'30'#9'DEPARTEMEN'#9'F'
          'SUB_DEPT'#9'30'#9'SUB DEPT'#9'F'
          'KD_PERK'#9'10'#9'KODE~PERKIRAAN'#9'F'
          'KD_BIAYA'#9'15'#9'KODE~BIAYA'#9'F'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'TAHUN'#9'8'#9'TAHUN'#9'F'
          'TGL_INSERT'#9'20'#9'TGL~INSERT'#9'F')
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
        DataSource = dsQMaster3
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
        OnCalcCellColors = wwDBGrid1CalcCellColors
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.ActiveRecordColor = clBlue
      end
      object PageControl1: TPageControl
        Left = 1361
        Top = 234
        Width = 817
        Height = 212
        ActivePage = TabSheet5
        Align = alClient
        TabOrder = 3
        object TabSheet4: TTabSheet
          Caption = 'Daftar Biaya DEPARTEMEN'
          OnShow = TabSheet1Show
          object Panel8: TPanel
            Left = 0
            Top = 185
            Width = 809
            Height = 49
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            object Label12: TLabel
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
            object BitBtn7: TBitBtn
              Left = 405
              Top = 13
              Width = 75
              Height = 25
              Caption = 'C&ari'
              Default = True
              ModalResult = 1
              TabOrder = 0
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
            object Edit7: TEdit
              Left = 253
              Top = 19
              Width = 145
              Height = 19
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 1
            end
            object wwDBComboBox2: TwwDBComboBox
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
            object Button3: TButton
              Left = 512
              Top = 13
              Width = 80
              Height = 25
              Caption = 'Open Form'
              TabOrder = 3
              OnClick = Button1Click
            end
          end
          object wwDBGrid4: TwwDBGrid
            Left = 0
            Top = 234
            Width = 1361
            Height = 85
            Selected.Strings = (
              'NAMA_DEPT'#9'30'#9'DEPARTEMEN'#9'F'
              'KD_PERK'#9'10'#9'KODE~PERKIRAAN'#9'F'
              'KD_BIAYA'#9'15'#9'KODE~BIAYA'#9'F'
              'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
              'TAHUN'#9'8'#9'TAHUN'#9'F'
              'TGL_INSERT'#9'20'#9'TGL~INSERT'#9'F')
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
            DataSource = dsQMaster3
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
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
            PaintOptions.ActiveRecordColor = clBlue
          end
          object Panel9: TPanel
            Left = 0
            Top = 0
            Width = 809
            Height = 185
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 2
            Visible = False
            object Label13: TLabel
              Left = 32
              Top = 16
              Width = 115
              Height = 23
              Caption = 'Departemen'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label14: TLabel
              Left = 32
              Top = 48
              Width = 57
              Height = 23
              Caption = 'No. ID'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 32
              Top = 80
              Width = 139
              Height = 23
              Caption = 'Kode Perkiraan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label16: TLabel
              Left = 32
              Top = 112
              Width = 108
              Height = 23
              Caption = 'Keterangan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object wwDBLookupCombo1: TwwDBLookupCombo
              Left = 186
              Top = 18
              Width = 204
              Height = 21
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              DropDownAlignment = taLeftJustify
              Selected.Strings = (
                'KD_DEPT'#9'5'#9'KODE'#9'F'
                'NAMA_DEPT'#9'37'#9'DEPARTEMEN'#9'F')
              DataField = 'KD_DEPT'
              DataSource = dsQTransaksi
              LookupTable = DMFrm.QLook_Dept
              LookupField = 'KD_DEPT'
              Options = [loColLines, loRowLines, loTitles]
              ParentFont = False
              TabOrder = 0
              AutoDropDown = True
              ShowButton = True
              PreciseEditRegion = False
              AllowClearKey = False
              OnEnter = LookDeptEnter
            end
            object Edit8: TEdit
              Left = 186
              Top = 48
              Width = 45
              Height = 21
              TabOrder = 1
              Text = '1'
            end
            object wwDBLookupCombo3: TwwDBLookupCombo
              Left = 185
              Top = 80
              Width = 204
              Height = 21
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              DropDownAlignment = taRightJustify
              Selected.Strings = (
                'KD_PERK'#9'10'#9'KD_PERK'#9#9
                'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9#9)
              DataField = 'KD_PERK'
              DataSource = dsQTransaksi
              LookupTable = DMFrm.QPerkiraanAll
              LookupField = 'KD_PERK'
              Options = [loColLines, loRowLines, loTitles]
              ParentFont = False
              TabOrder = 2
              AutoDropDown = True
              ShowButton = True
              PreciseEditRegion = False
              AllowClearKey = False
              OnCloseUp = LookPerkiraanCloseUp
              OnEnter = LookPerkiraanEnter
            end
            object Edit9: TEdit
              Left = 185
              Top = 114
              Width = 286
              Height = 21
              TabOrder = 3
            end
            object BitBtn8: TBitBtn
              Left = 184
              Top = 148
              Width = 75
              Height = 25
              Caption = '&Simpan'
              TabOrder = 4
              OnClick = BitBtn3Click
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
          end
        end
        object TabSheet5: TTabSheet
          Caption = 'Daftar Biaya SUB DEPARTEMEN'
          ImageIndex = 2
          OnShow = TabSheet3Show
          object Panel10: TPanel
            Left = 0
            Top = 0
            Width = 809
            Height = 185
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 0
            Visible = False
            object Label17: TLabel
              Left = 32
              Top = 16
              Width = 157
              Height = 23
              Caption = 'Sub Departemen'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label18: TLabel
              Left = 32
              Top = 48
              Width = 57
              Height = 23
              Caption = 'No. ID'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label19: TLabel
              Left = 32
              Top = 80
              Width = 139
              Height = 23
              Caption = 'Kode Perkiraan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object Label20: TLabel
              Left = 32
              Top = 112
              Width = 108
              Height = 23
              Caption = 'Keterangan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clMaroon
              Font.Height = -19
              Font.Name = 'Square721 BT'
              Font.Style = []
              ParentFont = False
            end
            object wwDBLookupCombo4: TwwDBLookupCombo
              Left = 200
              Top = 18
              Width = 204
              Height = 21
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              DropDownAlignment = taLeftJustify
              Selected.Strings = (
                'KD_DEPT'#9'5'#9'KODE'#9'F'
                'NAMA_DEPT'#9'37'#9'DEPARTEMEN'#9'F')
              DataField = 'ID_BAG2'
              DataSource = dsQTransaksi
              LookupTable = QlookSubDept
              LookupField = 'ID_SUB_DEPT'
              Options = [loColLines, loRowLines, loTitles]
              ParentFont = False
              TabOrder = 0
              AutoDropDown = True
              ShowButton = True
              PreciseEditRegion = False
              AllowClearKey = False
              OnEnter = LookSubDeptEnter
            end
            object Edit10: TEdit
              Left = 200
              Top = 48
              Width = 45
              Height = 21
              TabOrder = 1
              Text = '1'
            end
            object wwDBLookupCombo5: TwwDBLookupCombo
              Left = 199
              Top = 80
              Width = 204
              Height = 21
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              DropDownAlignment = taRightJustify
              Selected.Strings = (
                'KD_PERK'#9'10'#9'KD_PERK'#9#9
                'NAMA_PERKIRAAN'#9'45'#9'NAMA_PERKIRAAN'#9#9)
              DataField = 'KD_PERK'
              DataSource = dsQTransaksi
              LookupTable = DMFrm.QPerkiraanAll
              LookupField = 'KD_PERK'
              Options = [loColLines, loRowLines, loTitles]
              ParentFont = False
              TabOrder = 2
              AutoDropDown = True
              ShowButton = True
              PreciseEditRegion = False
              AllowClearKey = False
              OnCloseUp = LookPerkiraanCloseUp
              OnEnter = LookPerkiraanEnter
            end
            object Edit11: TEdit
              Left = 199
              Top = 114
              Width = 286
              Height = 21
              TabOrder = 3
            end
            object BitBtn9: TBitBtn
              Left = 198
              Top = 148
              Width = 75
              Height = 25
              Caption = '&Simpan'
              TabOrder = 4
              OnClick = BitBtn3Click
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
          end
          object Panel11: TPanel
            Left = 0
            Top = 185
            Width = 809
            Height = 49
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 1
            object Label21: TLabel
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
            object BitBtn10: TBitBtn
              Left = 405
              Top = 13
              Width = 75
              Height = 25
              Caption = 'C&ari'
              Default = True
              ModalResult = 1
              TabOrder = 0
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
            object Edit12: TEdit
              Left = 253
              Top = 19
              Width = 145
              Height = 19
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 1
            end
            object wwDBComboBox3: TwwDBComboBox
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
            object Button4: TButton
              Left = 512
              Top = 13
              Width = 80
              Height = 25
              Caption = 'Open Form'
              TabOrder = 3
              OnClick = Button1Click
            end
          end
          object wwDBGrid5: TwwDBGrid
            Left = 0
            Top = 234
            Width = 1361
            Height = 103
            Selected.Strings = (
              'NAMA_DEPT'#9'30'#9'DEPARTEMEN'#9'F'
              'KD_PERK'#9'10'#9'KODE~PERKIRAAN'#9'F'
              'KD_BIAYA'#9'15'#9'KODE~BIAYA'#9'F'
              'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
              'TAHUN'#9'8'#9'TAHUN'#9'F'
              'TGL_INSERT'#9'20'#9'TGL~INSERT'#9'F')
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
            DataSource = dsQMaster3
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
            OnCalcCellColors = wwDBGrid1CalcCellColors
            OnTitleButtonClick = wwDBGrid1TitleButtonClick
            OnDblClick = wwDBGrid1DblClick
            PaintOptions.ActiveRecordColor = clBlue
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'Log User'
          ImageIndex = 1
          OnShow = TabSheet2Show
          object wwDBGrid6: TwwDBGrid
            Left = 0
            Top = 49
            Width = 545
            Height = 397
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
          object Panel12: TPanel
            Left = 0
            Top = 0
            Width = 809
            Height = 49
            Align = alTop
            BevelInner = bvLowered
            TabOrder = 1
            object Label22: TLabel
              Left = 16
              Top = 6
              Width = 44
              Height = 13
              Caption = 'Cari Data'
            end
            object Edit13: TEdit
              Left = 16
              Top = 22
              Width = 145
              Height = 19
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 0
            end
            object BitBtn11: TBitBtn
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
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      
        'select DISTINCT t.*, t.rowid, x.nama_dept from cip_budgeting.daf' +
        'tar_biaya t, cip_budgeting.bagian x'
      'where t.kd_dept = x.kd_dept and ('
      
        #9't.id_bag2 in (select id_bag from cip_budgeting.vuser_hak where ' +
        'vuser = :VUSER) OR'
      
        #9't.KD_DEPT in (select id_bag from cip_budgeting.vuser_hak where ' +
        'vuser = :VUSER)'
      ') and t.id_bag is null AND t.tgl_insert is not null'
      ':myparam'
      '')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000060000003A565553455205000000070000004A554D48414E
      0000000000080000003A4D59504152414D01000000190000004F524445522042
      592054474C5F494E5345525420444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000080000004B445F4249415941010000000000060000004944
      5F4241470100000000000800000049445F42494159410100000000000A000000
      4B45544552414E47414E010000000000070000004B445F5045524B0100000000
      000700000049445F424147320100000000000A00000049445F5355425F424147
      0100000000000600000053544154555301000000000005000000544148554E01
      0000000000070000004B445F444550540100000000000A00000054474C5F494E
      53455254010000000000090000004E414D415F44455054010000000000}
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
    Left = 28
    Top = 361
    object QMasterKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 25
    end
    object QMasterID_BIAYA: TStringField
      FieldName = 'ID_BIAYA'
      Size = 5
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object QMasterTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QMasterKD_DEPT: TStringField
      FieldName = 'KD_DEPT'
      Size = 3
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterNAMA_DEPT: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 37
    end
    object QMasterID_BAG: TStringField
      FieldName = 'ID_BAG'
      Size = 2
    end
    object QMasterID_BAG2: TStringField
      FieldName = 'ID_BAG2'
      Required = True
      Size = 1
    end
    object QMasterID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 1
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 76
    Top = 361
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_budgeting.daftar_biaya a')
    ReadBuffer = 1
    SequenceField.Field = 'NO_REG_HUTANG'
    SequenceField.Sequence = 'PMTX02.NO_REG_HUTANG'
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000004B45544552414E47414E01000000000006000000
      5354415455530100000000000A00000054474C5F494E53455254010000000000
      070000004B445F5045524B010000000000080000004B445F4249415941010000
      0000000600000049445F4241470100000000000800000049445F424941594101
      00000000000700000049445F424147320100000000000A00000049445F535542
      5F42414701000000000005000000544148554E010000000000070000004B445F
      44455054010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    CountAllRecords = True
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnNewRecord = QTransaksiNewRecord
    Left = 684
    Top = 128
    object QTransaksiKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 25
    end
    object QTransaksiID_BAG: TStringField
      FieldName = 'ID_BAG'
      Size = 2
    end
    object QTransaksiID_BIAYA: TStringField
      FieldName = 'ID_BIAYA'
      Size = 5
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QTransaksiKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QTransaksiID_BAG2: TStringField
      FieldName = 'ID_BAG2'
      Required = True
      Size = 1
    end
    object QTransaksiID_SUB_BAG: TStringField
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 1
    end
    object QTransaksiSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object QTransaksiTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QTransaksiKD_DEPT: TStringField
      FieldName = 'KD_DEPT'
      Size = 3
    end
    object QTransaksiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 676
    Top = 73
  end
  object QInsertDetail: TOracleQuery
    Session = DMFrm.OS
    Left = 573
    Top = 64
  end
  object QInputOtoritas: TOracleDataSet
    SQL.Strings = (
      'select vuser, otoritas from cip_budgeting.vuser'
      'where vuser = :vuser'
      '')
    ReadBuffer = 10
    Variables.Data = {
      0300000001000000060000003A565553455205000000070000004A554D48414E
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000005655534552010000000000080000004F544F5249
      544153010000000000}
    AutoCalcFields = False
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 316
    Top = 201
    object QInputOtoritasVUSER: TStringField
      FieldName = 'VUSER'
      Required = True
      Size = 30
    end
    object QInputOtoritasOTORITAS: TStringField
      FieldName = 'OTORITAS'
      Size = 30
    end
  end
  object QlookSubDept: TOracleDataSet
    SQL.Strings = (
      
        'select distinct (id_sub_dept||'#39'-'#39') AS id_sub_dept, sub_dept  fro' +
        'm cip_budgeting.bagian'
      'where sub_dept not like '#39'%(X)%'#39
      'order by sub_dept'
      '')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      04000000020000000B00000049445F5355425F44455054010000000000080000
      005355425F44455054010000000000}
    AutoCalcFields = False
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 436
    Top = 81
    object QlookSubDeptID_SUB_DEPT: TStringField
      DisplayWidth = 2
      FieldName = 'ID_SUB_DEPT'
      Size = 2
    end
    object QlookSubDeptSUB_DEPT: TStringField
      DisplayLabel = 'SUB DEPT'
      DisplayWidth = 45
      FieldName = 'SUB_DEPT'
      Size = 45
    end
  end
  object dsQMaster3: TwwDataSource
    DataSet = QMaster3
    Left = 228
    Top = 417
  end
  object QMaster3: TOracleDataSet
    SQL.Strings = (
      
        'select DISTINCT t.*, t.rowid, x.nama_dept, x.sub_dept from cip_b' +
        'udgeting.daftar_biaya t, cip_budgeting.bagian x'
      'where t.id_bag = x.id_bag and ('
      
        #9't.id_bag2 in (select id_bag from cip_budgeting.vuser_hak where ' +
        'vuser = :VUSER) OR'
      
        #9't.KD_DEPT in (select id_bag from cip_budgeting.vuser_hak where ' +
        'vuser = :VUSER)'
      ') and t.id_bag is not null AND t.tgl_insert is not null'
      ':myparam'
      '')
    ReadBuffer = 10
    Variables.Data = {
      0300000002000000060000003A565553455205000000070000004A554D48414E
      0000000000080000003A4D59504152414D01000000190000004F524445522042
      592054474C5F494E5345525420444553430000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000080000004B445F4249415941010000000000060000004944
      5F4241470100000000000800000049445F42494159410100000000000A000000
      4B45544552414E47414E010000000000070000004B445F5045524B0100000000
      000700000049445F424147320100000000000A00000049445F5355425F424147
      0100000000000600000053544154555301000000000005000000544148554E01
      0000000000070000004B445F444550540100000000000A00000054474C5F494E
      53455254010000000000090000004E414D415F44455054010000000000080000
      005355425F44455054010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    CachedUpdates = True
    Session = DMFrm.OS
    AfterScroll = QMaster3AfterScroll
    OnNewRecord = QMasterNewRecord
    Left = 172
    Top = 393
    object StringField1: TStringField
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 25
    end
    object StringField2: TStringField
      FieldName = 'ID_BAG'
      Size = 2
    end
    object StringField3: TStringField
      FieldName = 'ID_BIAYA'
      Size = 5
    end
    object StringField4: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object StringField5: TStringField
      FieldName = 'KD_PERK'
    end
    object StringField6: TStringField
      FieldName = 'ID_BAG2'
      Required = True
      Size = 1
    end
    object StringField7: TStringField
      FieldName = 'ID_SUB_BAG'
      Required = True
      Size = 1
    end
    object StringField8: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object FloatField1: TFloatField
      FieldName = 'TAHUN'
    end
    object StringField9: TStringField
      FieldName = 'KD_DEPT'
      Size = 3
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object StringField10: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 37
    end
    object QMaster3SUB_DEPT: TStringField
      FieldName = 'SUB_DEPT'
      Size = 45
    end
  end
end
