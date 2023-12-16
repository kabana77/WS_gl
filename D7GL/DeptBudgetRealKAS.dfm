object DeptBudgetRealKASFrm: TDeptBudgetRealKASFrm
  Left = 184
  Top = 152
  Width = 1024
  Height = 594
  Caption = 'Budgeting & Realisasi per Departemen'
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
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1016
    Height = 471
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Budget Realisasi KAS (Departemen)'
      ImageIndex = 1
      OnShow = TabSheet1Show
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 1006
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label3: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label4: TLabel
            Left = 80
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object Label5: TLabel
            Left = 410
            Top = 8
            Width = 80
            Height = 13
            Caption = 'Sub Departemen'
            Visible = False
          end
          object Label8: TLabel
            Left = 408
            Top = 8
            Width = 73
            Height = 13
            Caption = 'Kode Perkiraan'
          end
          object spTahun1: TwwDBSpinEdit
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
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 80
            Top = 25
            Width = 322
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
            LookupField = 'NAMA_DEPT'
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = lookDeptCloseUp
            OnEnter = lookDeptEnter
          end
          object wwDBLookupComboDlg2: TwwDBLookupComboDlg
            Left = 408
            Top = 26
            Width = 220
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
            OnCloseUp = lookSubDeptCloseUp
            OnEnter = lookSubDeptEnter
          end
          object edCari11: TEdit
            Left = 79
            Top = 25
            Width = 307
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
          object Edit3: TEdit
            Left = 408
            Top = 26
            Width = 204
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
          object edCari12: TEdit
            Left = 408
            Top = 25
            Width = 132
            Height = 24
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
          object BitBtn1: TBitBtn
            Left = 549
            Top = 24
            Width = 75
            Height = 26
            Caption = 'Resume'
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
          object Button1: TButton
            Left = 639
            Top = 24
            Width = 105
            Height = 27
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
        end
        object Panel5: TPanel
          Left = 1008
          Top = 2
          Width = 45
          Height = 61
          Align = alClient
          TabOrder = 1
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUN'#9'10'#9'TAHUN'#9#9
          'DEP'#9'30'#9'DEPARTEMEN'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'11'#9'Kode~Perkiraan'#9'F'
          'TOTAL'#9'20'#9'Budget'#9'F'#9'TOTAL'
          'TOTAL2'#9'20'#9'Realisasi'#9'F'#9'TOTAL'
          'var_tot'#9'20'#9'Sisa'#9'F'#9'TOTAL'
          'JAN'#9'20'#9'Budget'#9'F'#9'JAN'
          'JAN2'#9'20'#9'Realisasi'#9'F'#9'JAN'
          'var_jan'#9'20'#9'Sisa'#9'F'#9'JAN'
          'FEB'#9'20'#9'Budget'#9'F'#9'FEB'
          'FEB2'#9'20'#9'Realisasi'#9'F'#9'FEB'
          'var_feb'#9'20'#9'Sisa'#9'F'#9'FEB'
          'MAR'#9'20'#9'Budget'#9'F'#9'MAR'
          'MAR2'#9'20'#9'Realisasi'#9'F'#9'MAR'
          'var_mar'#9'20'#9'Sisa'#9'F'#9'MAR'
          'APR'#9'20'#9'Budget'#9'F'#9'APR'
          'APR2'#9'10'#9'Realisasi'#9'F'#9'APR'
          'var_apr'#9'1'#9'Sisa'#9'F'#9'APR'
          'MEI'#9'20'#9'Budget'#9'F'#9'MEI'
          'MEI2'#9'20'#9'Realisasi'#9'F'#9'MEI'
          'var_mei'#9'20'#9'Sisa'#9'F'#9'MEI'
          'JUN'#9'20'#9'Budget'#9'F'#9'JUN'
          'JUN2'#9'20'#9'Realisasi'#9'F'#9'JUN'
          'var_jun'#9'20'#9'Sisa'#9'F'#9'JUN'
          'JUL'#9'20'#9'Budget'#9'F'#9'JUL'
          'JUL2'#9'20'#9'Realisasi'#9'F'#9'JUL'
          'var_jul'#9'20'#9'Sisa'#9'F'#9'JUL'
          'AGS'#9'20'#9'Budget'#9'F'#9'AGS'
          'AGS2'#9'20'#9'Realisasi'#9'F'#9'AGS'
          'var_agt'#9'20'#9'Sisa'#9'F'#9'AGS'
          'SEP'#9'20'#9'Budget'#9'F'#9'SEP'
          'SEP2'#9'20'#9'Realisasi'#9'F'#9'SEP'
          'var_sep'#9'20'#9'Sisa'#9'F'#9'SEP'
          'OKT'#9'20'#9'Budget'#9'F'#9'OKT'
          'OKT2'#9'20'#9'Realisasi'#9'F'#9'OKT'
          'var_okt'#9'20'#9'Sisa'#9'F'#9'OKT'
          'NOV'#9'20'#9'Budget'#9'F'#9'NOV'
          'NOV2'#9'20'#9'Realisasi'#9'F'#9'NOV'
          'var_nov'#9'20'#9'Sisa'#9'F'#9'NOV'
          'DES'#9'20'#9'Budget'#9'F'#9'DES'
          'DES2'#9'20'#9'Realisasi'#9'F'#9'DES'
          'var_des'#9'20'#9'Sisa'#9'F'#9'DES')
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
        DataSource = dsQRekapDeptKAS
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
    object TabSheet3: TTabSheet
      Caption = 'Budget Realisasi KAS (Dept Head dan Sub Dept)'
      ImageIndex = 2
      OnShow = TabSheet3Show
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
        object Panel10: TPanel
          Left = 2
          Top = 2
          Width = 1006
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label6: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label7: TLabel
            Left = 80
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object Label1: TLabel
            Left = 410
            Top = 8
            Width = 80
            Height = 13
            Caption = 'Sub Departemen'
          end
          object Label2: TLabel
            Left = 637
            Top = 8
            Width = 54
            Height = 13
            Caption = 'Kode Biaya'
          end
          object BitBtn4: TBitBtn
            Left = 778
            Top = 24
            Width = 75
            Height = 26
            Caption = 'Resume'
            Default = True
            ModalResult = 1
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
          object edCari5: TEdit
            Left = 637
            Top = 25
            Width = 132
            Height = 24
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
          object lookDept: TwwDBLookupComboDlg
            Left = 80
            Top = 25
            Width = 322
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
              'NAMA_DEPT'#9'37'#9'NAMA_DEPT'#9'F')
            DataField = 'NAMA_DEPT'
            DataSource = DMFrm.dsLook_Dept
            LookupTable = DMFrm.QLook_Dept
            LookupField = 'NAMA_DEPT'
            ParentFont = False
            TabOrder = 4
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = lookDeptCloseUp
            OnEnter = lookDeptEnter
          end
          object lookSubDept: TwwDBLookupComboDlg
            Left = 408
            Top = 26
            Width = 220
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
              'SUB_DEPT'#9'45'#9'SUB_DEPT'#9'F'#9
              'ID_SUB_DEPT'#9'5'#9'KODE'#9'F')
            DataField = 'SUB_DEPT'
            DataSource = DMFrm.dsLookSubDept
            LookupTable = DMFrm.QLook_subdept
            LookupField = 'SUB_DEPT'
            ParentFont = False
            TabOrder = 6
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = lookSubDeptCloseUp
            OnEnter = lookSubDeptEnter
          end
          object edCari3: TEdit
            Left = 79
            Top = 25
            Width = 307
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
            OnChange = edCari3Change
          end
          object edCari4: TEdit
            Left = 408
            Top = 26
            Width = 204
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
          object BitBtn6: TButton
            Left = 868
            Top = 24
            Width = 105
            Height = 27
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
        end
        object Panel11: TPanel
          Left = 1008
          Top = 2
          Width = 45
          Height = 61
          Align = alClient
          TabOrder = 1
        end
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUN'#9'10'#9'TAHUN'#9#9
          'DEP'#9'30'#9'DEPT HEAD'#9'F'
          'SUB_DEPT'#9'30'#9'SUB DEPT'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_BIAYA'#9'15'#9'Kode~Biaya'#9'F'
          'TOTAL'#9'20'#9'Budget'#9'F'#9'TOTAL'
          'TOTAL2'#9'20'#9'Realisasi'#9'F'#9'TOTAL'
          'var_tot'#9'20'#9'Sisa'#9'F'#9'TOTAL'
          'JAN'#9'20'#9'Budget'#9'F'#9'JAN'
          'JAN2'#9'20'#9'Realisasi'#9'F'#9'JAN'
          'var_jan'#9'20'#9'Sisa'#9'F'#9'JAN'
          'FEB'#9'20'#9'Budget'#9'F'#9'FEB'
          'FEB2'#9'20'#9'Realisasi'#9'F'#9'FEB'
          'var_feb'#9'20'#9'Sisa'#9'F'#9'FEB'
          'MAR'#9'20'#9'Budget'#9'F'#9'MAR'
          'MAR2'#9'20'#9'Realisasi'#9'F'#9'MAR'
          'var_mar'#9'20'#9'Sisa'#9'F'#9'MAR'
          'APR'#9'20'#9'Budget'#9'F'#9'APR'
          'APR2'#9'10'#9'Realisasi'#9'F'#9'APR'
          'var_apr'#9'1'#9'Sisa'#9'F'#9'APR'
          'MEI'#9'20'#9'Budget'#9'F'#9'MEI'
          'MEI2'#9'20'#9'Realisasi'#9'F'#9'MEI'
          'var_mei'#9'20'#9'Sisa'#9'F'#9'MEI'
          'JUN'#9'20'#9'Budget'#9'F'#9'JUN'
          'JUN2'#9'20'#9'Realisasi'#9'F'#9'JUN'
          'var_jun'#9'20'#9'Sisa'#9'F'#9'JUN'
          'JUL'#9'20'#9'Budget'#9'F'#9'JUL'
          'JUL2'#9'20'#9'Realisasi'#9'F'#9'JUL'
          'var_jul'#9'20'#9'Sisa'#9'F'#9'JUL'
          'AGS'#9'20'#9'Budget'#9'F'#9'AGS'
          'AGS2'#9'20'#9'Realisasi'#9'F'#9'AGS'
          'var_agt'#9'20'#9'Sisa'#9'F'#9'AGS'
          'SEP'#9'20'#9'Budget'#9'F'#9'SEP'
          'SEP2'#9'20'#9'Realisasi'#9'F'#9'SEP'
          'var_sep'#9'20'#9'Sisa'#9'F'#9'SEP'
          'OKT'#9'20'#9'Budget'#9'F'#9'OKT'
          'OKT2'#9'20'#9'Realisasi'#9'F'#9'OKT'
          'var_okt'#9'20'#9'Sisa'#9'F'#9'OKT'
          'NOV'#9'20'#9'Budget'#9'F'#9'NOV'
          'NOV2'#9'20'#9'Realisasi'#9'F'#9'NOV'
          'var_nov'#9'20'#9'Sisa'#9'F'#9'NOV'
          'DES'#9'20'#9'Budget'#9'F'#9'DES'
          'DES2'#9'20'#9'Realisasi'#9'F'#9'DES'
          'var_des'#9'20'#9'Sisa'#9'F'#9'DES')
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
        DataSource = DsRekapBudgetRealKAS
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
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1016
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
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 116
    Top = 209
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
    Left = 64
    Top = 216
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
    Left = 364
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
    Left = 340
    Top = 329
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
  object QRekapBudgetRealKAS: TOracleDataSet
    SQL.Strings = (
      'select * from cip_budgeting.vlaporan_realbudget_user_pp '
      'where tahun=:Thn AND DEP LIKE :DEP AND'
      'SUB_DEPT LIKE :SUB_DEPT AND '
      'KD_BIAYA LIKE :KD_BIAYA'
      'order by tahun, DEP, SUB_DEPT, KD_BIAYA')
    Variables.Data = {
      0300000004000000040000003A54484E05000000000000000000000004000000
      3A444550050000000000000000000000090000003A5355425F44455054050000
      000000000000000000090000003A4B445F424941594105000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000002400000005000000544148554E010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      0100000000000300000044455301000000000005000000544F54414C01000000
      000003000000444550010000000000080000004B445F42494159410100000000
      000A0000004B45544552414E47414E010000000000070000004B445F5045524B
      010000000000040000004157414C01000000000005000000414B484952010000
      00000006000000544F54414C32010000000000050000004157414C3201000000
      0000040000004A414E3201000000000004000000464542320100000000000400
      00004D4152320100000000000400000041505232010000000000040000004D45
      4932010000000000040000004A554E32010000000000040000004A554C320100
      0000000004000000414753320100000000000400000053455032010000000000
      040000004F4B5432010000000000040000004E4F563201000000000004000000
      4445533201000000000006000000414B48495232010000000000080000005355
      425F44455054010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapBudgetRealKASCalcFields
    Left = 792
    Top = 224
    object QRekapBudgetRealKASTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QRekapBudgetRealKASDEP: TStringField
      FieldName = 'DEP'
      Size = 37
    end
    object QRekapBudgetRealKASSUB_DEPT: TStringField
      FieldName = 'SUB_DEPT'
      Size = 45
    end
    object QRekapBudgetRealKASKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
    object QRekapBudgetRealKASKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QRekapBudgetRealKASKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRekapBudgetRealKASTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASTOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetRealKASDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetRealKASvar_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
  end
  object DsRekapBudgetRealKAS: TwwDataSource
    DataSet = QRekapBudgetRealKAS
    Left = 828
    Top = 225
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
      'from cip_budgeting.vlaporan_realbudget_user_pp'
      'where tahun=:Thn AND'
      'DEP LIKE :DEP AND '
      'SUB_DEPT LIKE :SUB_DEPT AND '
      'KD_BIAYA LIKE :KD_BIAYA'
      ''
      '')
    Variables.Data = {
      0300000004000000040000003A54484E05000000050000003230313300000000
      00040000003A444550050000000000000000000000090000003A5355425F4445
      5054050000000000000000000000090000003A4B445F42494159410500000000
      00000000000000}
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
    Left = 820
    Top = 265
    object QTotal2TOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2FEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2MAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2APR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2MEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2AGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2SEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2OKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2NOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2DES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2TOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2FEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2MAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2APR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2MEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2JUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2AGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2SEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2OKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2NOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2DES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QTotal2var_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2var_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      DisplayFormat = '#,##0.##;(#,##0.##)'
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
    Left = 304
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
    Left = 60
    Top = 265
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
    Left = 176
    Top = 216
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
    Left = 260
    Top = 209
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
    Left = 172
    Top = 265
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
      '   cip_budgeting.proc_isi_lap_realbgt_user_kas(:puser);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000060000003A50555345520500000006000000776168797500
      00000000}
    Left = 704
    Top = 200
  end
  object QRekapDeptKAS: TOracleDataSet
    SQL.Strings = (
      'select a.*,b.nama_perkiraan as keterangan from'
      '(select '
      'tahun, '
      'dep, '
      'kd_perk, '
      'sum(total) as total, '
      'sum(awal) as awal, '
      'sum(jan) as jan, '
      'sum(feb) as feb, '
      'sum(mar) as mar, '
      'sum(apr) as apr, '
      'sum(mei) as mei, '
      'sum(jun) as jun, '
      'sum(jul) as jul, '
      'sum(ags) as ags, '
      'sum(sep) as sep, '
      'sum(okt) as okt, '
      'sum(nov) as nov, '
      'sum(des) as des, '
      'sum(akhir) as akhir, '
      'sum(total2) as total2, '
      'sum(awal2) as awal2, '
      'sum(jan2) as jan2, '
      'sum(feb2) as feb2, '
      'sum(mar2) as mar2, '
      'sum(apr2) as apr2, '
      'sum(mei2) as mei2, '
      'sum(jun2) as jun2, '
      'sum(jul2) as jul2, '
      'sum(ags2) as ags2, '
      'sum(sep2) as sep2, '
      'sum(okt2) as okt2, '
      'sum(nov2) as nov2, '
      'sum(des2) as des2, '
      'sum(akhir2) as akhir2'
      'from cip_budgeting.vlaporan_realbudget_user_pp'
      'group by '
      'tahun, dep, kd_perk) a, cip_budgeting.perkiraan b'
      
        'where a.kd_perk=b.kd_perk and tahun=:Thn AND a.kd_perk like :kd_' +
        'perk and a.dep like :dep '
      'order by a.tahun,a.dep,a.kd_perk')
    Variables.Data = {
      0300000003000000040000003A54484E05000000000000000000000004000000
      3A444550050000000000000000000000080000003A4B445F5045524B05000000
      0000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002200000005000000544148554E010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      0100000000000300000044455301000000000005000000544F54414C01000000
      0000030000004445500100000000000A0000004B45544552414E47414E010000
      000000070000004B445F5045524B010000000000040000004157414C01000000
      000005000000414B48495201000000000006000000544F54414C320100000000
      00050000004157414C32010000000000040000004A414E320100000000000400
      000046454232010000000000040000004D415232010000000000040000004150
      5232010000000000040000004D454932010000000000040000004A554E320100
      00000000040000004A554C320100000000000400000041475332010000000000
      0400000053455032010000000000040000004F4B543201000000000004000000
      4E4F5632010000000000040000004445533201000000000006000000414B4849
      5232010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapDeptKASCalcFields
    Left = 568
    Top = 248
    object QRekapDeptKASvar_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASvar_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapDeptKASTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QRekapDeptKASDEP: TStringField
      FieldName = 'DEP'
      Size = 37
    end
    object QRekapDeptKASKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRekapDeptKASTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASTOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAWAL2: TFloatField
      FieldName = 'AWAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASAKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapDeptKASKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsQRekapDeptKAS: TwwDataSource
    DataSet = QRekapDeptKAS
    Left = 604
    Top = 249
  end
  object QTotDeptKAS: TOracleDataSet
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
      'from cip_budgeting.vlaporan_realbudget_user_pp'
      'where tahun=:Thn AND'
      'DEP LIKE :DEP AND '
      'KD_perk LIKE :KD_perk'
      ''
      '')
    Variables.Data = {
      0300000003000000040000003A54484E05000000050000003230313300000000
      00040000003A444550050000000000000000000000080000003A4B445F504552
      4B050000000000000000000000}
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
    OnCalcFields = QTotDeptKASCalcFields
    Left = 596
    Top = 289
    object QTotDeptKASvar_tot: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_tot'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_jan: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jan'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_feb: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_feb'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_mar: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mar'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_apr: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_apr'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_mei: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_mei'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_jun: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jun'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_jul: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_jul'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_agt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_agt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_sep: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_sep'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_okt: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_okt'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_nov: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_nov'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASvar_des: TFloatField
      FieldKind = fkCalculated
      FieldName = 'var_des'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotDeptKASTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object QTotDeptKASJAN: TFloatField
      FieldName = 'JAN'
    end
    object QTotDeptKASFEB: TFloatField
      FieldName = 'FEB'
    end
    object QTotDeptKASMAR: TFloatField
      FieldName = 'MAR'
    end
    object QTotDeptKASAPR: TFloatField
      FieldName = 'APR'
    end
    object QTotDeptKASMEI: TFloatField
      FieldName = 'MEI'
    end
    object QTotDeptKASJUN: TFloatField
      FieldName = 'JUN'
    end
    object QTotDeptKASJUL: TFloatField
      FieldName = 'JUL'
    end
    object QTotDeptKASAGS: TFloatField
      FieldName = 'AGS'
    end
    object QTotDeptKASSEP: TFloatField
      FieldName = 'SEP'
    end
    object QTotDeptKASOKT: TFloatField
      FieldName = 'OKT'
    end
    object QTotDeptKASNOV: TFloatField
      FieldName = 'NOV'
    end
    object QTotDeptKASDES: TFloatField
      FieldName = 'DES'
    end
    object QTotDeptKASTOTAL2: TFloatField
      FieldName = 'TOTAL2'
    end
    object QTotDeptKASJAN2: TFloatField
      FieldName = 'JAN2'
    end
    object QTotDeptKASFEB2: TFloatField
      FieldName = 'FEB2'
    end
    object QTotDeptKASMAR2: TFloatField
      FieldName = 'MAR2'
    end
    object QTotDeptKASAPR2: TFloatField
      FieldName = 'APR2'
    end
    object QTotDeptKASMEI2: TFloatField
      FieldName = 'MEI2'
    end
    object QTotDeptKASJUN2: TFloatField
      FieldName = 'JUN2'
    end
    object QTotDeptKASJUL2: TFloatField
      FieldName = 'JUL2'
    end
    object QTotDeptKASAGS2: TFloatField
      FieldName = 'AGS2'
    end
    object QTotDeptKASSEP2: TFloatField
      FieldName = 'SEP2'
    end
    object QTotDeptKASOKT2: TFloatField
      FieldName = 'OKT2'
    end
    object QTotDeptKASNOV2: TFloatField
      FieldName = 'NOV2'
    end
    object QTotDeptKASDES2: TFloatField
      FieldName = 'DES2'
    end
  end
end
