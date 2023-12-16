object LAPBgtRealiPERKAGG4FRM: TLAPBgtRealiPERKAGG4FRM
  Left = 291
  Top = 125
  Width = 1024
  Height = 594
  Caption = 'CASHFLOW ANGGARAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 512
    Width = 1016
    Height = 55
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 0
    object Label15: TLabel
      Left = 8
      Top = 4
      Width = 62
      Height = 13
      Caption = 'Spasi Tabel :'
    end
    object Label16: TLabel
      Left = 120
      Top = 4
      Width = 8
      Height = 13
      Caption = '%'
    end
    object Label10: TLabel
      Left = 288
      Top = 28
      Width = 104
      Height = 16
      Caption = 'Freeze Column'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnClose: TBitBtn
      Left = 191
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Print'
      Enabled = False
      TabOrder = 1
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
    object vHeight: TwwDBSpinEdit
      Left = 80
      Top = 0
      Width = 41
      Height = 21
      TabStop = False
      Increment = 25.000000000000000000
      MaxValue = 900.000000000000000000
      MinValue = 125.000000000000000000
      Value = 125.000000000000000000
      TabOrder = 2
      UnboundDataType = wwDefault
    end
    object BtnExport: TBitBtn
      Left = 88
      Top = 24
      Width = 97
      Height = 25
      Caption = '&Export2Excel'
      TabOrder = 3
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
    object SpinEdit1: TSpinEdit
      Left = 400
      Top = 23
      Width = 41
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxValue = 0
      MinValue = 0
      ParentFont = False
      TabOrder = 4
      Value = 4
      OnChange = SpinEdit1Change
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1016
    Height = 471
    ActivePage = TabSheet3
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet3: TTabSheet
      Caption = 'Budget Realisasi Per Kode Perkiraan (Departemen)'
      ImageIndex = 2
      OnShow = et3Show
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel11: TPanel
          Left = 1049
          Top = 2
          Width = 305
          Height = 61
          Align = alClient
          Color = clMoneyGreen
          TabOrder = 0
        end
        object Panel10: TPanel
          Left = 2
          Top = 2
          Width = 1047
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          Color = clMoneyGreen
          TabOrder = 1
          object Label6: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label5: TLabel
            Left = 80
            Top = 8
            Width = 73
            Height = 13
            Caption = 'Kode Perkiraan'
          end
          object Label7: TLabel
            Left = 241
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object Label3: TLabel
            Left = 577
            Top = 8
            Width = 80
            Height = 13
            Caption = 'Sub Departemen'
            Visible = False
          end
          object spTahun3: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2014.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object LookPerkiraan: TwwDBLookupComboDlg
            Left = 80
            Top = 25
            Width = 149
            Height = 26
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Refresh'
            Selected.Strings = (
              'KD_PERK'#9'12'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN'#9'100'#9'NAMA_PERKIRAAN'#9'F')
            DataField = 'KD_PERK'
            LookupTable = QPerkBudget
            LookupField = 'KD_PERK'
            ParentFont = False
            TabOrder = 2
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookPerkiraanCloseUp
            OnEnter = LookPerkiraanEnter
          end
          object lookDept: TwwDBLookupComboDlg
            Left = 241
            Top = 28
            Width = 314
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
              'NAMA_DEPT'#9'45'#9'NAMA DEPARTEMEN'#9'F'
              'KD_DEPT'#9'4'#9'KODE'#9'F')
            DataField = 'NAMA_DEPT'
            DataSource = DMFrm.dsLook_Dept
            LookupTable = DMFrm.QLook_Dept
            LookupField = 'NAMA_DEPT'
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnClick = lookDeptClick
            OnCloseUp = lookDeptCloseUp
            OnEnter = lookDeptEnter
          end
          object lookSubDept: TwwDBLookupComboDlg
            Left = 577
            Top = 29
            Width = 210
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
              'SUB_DEPT'#9'45'#9'SUB_DEPT'#9'F'#9)
            DataField = 'SUB_DEPT'
            DataSource = DMFrm.dsLookSubDept
            LookupTable = DMFrm.QLook_subdept
            LookupField = 'SUB_DEPT'
            ParentFont = False
            TabOrder = 6
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnClick = lookSubDeptClick
            OnCloseUp = lookSubDeptCloseUp
            OnEnter = lookSubDeptEnter
          end
          object edCari3: TEdit
            Left = 240
            Top = 28
            Width = 298
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
            TabOrder = 3
          end
          object edCari4: TEdit
            Left = 576
            Top = 29
            Width = 194
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
            TabOrder = 5
            Visible = False
          end
          object BitBtn6: TButton
            Left = 656
            Top = 23
            Width = 105
            Height = 28
            Caption = 'Reset Pencarian'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
            OnClick = BitBtn6Click
          end
          object BitBtn4: TBitBtn
            Left = 567
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ModalResult = 1
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn4Click
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
          object edCari5: TEdit
            Left = 80
            Top = 25
            Width = 134
            Height = 26
            AutoSize = False
            Ctl3D = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 8
          end
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUN'#9'7'#9'TAHUN'#9'F'
          'KD_PERK'#9'11'#9'Kode~Perkiraan'#9'F'
          'DEP'#9'35'#9'DEPARTEMEN'#9'F'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'TOTAL'#9'10'#9'Budget'#9'F'#9'TOTAL'
          'TOTAL2'#9'10'#9'Realisasi'#9'F'#9'TOTAL'
          'VAR_TOT'#9'10'#9'Sisa'#9'F'#9'TOTAL'
          'JAN'#9'10'#9'Budget'#9'F'#9'JANUARI'
          'JAN2'#9'10'#9'Realisasi'#9'F'#9'JANUARI'
          'VAR_JAN'#9'10'#9'Sisa'#9'F'#9'JANUARI'
          'FEB'#9'10'#9'Budget'#9'F'#9'FEBRUARI'
          'FEB2'#9'10'#9'Realisasi'#9'F'#9'FEBRUARI'
          'VAR_FEB'#9'10'#9'Sisa'#9'F'#9'FEBRUARI'
          'MAR'#9'10'#9'Budget'#9'F'#9'MARET'
          'MAR2'#9'10'#9'Realisasi'#9'F'#9'MARET'
          'VAR_MAR'#9'10'#9'Sisa'#9'F'#9'MARET'
          'APR'#9'10'#9'Budget'#9'F'#9'APRIL'
          'APR2'#9'10'#9'Realisasi'#9'F'#9'APRIL'
          'VAR_APR'#9'10'#9'Sisa'#9'F'#9'APRIL'
          'MEI'#9'10'#9'Budget'#9'F'#9'MEI'
          'MEI2'#9'10'#9'Realisasi'#9'F'#9'MEI'
          'VAR_MEI'#9'10'#9'Sisa'#9'F'#9'MEI'
          'JUN'#9'10'#9'Budget'#9'F'#9'JUNI'
          'JUN2'#9'10'#9'Realisasi'#9'F'#9'JUNI'
          'VAR_JUN'#9'10'#9'Sisa'#9'F'#9'JUNI'
          'JUL'#9'10'#9'Budget'#9'F'#9'JULI'
          'JUL2'#9'10'#9'Realisasi'#9'F'#9'JULI'
          'VAR_JUL'#9'10'#9'Sisa'#9'F'#9'JULI'
          'AGS'#9'10'#9'Budget'#9'F'#9'AGUSTUS'
          'AGS2'#9'10'#9'Realisasi'#9'F'#9'AGUSTUS'
          'VAR_AGS'#9'10'#9'Sisa'#9'F'#9'AGUSTUS'
          'SEP'#9'10'#9'Budget'#9'F'#9'SEPTEMBER'
          'SEP2'#9'10'#9'Realisasi'#9'F'#9'SEPTEMBER'
          'VAR_SEP'#9'10'#9'Sisa'#9'F'#9'SEPTEMBER'
          'OKT'#9'10'#9'Budget'#9'F'#9'OKTOBER'
          'OKT2'#9'10'#9'Realisasi'#9'F'#9'OKTOBER'
          'VAR_OKT'#9'10'#9'Sisa'#9'F'#9'OKTOBER'
          'NOV'#9'10'#9'Budget'#9'F'#9'NOVEMBER'
          'NOV2'#9'10'#9'Realisasi'#9'F'#9'NOVEMBER'
          'VAR_NOV'#9'10'#9'Sisa'#9'F'#9'NOVEMBER'
          'DES'#9'10'#9'Budget'#9'F'#9'DESEMBER'
          'DES2'#9'10'#9'Realisasi'#9'F'#9'DESEMBER'
          'VAR_DES'#9'10'#9'Sisa'#9'F'#9'DESEMBER')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 4
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQRekapDepartemen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
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
        GroupFieldName = 'NAMA_DEPT'
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Detail Budget Realisasi Kode Perkiraan'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 45
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 177
          Top = 2
          Width = 829
          Height = 41
          Align = alClient
          Color = clMoneyGreen
          TabOrder = 0
        end
        object Panel5: TPanel
          Left = 2
          Top = 2
          Width = 175
          Height = 41
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          Color = clMoneyGreen
          TabOrder = 1
          object Label4: TLabel
            Left = 376
            Top = 8
            Width = 18
            Height = 13
            Caption = 'Cari'
            Visible = False
          end
          object BitBtn1: TBitBtn
            Left = 8
            Top = 7
            Width = 75
            Height = 29
            Caption = 'Re&fresh'
            ModalResult = 4
            TabOrder = 1
            Visible = False
            OnClick = BitBtn1Click
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
          object Edit1: TEdit
            Left = 376
            Top = 25
            Width = 121
            Height = 26
            AutoSize = False
            Ctl3D = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 2
            Visible = False
          end
          object BitBtn3: TBitBtn
            Left = 9
            Top = 7
            Width = 153
            Height = 29
            Caption = '&Resume Detail'
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ModalResult = 1
            ParentFont = False
            TabOrder = 0
            OnClick = BitBtn3Click
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
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 45
        Width = 1008
        Height = 398
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUN'#9'7'#9'TAHUN'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'KD_BIAYA'#9'10'#9'KODE BIAYA~CASHFLOW'#9'F'
          'KD_PERK'#9'10'#9'KODE~PERKIRAAN'#9'F'
          'NAMA_DEPT'#9'25'#9'DEPARTEMEN'#9'F'
          'SUB_DEPT'#9'30'#9'SUB DEPARTEMEN'#9'F'
          'KETERANGAN'#9'100'#9'KETERANGAN'#9'F'
          'REALISASI'#9'18'#9'REALISASI'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = DsDetRealPerk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 4
        TitleButtons = True
        UseTFields = False
        OnDblClick = wwDBGrid3DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Budget Realisasi Kode Perkiraan (Dept Head dan Sub Dept)'
      ImageIndex = 2
      OnShow = TabSheet2Show
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel7: TPanel
          Left = 1049
          Top = 2
          Width = 305
          Height = 61
          Align = alClient
          Color = clMoneyGreen
          TabOrder = 0
        end
        object Panel8: TPanel
          Left = 2
          Top = 2
          Width = 1047
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          Color = clMoneyGreen
          TabOrder = 1
          object Label1: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label2: TLabel
            Left = 80
            Top = 8
            Width = 73
            Height = 13
            Caption = 'Kode Perkiraan'
          end
          object Label8: TLabel
            Left = 241
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object Label9: TLabel
            Left = 577
            Top = 8
            Width = 80
            Height = 13
            Caption = 'Sub Departemen'
          end
          object BitBtn2: TBitBtn
            Left = 801
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
            Default = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ModalResult = 1
            ParentFont = False
            TabOrder = 0
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
          object spTahun2: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2014.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object LookPerkiraan2: TwwDBLookupComboDlg
            Left = 80
            Top = 25
            Width = 149
            Height = 26
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Refresh'
            Selected.Strings = (
              'KD_PERK'#9'12'#9'KD_PERK'#9'F'
              'NAMA_PERKIRAAN'#9'100'#9'NAMA_PERKIRAAN'#9'F')
            DataField = 'KD_PERK'
            LookupTable = QPerkBudget
            LookupField = 'KD_PERK'
            ParentFont = False
            TabOrder = 2
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookPerkiraan2CloseUp
            OnEnter = LookPerkiraanEnter
          end
          object lookDept2: TwwDBLookupComboDlg
            Left = 241
            Top = 28
            Width = 314
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
              'NAMA_DEPT'#9'45'#9'NAMA DEPARTEMEN'#9'F'
              'KD_DEPT'#9'4'#9'KODE'#9'F')
            DataField = 'NAMA_DEPT'
            DataSource = DMFrm.dsLook_Dept
            LookupTable = DMFrm.QLook_Dept
            LookupField = 'NAMA_DEPT'
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnClick = lookDeptClick
            OnCloseUp = lookDeptCloseUp
            OnEnter = lookDeptEnter
          end
          object lookSubDept2: TwwDBLookupComboDlg
            Left = 577
            Top = 29
            Width = 210
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
              'SUB_DEPT'#9'45'#9'SUB DEPT'#9'F'
              'ID_SUB_DEPT'#9'4'#9'KODE'#9'F')
            DataField = 'SUB_DEPT'
            DataSource = DMFrm.dsLookSubDept
            LookupTable = DMFrm.QLook_subdept
            LookupField = 'SUB_DEPT'
            ParentFont = False
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnClick = lookSubDeptClick
            OnCloseUp = lookSubDeptCloseUp
            OnEnter = lookSubDeptEnter
          end
          object edCari1: TEdit
            Left = 240
            Top = 28
            Width = 298
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
            TabOrder = 3
          end
          object edCari2: TEdit
            Left = 576
            Top = 29
            Width = 194
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
            TabOrder = 5
          end
          object Button1: TButton
            Left = 890
            Top = 23
            Width = 105
            Height = 28
            Caption = 'Reset Pencarian'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
            OnClick = Button1Click
          end
          object edCari6: TEdit
            Left = 80
            Top = 25
            Width = 134
            Height = 26
            AutoSize = False
            Ctl3D = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 8
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUN'#9'7'#9'TAHUN'#9'F'
          'KD_PERK'#9'11'#9'Kode~Perkiraan'#9'F'
          'DEP'#9'35'#9'DEPT HEAD'#9'F'
          'SUB_DEPT'#9'40'#9'SUB DEPT'#9'F'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'TOTAL'#9'10'#9'Budget'#9'F'#9'TOTAL'
          'TOTAL2'#9'10'#9'Realisasi'#9'F'#9'TOTAL'
          'VAR_TOT'#9'10'#9'Sisa'#9'F'#9'TOTAL'
          'JAN'#9'10'#9'Budget'#9'F'#9'JANUARI'
          'JAN2'#9'10'#9'Realisasi'#9'F'#9'JANUARI'
          'VAR_JAN'#9'10'#9'Sisa'#9'F'#9'JANUARI'
          'FEB'#9'10'#9'Budget'#9'F'#9'FEBRUARI'
          'FEB2'#9'10'#9'Realisasi'#9'F'#9'FEBRUARI'
          'VAR_FEB'#9'10'#9'Sisa'#9'F'#9'FEBRUARI'
          'MAR'#9'10'#9'Budget'#9'F'#9'MARET'
          'MAR2'#9'10'#9'Realisasi'#9'F'#9'MARET'
          'VAR_MAR'#9'10'#9'Sisa'#9'F'#9'MARET'
          'APR'#9'10'#9'Budget'#9'F'#9'APRIL'
          'APR2'#9'10'#9'Realisasi'#9'F'#9'APRIL'
          'VAR_APR'#9'10'#9'Sisa'#9'F'#9'APRIL'
          'MEI'#9'10'#9'Budget'#9'F'#9'MEI'
          'MEI2'#9'10'#9'Realisasi'#9'F'#9'MEI'
          'VAR_MEI'#9'10'#9'Sisa'#9'F'#9'MEI'
          'JUN'#9'10'#9'Budget'#9'F'#9'JUNI'
          'JUN2'#9'10'#9'Realisasi'#9'F'#9'JUNI'
          'VAR_JUN'#9'10'#9'Sisa'#9'F'#9'JUNI'
          'JUL'#9'10'#9'Budget'#9'F'#9'JULI'
          'JUL2'#9'10'#9'Realisasi'#9'F'#9'JULI'
          'VAR_JUL'#9'10'#9'Sisa'#9'F'#9'JULI'
          'AGS'#9'10'#9'Budget'#9'F'#9'AGUSTUS'
          'AGS2'#9'10'#9'Realisasi'#9'F'#9'AGUSTUS'
          'VAR_AGS'#9'10'#9'Sisa'#9'F'#9'AGUSTUS'
          'SEP'#9'10'#9'Budget'#9'F'#9'SEPTEMBER'
          'SEP2'#9'10'#9'Realisasi'#9'F'#9'SEPTEMBER'
          'VAR_SEP'#9'10'#9'Sisa'#9'F'#9'SEPTEMBER'
          'OKT'#9'10'#9'Budget'#9'F'#9'OKTOBER'
          'OKT2'#9'10'#9'Realisasi'#9'F'#9'OKTOBER'
          'VAR_OKT'#9'10'#9'Sisa'#9'F'#9'OKTOBER'
          'NOV'#9'10'#9'Budget'#9'F'#9'NOVEMBER'
          'NOV2'#9'10'#9'Realisasi'#9'F'#9'NOVEMBER'
          'VAR_NOV'#9'10'#9'Sisa'#9'F'#9'NOVEMBER'
          'DES'#9'10'#9'Budget'#9'F'#9'DESEMBER'
          'DES2'#9'10'#9'Realisasi'#9'F'#9'DESEMBER'
          'VAR_DES'#9'10'#9'Sisa'#9'F'#9'DESEMBER')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 5
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = DsRekapBudgetRealPerk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 1
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
        GroupFieldName = 'NAMA_DEPT'
      end
    end
    object TabSheet4: TTabSheet
      ImageIndex = 3
      OnShow = TabSheet4Show
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1016
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   CASHFLOW ANGGARAN'
    Color = 206
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 804
    Top = 121
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select '
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'y.tahunbgt,'
      'y.dept,'
      'y.namadeptbgt,'
      'y.biaya_bgt,'
      'y.b00bgt,'
      'y.b01bgt,'
      'y.b02bgt,'
      'y.b03bgt,'
      'y.b04bgt,'
      'y.b05bgt,'
      'y.b06bgt,'
      'y.b07bgt,'
      'y.b08bgt,'
      'y.b09bgt,'
      'y.b10bgt,'
      'y.b11bgt,'
      'y.b12bgt,'
      'y.b13bgt'
      'from cip_budgeting.vperkiraan x,'
      
        '(select * from cip_budgeting.vbudgeting_dept_perk_all where tahu' +
        'nBGT=:Thn AND NAMADEPTBGT LIKE :DEPT) y'
      'where x.kd_perk=y.kdperkbgt(+)'
      'order by kd_perk,tahunbgt,dept'
      '')
    Variables.Data = {
      0300000002000000040000003A54484E03000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000014000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E01000000000008000000544148554E424754010000
      00000004000000444550540100000000000B0000004E414D4144455054424754
      0100000000000900000042494159415F42475401000000000006000000423030
      4247540100000000000600000042303142475401000000000006000000423032
      4247540100000000000600000042303342475401000000000006000000423034
      4247540100000000000600000042303542475401000000000006000000423036
      4247540100000000000600000042303742475401000000000006000000423038
      4247540100000000000600000042303942475401000000000006000000423130
      4247540100000000000600000042313142475401000000000006000000423132
      42475401000000000006000000423133424754010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QBrowseCalcFields
    OnFilterRecord = QBrowseFilterRecord
    Left = 752
    Top = 128
    object QBrowseKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 255
    end
    object QBrowseTAHUNBGT: TFloatField
      FieldName = 'TAHUNBGT'
    end
    object QBrowseDEPT: TStringField
      FieldName = 'DEPT'
      Size = 4
    end
    object QBrowseNAMADEPTBGT: TStringField
      FieldName = 'NAMADEPTBGT'
      Size = 25
    end
    object QBrowseBIAYA_BGT: TFloatField
      FieldName = 'BIAYA_BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB00BGT: TFloatField
      FieldName = 'B00BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB01BGT: TFloatField
      FieldName = 'B01BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB02BGT: TFloatField
      FieldName = 'B02BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB03BGT: TFloatField
      FieldName = 'B03BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB04BGT: TFloatField
      FieldName = 'B04BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB05BGT: TFloatField
      FieldName = 'B05BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB06BGT: TFloatField
      FieldName = 'B06BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB07BGT: TFloatField
      FieldName = 'B07BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB08BGT: TFloatField
      FieldName = 'B08BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB09BGT: TFloatField
      FieldName = 'B09BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB10BGT: TFloatField
      FieldName = 'B10BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB11BGT: TFloatField
      FieldName = 'B11BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB12BGT: TFloatField
      FieldName = 'B12BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowseB13BGT: TFloatField
      FieldName = 'B13BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object DsRealisasiBgt: TwwDataSource
    DataSet = QRealisasiBgt
    Left = 788
    Top = 265
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(realisasi)as realisasi,sum(jan) as jan, sum(feb) as f' +
        'eb,sum(mar) as mar,sum(apr) as apr,sum(mei) as mei,sum(jun) as j' +
        'un,sum(jul) as jul,sum(ags) as ags,'
      'sum(sep) as sep,sum(okt) as okt,sum(nov) as nov,sum(des) as des,'
      
        'sum(b01bgt) as b01bgt,sum(b02bgt) as b02bgt,sum(b03bgt) as b03bg' +
        't,sum(b04bgt) as b04bgt,sum(b05bgt) as b05bgt,sum(b06bgt) as b06' +
        'bgt,sum(b07bgt) as b07bgt,sum(b08bgt) as b08bgt,'
      
        'sum(b09bgt) as b09bgt,sum(b10bgt) as b10bgt,sum(b11bgt) as b11bg' +
        't,sum(b12bgt) as b12bgt'
      
        'from cip_budgeting.vrekap_budgetreal_dept_perk where tahunBGT=:T' +
        'hn AND NAMADEPTBGT LIKE :DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E05000000050000003230313300000000
      00050000003A44455054050000000A00000046494E495348494E470000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000019000000090000005245414C4953415349010000000000030000004A
      414E01000000000003000000464542010000000000030000004D415201000000
      000003000000415052010000000000030000004D454901000000000003000000
      4A554E010000000000030000004A554C01000000000003000000534550010000
      000000030000004F4B54010000000000030000004E4F56010000000000030000
      0044455301000000000003000000414753010000000000060000004230314247
      5401000000000006000000423032424754010000000000060000004230334247
      5401000000000006000000423034424754010000000000060000004230354247
      5401000000000006000000423036424754010000000000060000004230374247
      5401000000000006000000423038424754010000000000060000004230394247
      5401000000000006000000423130424754010000000000060000004231314247
      5401000000000006000000423132424754010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 772
    Top = 305
    object QTotalREALISASI: TFloatField
      FieldName = 'REALISASI'
    end
    object QTotalJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB01BGT: TFloatField
      FieldName = 'B01BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB02BGT: TFloatField
      FieldName = 'B02BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB03BGT: TFloatField
      FieldName = 'B03BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB04BGT: TFloatField
      FieldName = 'B04BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB05BGT: TFloatField
      FieldName = 'B05BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB06BGT: TFloatField
      FieldName = 'B06BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB07BGT: TFloatField
      FieldName = 'B07BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB08BGT: TFloatField
      FieldName = 'B08BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB09BGT: TFloatField
      FieldName = 'B09BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB10BGT: TFloatField
      FieldName = 'B10BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB11BGT: TFloatField
      FieldName = 'B11BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotalB12BGT: TFloatField
      FieldName = 'B12BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object QRekapBudgetRealPerk: TOracleDataSet
    SQL.Strings = (
      'select * from cip_budgeting.tmp_lap_aggreal_subdept t'
      '')
    QBEDefinition.QBEFieldDefs = {
      040000002F00000005000000544148554E010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      0100000000000300000044455301000000000005000000544F54414C01000000
      0000030000004445500100000000000A0000004B45544552414E47414E010000
      000000070000004B445F5045524B01000000000005000000414B484952010000
      00000006000000544F54414C32010000000000040000004A414E320100000000
      000400000046454232010000000000040000004D415232010000000000040000
      0041505232010000000000040000004D454932010000000000040000004A554E
      32010000000000040000004A554C320100000000000400000041475332010000
      0000000400000053455032010000000000040000004F4B543201000000000004
      0000004E4F563201000000000004000000444553320100000000000600000041
      4B48495232010000000000080000005355425F44455054010000000000070000
      005641525F544F54010000000000070000005641525F4A414E01000000000007
      0000005641525F464542010000000000070000005641525F4D41520100000000
      00070000005641525F415052010000000000070000005641525F4D4549010000
      000000070000005641525F4A554E010000000000070000005641525F4A554C01
      0000000000070000005641525F414753010000000000070000005641525F5345
      50010000000000070000005641525F4F4B54010000000000070000005641525F
      4E4F56010000000000070000005641525F444553010000000000090000005641
      525F414B484952010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapBudgetRealPerkCalcFields
    Left = 392
    Top = 328
    object QRekapBudgetRealPerkTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QRekapBudgetRealPerkDEP: TStringField
      FieldName = 'DEP'
      Size = 37
    end
    object QRekapBudgetRealPerkSUB_DEPT: TStringField
      FieldName = 'SUB_DEPT'
      Size = 45
    end
    object QRekapBudgetRealPerkKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QRekapBudgetRealPerkKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRekapBudgetRealPerkTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkTOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_TOT: TFloatField
      FieldName = 'VAR_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_JAN: TFloatField
      FieldName = 'VAR_JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_FEB: TFloatField
      FieldName = 'VAR_FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_MAR: TFloatField
      FieldName = 'VAR_MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_APR: TFloatField
      FieldName = 'VAR_APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_MEI: TFloatField
      FieldName = 'VAR_MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_JUN: TFloatField
      FieldName = 'VAR_JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_JUL: TFloatField
      FieldName = 'VAR_JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_AGS: TFloatField
      FieldName = 'VAR_AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_SEP: TFloatField
      FieldName = 'VAR_SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_OKT: TFloatField
      FieldName = 'VAR_OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_NOV: TFloatField
      FieldName = 'VAR_NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_DES: TFloatField
      FieldName = 'VAR_DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkAKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapBudgetRealPerkVAR_AKHIR: TFloatField
      FieldName = 'VAR_AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object DsRekapBudgetRealPerk: TwwDataSource
    DataSet = QRekapBudgetRealPerk
    Left = 452
    Top = 321
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(total)as total,'
      'sum(jan) as jan,'
      'sum(feb) as feb,'
      'sum(mar) as mar,'
      'sum(apr) as apr,'
      'sum(mei) as mei,'
      'sum(jun) as jun,'
      'sum(jul) as jul,'
      'sum(ags) as ags,'
      'sum(sep) as sep,'
      'sum(okt) as okt,'
      'sum(nov) as nov,'
      'sum(des) as des,'
      'sum(total2) as total2,'
      'sum(jan2) as jan2, '
      'sum(feb2) as feb2, '
      'sum(mar2) as mar2, '
      'sum(apr2) as apr2, '
      'sum(mei2) as mei2, '
      'sum(jun2) as jun2, '
      'sum(jul2) as jul2,'
      'sum(ags2) as ags2, '
      'sum(sep2) as sep2, '
      'sum(okt2) as okt2, '
      'sum(nov2) as nov2, '
      'sum(des2) as des2'
      'from cip_budgeting.tmp_lap_aggreal_subdept')
    QBEDefinition.QBEFieldDefs = {
      040000001A000000030000004A414E0100000000000300000046454201000000
      0000030000004D41520100000000000300000041505201000000000003000000
      4D4549010000000000030000004A554E010000000000030000004A554C010000
      00000003000000534550010000000000030000004F4B54010000000000030000
      004E4F5601000000000003000000444553010000000000030000004147530100
      00000000040000004A414E320100000000000400000046454232010000000000
      040000004D415232010000000000040000004150523201000000000004000000
      4D454932010000000000040000004A554E32010000000000040000004A554C32
      0100000000000400000041475332010000000000040000005345503201000000
      0000040000004F4B5432010000000000040000004E4F56320100000000000400
      00004445533201000000000005000000544F54414C0100000000000600000054
      4F54414C32010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    OnCalcFields = QTotal2CalcFields
    Left = 428
    Top = 369
    object QTotal2TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object QTotal2JAN: TFloatField
      FieldName = 'JAN'
    end
    object QTotal2FEB: TFloatField
      FieldName = 'FEB'
    end
    object QTotal2MAR: TFloatField
      FieldName = 'MAR'
    end
    object QTotal2APR: TFloatField
      FieldName = 'APR'
    end
    object QTotal2MEI: TFloatField
      FieldName = 'MEI'
    end
    object QTotal2JUN: TFloatField
      FieldName = 'JUN'
    end
    object QTotal2JUL: TFloatField
      FieldName = 'JUL'
    end
    object QTotal2AGS: TFloatField
      FieldName = 'AGS'
    end
    object QTotal2SEP: TFloatField
      FieldName = 'SEP'
    end
    object QTotal2OKT: TFloatField
      FieldName = 'OKT'
    end
    object QTotal2NOV: TFloatField
      FieldName = 'NOV'
    end
    object QTotal2DES: TFloatField
      FieldName = 'DES'
    end
    object QTotal2TOTAL2: TFloatField
      FieldName = 'TOTAL2'
    end
    object QTotal2JAN2: TFloatField
      FieldName = 'JAN2'
    end
    object QTotal2FEB2: TFloatField
      FieldName = 'FEB2'
    end
    object QTotal2MAR2: TFloatField
      FieldName = 'MAR2'
    end
    object QTotal2APR2: TFloatField
      FieldName = 'APR2'
    end
    object QTotal2MEI2: TFloatField
      FieldName = 'MEI2'
    end
    object QTotal2JUN2: TFloatField
      FieldName = 'JUN2'
    end
    object QTotal2JUL2: TFloatField
      FieldName = 'JUL2'
    end
    object QTotal2AGS2: TFloatField
      FieldName = 'AGS2'
    end
    object QTotal2SEP2: TFloatField
      FieldName = 'SEP2'
    end
    object QTotal2OKT2: TFloatField
      FieldName = 'OKT2'
    end
    object QTotal2NOV2: TFloatField
      FieldName = 'NOV2'
    end
    object QTotal2DES2: TFloatField
      FieldName = 'DES2'
    end
    object QTotal2var_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      Calculated = True
    end
    object QTotal2var_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      Calculated = True
    end
    object QTotal2var_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      Calculated = True
    end
    object QTotal2var_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      Calculated = True
    end
    object QTotal2var_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      Calculated = True
    end
    object QTotal2var_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      Calculated = True
    end
    object QTotal2var_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      Calculated = True
    end
    object QTotal2var_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      Calculated = True
    end
    object QTotal2var_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      Calculated = True
    end
    object QTotal2var_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      Calculated = True
    end
    object QTotal2var_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      Calculated = True
    end
    object QTotal2var_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      Calculated = True
    end
    object QTotal2var_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      Calculated = True
    end
  end
  object QRealisasiBgt: TOracleDataSet
    SQL.Strings = (
      
        'select * from cip_budgeting.vlaporan_realbudget where tahun=:Thn' +
        ' AND SUB_DEPT LIKE :SUB_DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E0300000004000000DD07000000000000
      090000003A5355425F44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002600000005000000544148554E010000000000070000004B445F4445
      5054010000000000090000004E414D415F44455054010000000000030000004A
      414E01000000000003000000464542010000000000030000004D415201000000
      000003000000415052010000000000030000004D454901000000000003000000
      4A554E010000000000030000004A554C01000000000003000000414753010000
      00000003000000534550010000000000030000004F4B54010000000000030000
      004E4F5601000000000003000000444553010000000000040000004445505401
      000000000008000000544148554E424754010000000000090000004249415941
      5F42475401000000000006000000423030424754010000000000060000004231
      3342475401000000000006000000423031424754010000000000060000004230
      3242475401000000000006000000423033424754010000000000060000004230
      3442475401000000000006000000423035424754010000000000060000004230
      3642475401000000000006000000423037424754010000000000060000004230
      3842475401000000000006000000423039424754010000000000060000004231
      3042475401000000000006000000423131424754010000000000060000004231
      32424754010000000000070000004B445F5045524B0100000000000E0000004E
      414D415F5045524B495241414E010000000000090000005245414C4953415349
      010000000000090000004B445045524B4247540100000000000B0000004E414D
      41444550544247540100000000000B0000004E414D415045524B424754010000
      000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRealisasiBgtCalcFields
    Left = 728
    Top = 288
    object QRealisasiBgtVAR_JAN: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_FEB: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_MAR: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_mar'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_APR: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_MEI: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_AGS: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_SEP: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_OKT: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_NOV: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_DES: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_JUN: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtVAR_JUL: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
      Calculated = True
    end
    object QRealisasiBgtKD_DEPT: TStringField
      FieldName = 'KD_DEPT'
      Size = 4
    end
    object QRealisasiBgtNAMA_DEPT: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 25
    end
    object QRealisasiBgtKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRealisasiBgtNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QRealisasiBgtREALISASI: TFloatField
      FieldName = 'REALISASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtJAN: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtFEB: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtMAR: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtAPR: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtMEI: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtJUN: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtJUL: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtAGS: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtSEP: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtOKT: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtNOV: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtDES: TFloatField
      DisplayLabel = 'REALISASI'
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtDEPT: TStringField
      DisplayLabel = 'REALISASI'
      FieldName = 'DEPT'
      Size = 4
    end
    object QRealisasiBgtTAHUNBGT: TFloatField
      FieldName = 'TAHUNBGT'
    end
    object QRealisasiBgtKDPERKBGT: TStringField
      FieldName = 'KDPERKBGT'
    end
    object QRealisasiBgtBIAYA_BGT: TFloatField
      FieldName = 'BIAYA_BGT'
    end
    object QRealisasiBgtB00BGT: TFloatField
      FieldName = 'B00BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB01BGT: TFloatField
      FieldName = 'B01BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB02BGT: TFloatField
      FieldName = 'B02BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB03BGT: TFloatField
      FieldName = 'B03BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB04BGT: TFloatField
      FieldName = 'B04BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB05BGT: TFloatField
      FieldName = 'B05BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB06BGT: TFloatField
      FieldName = 'B06BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB07BGT: TFloatField
      FieldName = 'B07BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB08BGT: TFloatField
      FieldName = 'B08BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB09BGT: TFloatField
      FieldName = 'B09BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB10BGT: TFloatField
      FieldName = 'B10BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB11BGT: TFloatField
      FieldName = 'B11BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB12BGT: TFloatField
      FieldName = 'B12BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtB13BGT: TFloatField
      FieldName = 'B13BGT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRealisasiBgtNAMADEPTBGT: TStringField
      FieldName = 'NAMADEPTBGT'
      Size = 25
    end
    object QRealisasiBgtNAMAPERKBGT: TStringField
      FieldName = 'NAMAPERKBGT'
      Size = 255
    end
    object QRealisasiBgtTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
  end
  object QTotal1: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(biaya_bgt) as biaya_bgt,'
      
        'sum(b01bgt) as b01bgt,sum(b02bgt) as b02bgt,sum(b03bgt) as b03bg' +
        't,sum(b04bgt) as b04bgt,sum(b05bgt) as b05bgt,'
      
        'sum(b06bgt) as b06bgt,sum(b07bgt) as b07bgt,sum(b08bgt) as b08bg' +
        't,sum(b09bgt) as b09bgt,sum(b10bgt) as b10bgt,'
      'sum(b11bgt) as b11bgt,sum(b12bgt) as b12bgt'
      
        'from cip_budgeting.vbudgeting_dept_perk_all where tahunBGT=:Thn ' +
        'AND NAMADEPTBGT LIKE :DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E05000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000060000004230314247540100000000000600000042303242
      4754010000000000060000004230334247540100000000000600000042303442
      4754010000000000060000004230354247540100000000000600000042303642
      4754010000000000060000004230374247540100000000000600000042303842
      4754010000000000060000004230394247540100000000000600000042313042
      4754010000000000060000004231314247540100000000000600000042313242
      47540100000000000900000042494159415F424754010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 748
    Top = 177
    object QTotal1B01BGT: TFloatField
      FieldName = 'B01BGT'
    end
    object QTotal1B02BGT: TFloatField
      FieldName = 'B02BGT'
    end
    object QTotal1B03BGT: TFloatField
      FieldName = 'B03BGT'
    end
    object QTotal1B04BGT: TFloatField
      FieldName = 'B04BGT'
    end
    object QTotal1B05BGT: TFloatField
      FieldName = 'B05BGT'
    end
    object QTotal1B06BGT: TFloatField
      FieldName = 'B06BGT'
    end
    object QTotal1B07BGT: TFloatField
      FieldName = 'B07BGT'
    end
    object QTotal1B08BGT: TFloatField
      FieldName = 'B08BGT'
    end
    object QTotal1B09BGT: TFloatField
      FieldName = 'B09BGT'
    end
    object QTotal1B10BGT: TFloatField
      FieldName = 'B10BGT'
    end
    object QTotal1B11BGT: TFloatField
      FieldName = 'B11BGT'
    end
    object QTotal1B12BGT: TFloatField
      FieldName = 'B12BGT'
    end
    object QTotal1BIAYA_BGT: TFloatField
      FieldName = 'BIAYA_BGT'
    end
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      'select '
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'y.tahun, '
      'y.kd_dept, '
      'y.nama_dept,'
      'y.realisasi,'
      'y.jan,'
      'y.feb,'
      'y.mar,'
      'y.apr,'
      'y.mei,'
      'y.jun,'
      'y.jul,'
      'y.ags,'
      'y.sep,'
      'y.okt,'
      'y.nov,'
      'y.des'
      'from cip_budgeting.vperkiraan x,'
      
        '(select * from cip_budgeting.vinfo_realisasibudget_dept_all wher' +
        'e tahun=:Thn AND NAMA_DEPT LIKE :DEPT) y'
      'where x.kd_perk=y.kd_perk(+)'
      'order by kd_perk,tahun,kd_dept'
      '')
    Variables.Data = {
      0300000002000000040000003A54484E03000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E01000000000005000000544148554E010000000000
      070000004B445F44455054010000000000090000004E414D415F444550540100
      00000000090000005245414C4953415349010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      01000000000003000000444553010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnFilterRecord = QBrowse4FilterRecord
    Left = 864
    Top = 128
    object QBrowse4KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowse4NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 255
    end
    object QBrowse4KD_DEPT: TStringField
      FieldName = 'KD_DEPT'
      Size = 4
    end
    object QBrowse4NAMA_DEPT: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 25
    end
    object QBrowse4REALISASI: TFloatField
      FieldName = 'REALISASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4TAHUN: TFloatField
      FieldName = 'TAHUN'
    end
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 948
    Top = 121
  end
  object QTotal4: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(realisasi)as realisasi,'
      
        'sum(jan) as jan, sum(feb) as feb,sum(mar) as mar,sum(apr) as apr' +
        ',sum(mei) as mei,sum(jun) as jun,sum(jul) as jul,sum(ags) as ags' +
        ','
      'sum(sep) as sep,sum(okt) as okt,sum(nov) as nov,sum(des) as des'
      
        'from cip_budgeting.vinfo_realisasibudget_dept_all where tahun=:T' +
        'hn AND NAMA_DEPT LIKE :DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E05000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000090000005245414C4953415349010000000000030000004A
      414E01000000000003000000464542010000000000030000004D415201000000
      000003000000415052010000000000030000004D454901000000000003000000
      4A554E010000000000030000004A554C01000000000003000000414753010000
      00000003000000534550010000000000030000004F4B54010000000000030000
      004E4F5601000000000003000000444553010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 860
    Top = 177
    object QTotal4REALISASI: TFloatField
      FieldName = 'REALISASI'
    end
    object QTotal4JAN: TFloatField
      FieldName = 'JAN'
    end
    object QTotal4FEB: TFloatField
      FieldName = 'FEB'
    end
    object QTotal4MAR: TFloatField
      FieldName = 'MAR'
    end
    object QTotal4APR: TFloatField
      FieldName = 'APR'
    end
    object QTotal4MEI: TFloatField
      FieldName = 'MEI'
    end
    object QTotal4JUN: TFloatField
      FieldName = 'JUN'
    end
    object QTotal4JUL: TFloatField
      FieldName = 'JUL'
    end
    object QTotal4AGS: TFloatField
      FieldName = 'AGS'
    end
    object QTotal4SEP: TFloatField
      FieldName = 'SEP'
    end
    object QTotal4OKT: TFloatField
      FieldName = 'OKT'
    end
    object QTotal4NOV: TFloatField
      FieldName = 'NOV'
    end
    object QTotal4DES: TFloatField
      FieldName = 'DES'
    end
  end
  object QBrowse5: TOracleDataSet
    SQL.Strings = (
      'select '
      'x.kd_perk,'
      'x.nama_perkiraan,'
      'y.tahun, '
      'y.kd_dept, '
      'y.nama_dept,'
      'y.realisasi,'
      'y.jan,'
      'y.feb,'
      'y.mar,'
      'y.apr,'
      'y.mei,'
      'y.jun,'
      'y.jul,'
      'y.ags,'
      'y.sep,'
      'y.okt,'
      'y.nov,'
      'y.des'
      'from cip_budgeting.vperkiraan x,'
      
        '(select * from cip_budgeting.vinfo_realisasibudget_dept_all wher' +
        'e tahun=:Thn AND NAMA_DEPT LIKE :DEPT) y'
      'where x.kd_perk=y.kd_perk(+)'
      'order by kd_perk,tahun,kd_dept'
      '')
    Variables.Data = {
      0300000002000000040000003A54484E03000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E01000000000005000000544148554E010000000000
      070000004B445F44455054010000000000090000004E414D415F444550540100
      00000000090000005245414C4953415349010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      01000000000003000000444553010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnFilterRecord = QBrowse4FilterRecord
    Left = 704
    Top = 392
    object StringField1: TStringField
      FieldName = 'KD_PERK'
    end
    object StringField2: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 255
    end
    object StringField3: TStringField
      FieldName = 'KD_DEPT'
      Size = 4
    end
    object StringField4: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 25
    end
    object FloatField1: TFloatField
      FieldName = 'REALISASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField2: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField3: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField4: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField5: TFloatField
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField6: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField7: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField8: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField9: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField10: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField11: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField12: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField13: TFloatField
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object FloatField14: TFloatField
      FieldName = 'TAHUN'
    end
  end
  object QTotal5: TOracleDataSet
    SQL.Strings = (
      'select '
      'sum(realisasi)as realisasi,'
      
        'sum(jan) as jan, sum(feb) as feb,sum(mar) as mar,sum(apr) as apr' +
        ',sum(mei) as mei,sum(jun) as jun,sum(jul) as jul,sum(ags) as ags' +
        ','
      'sum(sep) as sep,sum(okt) as okt,sum(nov) as nov,sum(des) as des'
      
        'from cip_budgeting.vinfo_realisasibudget_dept_all where tahun=:T' +
        'hn AND NAMA_DEPT LIKE :DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E05000000000000000000000005000000
      3A44455054050000000300000025250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000D000000090000005245414C4953415349010000000000030000004A
      414E01000000000003000000464542010000000000030000004D415201000000
      000003000000415052010000000000030000004D454901000000000003000000
      4A554E010000000000030000004A554C01000000000003000000414753010000
      00000003000000534550010000000000030000004F4B54010000000000030000
      004E4F5601000000000003000000444553010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 708
    Top = 449
    object FloatField15: TFloatField
      FieldName = 'REALISASI'
    end
    object FloatField16: TFloatField
      FieldName = 'JAN'
    end
    object FloatField17: TFloatField
      FieldName = 'FEB'
    end
    object FloatField18: TFloatField
      FieldName = 'MAR'
    end
    object FloatField19: TFloatField
      FieldName = 'APR'
    end
    object FloatField20: TFloatField
      FieldName = 'MEI'
    end
    object FloatField21: TFloatField
      FieldName = 'JUN'
    end
    object FloatField22: TFloatField
      FieldName = 'JUL'
    end
    object FloatField23: TFloatField
      FieldName = 'AGS'
    end
    object FloatField24: TFloatField
      FieldName = 'SEP'
    end
    object FloatField25: TFloatField
      FieldName = 'OKT'
    end
    object FloatField26: TFloatField
      FieldName = 'NOV'
    end
    object FloatField27: TFloatField
      FieldName = 'DES'
    end
  end
  object dsQBrowse5: TwwDataSource
    DataSet = QBrowse5
    Left = 764
    Top = 417
  end
  object QProses: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      
        '  cip_budgeting.proc_lap_aggreal_dept_cash(:ptahun,:puser,:pangg' +
        'aran,:pdept,:pkdperk);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000005000000060000003A50555345520500000000000000000000000A00
      00003A50414E47474152414E0500000015000000414E47474152414E204F5045
      524153494F4E414C0000000000070000003A50544148554E0300000000000000
      00000000060000003A5044455054050000000200000025000000000008000000
      3A504B445045524B0500000002000000250000000000}
    Left = 56
    Top = 256
  end
  object QProses1: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      
        '  cip_budgeting.proc_lap_aggreal_dept_det_cash(:ptahun,:puser,:p' +
        'anggaran,:pdept,:pkdperk);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000005000000060000003A50555345520500000000000000000000000A00
      00003A50414E47474152414E0500000015000000414E47474152414E204F5045
      524153494F4E414C0000000000070000003A50544148554E0300000000000000
      00000000060000003A5044455054050000000200000025000000000008000000
      3A504B445045524B0500000002000000250000000000}
    Left = 208
    Top = 256
  end
  object QDetRealPerk: TOracleDataSet
    SQL.Strings = (
      'select * from cip_budgeting.tmp_lap_aggreal_dept_detail t')
    QBEDefinition.QBEFieldDefs = {
      040000000900000005000000544148554E010000000000080000004B445F4249
      4159410100000000000A0000004B45544552414E47414E010000000000070000
      004B445F5045524B010000000000080000005355425F44455054010000000000
      090000004E414D415F444550540100000000000700000054414E4747414C0100
      00000000070000004E4F5F4E4F5441010000000000090000005245414C495341
      5349010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 184
    Top = 304
    object QDetRealPerkTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QDetRealPerkNAMA_DEPT: TStringField
      FieldName = 'NAMA_DEPT'
      Size = 37
    end
    object QDetRealPerkSUB_DEPT: TStringField
      FieldName = 'SUB_DEPT'
      Size = 45
    end
    object QDetRealPerkKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QDetRealPerkTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetRealPerkNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDetRealPerkKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 26
    end
    object QDetRealPerkKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetRealPerkREALISASI: TFloatField
      FieldName = 'REALISASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object QTotal6: TOracleDataSet
    SQL.Strings = (
      
        'select sum(realisasi) as realisasi from cip_budgeting.tmp_lap_ag' +
        'greal_dept_detail')
    QBEDefinition.QBEFieldDefs = {0400000001000000090000005245414C4953415349010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 212
    Top = 345
    object QTotal6REALISASI: TFloatField
      FieldName = 'REALISASI'
    end
  end
  object DsDetRealPerk: TwwDataSource
    DataSet = QDetRealPerk
    Left = 228
    Top = 305
  end
  object QPerkBudget: TOracleDataSet
    SQL.Strings = (
      'select kd_perk, nama_perkiraan '
      'from cip_budgeting.perkiraan a '
      'where a.kel_budget='#39'CASHFLOW'#39
      'order by kd_perk')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000070000004B445F5045524B0100000000000F0000004C4E41
      4D415F5045524B495241414E0100000000000E0000004E414D415F5045524B49
      5241414E01000000000008000000495344455441494C01000000000007000000
      4953544F54414C010000000000}
    Session = DMFrm.OS
    Left = 536
    Top = 80
    object QPerkBudgetKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkBudgetNAMA_PERKIRAAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
  end
  object QRekapDepartemen: TOracleDataSet
    SQL.Strings = (
      'select * from cip_budgeting.tmp_lap_aggreal_dept t')
    QBEDefinition.QBEFieldDefs = {
      040000002E00000005000000544148554E010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      0100000000000300000044455301000000000005000000544F54414C01000000
      0000030000004445500100000000000A0000004B45544552414E47414E010000
      000000070000004B445F5045524B01000000000005000000414B484952010000
      000000040000004A414E32010000000000040000004645423201000000000004
      0000004D4152320100000000000400000041505232010000000000040000004D
      454932010000000000040000004A554E32010000000000040000004A554C3201
      0000000000040000004147533201000000000004000000534550320100000000
      00040000004F4B5432010000000000040000004E4F5632010000000000040000
      004445533201000000000006000000414B484952320100000000000700000056
      41525F544F54010000000000070000005641525F4A414E010000000000070000
      005641525F464542010000000000070000005641525F4D415201000000000007
      0000005641525F415052010000000000070000005641525F4D45490100000000
      00070000005641525F4A554E010000000000070000005641525F4A554C010000
      000000070000005641525F414753010000000000070000005641525F53455001
      0000000000070000005641525F4F4B54010000000000070000005641525F4E4F
      56010000000000070000005641525F444553010000000000090000005641525F
      414B48495201000000000006000000544F54414C32010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapDepartemenCalcFields
    Left = 48
    Top = 312
    object QRekapDepartemenTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QRekapDepartemenDEP: TStringField
      FieldName = 'DEP'
      Size = 37
    end
    object QRekapDepartemenKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRekapDepartemenTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenTOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenAKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QRekapDepartemenVAR_TOT: TFloatField
      FieldName = 'VAR_TOT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_JAN: TFloatField
      FieldName = 'VAR_JAN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_FEB: TFloatField
      FieldName = 'VAR_FEB'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_MAR: TFloatField
      FieldName = 'VAR_MAR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_APR: TFloatField
      FieldName = 'VAR_APR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_MEI: TFloatField
      FieldName = 'VAR_MEI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_JUN: TFloatField
      FieldName = 'VAR_JUN'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_JUL: TFloatField
      FieldName = 'VAR_JUL'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_AGS: TFloatField
      FieldName = 'VAR_AGS'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_SEP: TFloatField
      FieldName = 'VAR_SEP'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_OKT: TFloatField
      FieldName = 'VAR_OKT'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_NOV: TFloatField
      FieldName = 'VAR_NOV'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_DES: TFloatField
      FieldName = 'VAR_DES'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QRekapDepartemenVAR_AKHIR: TFloatField
      FieldName = 'VAR_AKHIR'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object dsQRekapDepartemen: TwwDataSource
    DataSet = QRekapDepartemen
    Left = 84
    Top = 313
  end
  object QTotDep: TOracleDataSet
    SQL.Strings = (
      'select sum(total)as total,'
      'sum(jan) as jan,'
      'sum(feb) as feb,'
      'sum(mar) as mar,'
      'sum(apr) as apr,'
      'sum(mei) as mei,'
      'sum(jun) as jun,'
      'sum(jul) as jul,'
      'sum(ags) as ags,'
      'sum(sep) as sep,'
      'sum(okt) as okt,'
      'sum(nov) as nov,'
      'sum(des) as des,'
      'sum(total2) as total2,'
      'sum(jan2) as jan2, '
      'sum(feb2) as feb2, '
      'sum(mar2) as mar2, '
      'sum(apr2) as apr2, '
      'sum(mei2) as mei2, '
      'sum(jun2) as jun2, '
      'sum(jul2) as jul2,'
      'sum(ags2) as ags2, '
      'sum(sep2) as sep2, '
      'sum(okt2) as okt2, '
      'sum(nov2) as nov2, '
      'sum(des2) as des2'
      'from cip_budgeting.tmp_lap_aggreal_dept t'
      '')
    QBEDefinition.QBEFieldDefs = {
      040000001A000000030000004A414E0100000000000300000046454201000000
      0000030000004D41520100000000000300000041505201000000000003000000
      4D4549010000000000030000004A554E010000000000030000004A554C010000
      00000003000000534550010000000000030000004F4B54010000000000030000
      004E4F5601000000000003000000444553010000000000030000004147530100
      00000000040000004A414E320100000000000400000046454232010000000000
      040000004D415232010000000000040000004150523201000000000004000000
      4D454932010000000000040000004A554E32010000000000040000004A554C32
      0100000000000400000041475332010000000000040000005345503201000000
      0000040000004F4B5432010000000000040000004E4F56320100000000000400
      00004445533201000000000005000000544F54414C0100000000000600000054
      4F54414C32010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    OnCalcFields = QTotDepCalcFields
    Left = 68
    Top = 353
    object QTotDepvar_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      Calculated = True
    end
    object QTotDepvar_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      Calculated = True
    end
    object QTotDepvar_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      Calculated = True
    end
    object QTotDepvar_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      Calculated = True
    end
    object QTotDepvar_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      Calculated = True
    end
    object QTotDepvar_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      Calculated = True
    end
    object QTotDepvar_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      Calculated = True
    end
    object QTotDepvar_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      Calculated = True
    end
    object QTotDepvar_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      Calculated = True
    end
    object QTotDepvar_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      Calculated = True
    end
    object QTotDepvar_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      Calculated = True
    end
    object QTotDepvar_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      Calculated = True
    end
    object QTotDepvar_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      Calculated = True
    end
    object QTotDepTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object QTotDepJAN: TFloatField
      FieldName = 'JAN'
    end
    object QTotDepFEB: TFloatField
      FieldName = 'FEB'
    end
    object QTotDepMAR: TFloatField
      FieldName = 'MAR'
    end
    object QTotDepAPR: TFloatField
      FieldName = 'APR'
    end
    object QTotDepMEI: TFloatField
      FieldName = 'MEI'
    end
    object QTotDepJUN: TFloatField
      FieldName = 'JUN'
    end
    object QTotDepJUL: TFloatField
      FieldName = 'JUL'
    end
    object QTotDepAGS: TFloatField
      FieldName = 'AGS'
    end
    object QTotDepSEP: TFloatField
      FieldName = 'SEP'
    end
    object QTotDepOKT: TFloatField
      FieldName = 'OKT'
    end
    object QTotDepNOV: TFloatField
      FieldName = 'NOV'
    end
    object QTotDepDES: TFloatField
      FieldName = 'DES'
    end
    object QTotDepTOTAL2: TFloatField
      FieldName = 'TOTAL2'
    end
    object QTotDepJAN2: TFloatField
      FieldName = 'JAN2'
    end
    object QTotDepFEB2: TFloatField
      FieldName = 'FEB2'
    end
    object QTotDepMAR2: TFloatField
      FieldName = 'MAR2'
    end
    object QTotDepAPR2: TFloatField
      FieldName = 'APR2'
    end
    object QTotDepMEI2: TFloatField
      FieldName = 'MEI2'
    end
    object QTotDepJUN2: TFloatField
      FieldName = 'JUN2'
    end
    object QTotDepJUL2: TFloatField
      FieldName = 'JUL2'
    end
    object QTotDepAGS2: TFloatField
      FieldName = 'AGS2'
    end
    object QTotDepSEP2: TFloatField
      FieldName = 'SEP2'
    end
    object QTotDepOKT2: TFloatField
      FieldName = 'OKT2'
    end
    object QTotDepNOV2: TFloatField
      FieldName = 'NOV2'
    end
    object QTotDepDES2: TFloatField
      FieldName = 'DES2'
    end
  end
  object QDaftarBiaya: TOracleDataSet
    SQL.Strings = (
      'select b.kd_biaya, c.keterangan from '
      '(select * from'
      
        '(select distinct kd_biaya from cip_budgeting.vriwayat_trsksi_rea' +
        'lbdgt_perk t where kd_biaya is not null) a'
      
        'where a.kd_biaya NOT IN (select distinct kd_biaya from cip_budge' +
        'ting.budgeting_detail)) b,'
      'cip_budgeting.daftar_biaya c'
      'where b.kd_biaya=c.kd_biaya'
      'order by c.kd_biaya')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000004B445F42494159410100000000000A0000004B45
      544552414E47414E010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapBudgetRealPerkCalcFields
    Left = 848
    Top = 328
    object QDaftarBiayaKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 26
    end
    object QDaftarBiayaKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsQDaftarBiaya: TwwDataSource
    DataSet = QDaftarBiaya
    Left = 884
    Top = 329
  end
  object QProsesBReal: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_budgeting.process_detail_budget_real();'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Left = 504
    Top = 80
  end
  object QProses2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      
        '  cip_budgeting.proc_lap_aggreal_subdept_cash(:ptahun,:puser,:pa' +
        'nggaran,:pdept,:psubdept,:pkdperk);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000006000000060000003A50555345520500000000000000000000000A00
      00003A50414E47474152414E0500000015000000414E47474152414E204F5045
      524153494F4E414C0000000000070000003A50544148554E0300000000000000
      00000000060000003A5044455054050000000200000025000000000008000000
      3A504B445045524B0500000002000000250000000000090000003A5053554244
      4550540500000002000000250000000000}
    Left = 416
    Top = 272
  end
end
