object KaryawanFrm: TKaryawanFrm
  Left = 36
  Top = 73
  Width = 897
  Height = 684
  Caption = 'DAFTAR KARYAWAN'
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
    Top = 595
    Width = 889
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
      TabOrder = 1
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
      AfterUpClick = vHeightAfterUpClick
      AfterDownClick = vHeightAfterUpClick
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
    Width = 889
    Height = 554
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
      Caption = 'Browse'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = -336
        Top = 152
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QBrowse
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = A4
        Page.Values = (
          100.000000000000000000
          2100.000000000000000000
          100.000000000000000000
          2970.000000000000000000
          100.000000000000000000
          100.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Native
        Zoom = 100
        object PageHeaderBand1: TQRBand
          Left = 38
          Top = 38
          Width = 1047
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2770.187500000000000000)
          BandType = rbPageHeader
          object QRDBText1: TQRDBText
            Left = 0
            Top = 2
            Width = 158
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              0.000000000000000000
              5.291666666666667000
              418.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 68
          Width = 1047
          Height = 37
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            97.895833333333340000
            2770.187500000000000000)
          BandType = rbTitle
          object QRLTitle: TQRLabel
            Left = 498
            Top = 8
            Width = 50
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1317.625000000000000000
              21.166666666666670000
              132.291666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'TITLE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 105
          Width = 1047
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666680000
            2770.187500000000000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 16
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              42.333333333333340000
              44.979166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 35
            Top = 16
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666680000
              42.333333333333340000
              50.270833333333330000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NIK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel4: TQRLabel
            Left = 251
            Top = 16
            Width = 44
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              664.104166666666800000
              42.333333333333340000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'ALAMAT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 494
            Top = 16
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1307.041666666667000000
              42.333333333333340000
              79.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KOTA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 80
            Top = 16
            Width = 97
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              42.333333333333340000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA KARYAWAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 585
            Top = 16
            Width = 51
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1547.812500000000000000
              42.333333333333340000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TELEPON'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 745
            Top = 16
            Width = 32
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1971.145833333334000000
              42.333333333333340000
              84.666666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DIVISI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 849
            Top = 16
            Width = 31
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2246.312500000000000000
              42.333333333333340000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JENIS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 921
            Top = 16
            Width = 42
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2436.812500000000000000
              42.333333333333340000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pegawai'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 965
            Top = 16
            Width = 30
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2553.229166666667000000
              42.333333333333340000
              79.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Kawin'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 1017
            Top = 16
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2690.812500000000000000
              42.333333333333340000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Pajak'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 957
            Top = 0
            Width = 59
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2532.062500000000000000
              0.000000000000000000
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'S T A T U S'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 137
          Width = 1047
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            42.333333333333340000
            2770.187500000000000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 35
            Top = 0
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              92.604166666666680000
              0.000000000000000000
              100.541666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NIK'
            Mask = '00000'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 33
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 252
            Top = 0
            Width = 237
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              666.750000000000000000
              0.000000000000000000
              627.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'ALAMAT'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 494
            Top = 0
            Width = 83
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1307.041666666667000000
              0.000000000000000000
              219.604166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.KOTA'
            FontSize = 8
          end
          object QRExpr3: TQRExpr
            Left = 585
            Top = -2
            Width = 152
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1547.812500000000000000
              -5.291666666666667000
              402.166666666666600000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.TELEPON+'#39'; '#39'+QBrowse.HP+'#39';'#39
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 80
            Top = 0
            Width = 169
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              211.666666666666700000
              0.000000000000000000
              447.145833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.NAMA_KARYAWAN'
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 745
            Top = -2
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1971.145833333334000000
              -5.291666666666667000
              261.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.DIVISI'
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 849
            Top = -2
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2246.312500000000000000
              -5.291666666666667000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.JENIS'
            FontSize = 8
          end
          object QRDBText2: TQRDBText
            Left = 922
            Top = -1
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2439.458333333333000000
              -2.645833333333333000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'STS_PEG'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 965
            Top = -1
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2553.229166666667000000
              -2.645833333333333000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'STS_KAWIN'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText5: TQRDBText
            Left = 1018
            Top = -1
            Width = 24
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2693.458333333333000000
              -2.645833333333333000
              63.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'PJK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 153
          Width = 1047
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            84.666666666666680000
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 490
            Top = 8
            Width = 66
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1296.458333333333000000
              21.166666666666670000
              174.625000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 185
          Width = 1047
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            42.333333333333340000
            2770.187500000000000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = -48
            Top = 0
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2603.500000000000000000
              0.000000000000000000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 0
            Top = 0
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              0.000000000000000000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 881
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object vOperand: TLabel
            Left = 150
            Top = 20
            Width = 44
            Height = 24
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'LIKE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = vOperandClick
          end
          object BitBtn1: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 2
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
          object ECari: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
            OnChange = ECariChange
          end
          object cbOtomatis: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatisClick
          end
          object dbcField: TwwDBComboBox
            Left = 8
            Top = 23
            Width = 137
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            Color = clYellow
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'SEMUA KOLOM')
            ItemIndex = 0
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
            OnEnter = dbcFieldEnter
          end
          object cbModeEdit: TCheckBox
            Left = 408
            Top = 24
            Width = 81
            Height = 17
            Caption = 'Mode Edit'
            TabOrder = 4
            OnClick = cbModeEditClick
          end
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 881
        Height = 474
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
          'ISTOTAL;CheckBox;1;0'
          'KEL;CustomEdit;LookKel;F'
          'AGAMA;CustomEdit;LookAgama;F'
          'JENIS;CustomEdit;LookJenis;F'
          'STS_PEG;CustomEdit;LookSts_Peg;F'
          'STS_KAWIN;CustomEdit;LookSts_Kawin;F'
          'PJK;CustomEdit;LookPJK;F'
          'KD_DIV;CustomEdit;LookDivisi;F')
        Selected.Strings = (
          'NIK'#9'7'#9'NIK'#9'F'
          'NAMA_KARYAWAN'#9'28'#9'NAMA_KARYAWAN'#9'F'
          'KD_DIV'#9'5'#9'Kode'#9'F'#9'DIVISI'
          'DIVISI'#9'8'#9'-'#9'F'#9'DIVISI'
          'KEL'#9'3'#9'KEL'#9'F'
          'TMP_LHR'#9'8'#9'TMP_LHR'#9'F'
          'TGL_LHR'#9'8'#9'TGL_LHR'#9'F'
          'AGAMA'#9'7'#9'AGAMA'#9'F'
          'ALAMAT'#9'8'#9'ALAMAT'#9'F'
          'KOTA'#9'5'#9'KOTA'#9'F'
          'TELEPON'#9'8'#9'TELEPON'#9'F'
          'HP'#9'2'#9'HP'#9'F'
          'JENIS'#9'4'#9'JENIS'#9'F'
          'STS_PEG'#9'8'#9'STS_PEG'#9'F'
          'STS_KAWIN'#9'10'#9'STS_KAWIN'#9'F'
          'PJK'#9'4'#9'PJK'#9'F'
          'GAPOK'#9'10'#9'GAPOK'#9'F'
          'TUNJ_JAB'#9'9'#9'TUNJ_JAB'#9'F'
          'TGL_MASUK'#9'11'#9'TGL_MASUK'#9'F'
          'TGL_KELUAR'#9'11'#9'TGL_KELUAR'#9'F')
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
        DataSource = dsQBrowse
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object LookKel: TwwDBComboBox
        Left = 144
        Top = 224
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'KEL'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'L'
          'P')
        ItemIndex = 0
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
      end
      object LookAgama: TwwDBComboBox
        Left = 304
        Top = 224
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'AGAMA'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'ISLAM'
          'KATOLIK'
          'PROTESTAN'
          'HINDU'
          'BUDHA'
          'LAINNYA')
        ItemIndex = 0
        Sorted = False
        TabOrder = 4
        UnboundDataType = wwDefault
      end
      object LookJenis: TwwDBComboBox
        Left = 472
        Top = 248
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'JENIS'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'TETAP'
          'KONTRAK')
        ItemIndex = 1
        Sorted = False
        TabOrder = 5
        UnboundDataType = wwDefault
      end
      object LookSts_Peg: TwwDBComboBox
        Left = 632
        Top = 240
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'STS_PEG'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'AKTIF'
          'NON AKTIF'
          'PENSIUN'
          'DIKELUARKAN')
        ItemIndex = 0
        Sorted = False
        TabOrder = 6
        UnboundDataType = wwDefault
      end
      object LookSts_Kawin: TwwDBComboBox
        Left = 728
        Top = 192
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'STS_KAWIN'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'KAWIN'
          'TIDAK KAWIN'
          'DUDA/ JANDA')
        ItemIndex = 0
        Sorted = False
        TabOrder = 7
        UnboundDataType = wwDefault
      end
      object LookPJK: TwwDBComboBox
        Left = 392
        Top = 312
        Width = 121
        Height = 21
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        AutoDropDown = True
        DataField = 'PJK'
        DataSource = dsQBrowse
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'TK'
          'K1'
          'K2'
          'K3'
          'KN')
        ItemIndex = 0
        Sorted = False
        TabOrder = 8
        UnboundDataType = wwDefault
      end
      object LookDivisi: TwwDBLookupCombo
        Left = 152
        Top = 160
        Width = 121
        Height = 21
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'KD_DIV'#9'6'#9'KODE'#9#9
          'NAMA_DIVISI'#9'50'#9'NAMA_DIVISI'#9#9)
        DataField = 'KD_DIV'
        DataSource = dsQBrowse
        LookupTable = DMFrm.QDivisi
        LookupField = 'KD_DIV'
        TabOrder = 9
        AutoDropDown = True
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        OnDblClick = LookDivisiDblClick
        OnCloseUp = LookDivisiCloseUp
        OnEnter = LookDivisiEnter
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 889
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
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from karyawan a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000F0000006F726465
      7220627920612E6E696B0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001800000006000000414C414D4154010000000000040000004B4F5441
      0100000000000700000054454C45504F4E010000000000020000004850010000
      0000000A00000054474C5F494E534552540100000000000A0000004F50525F49
      4E53455254010000000000030000004E494B0100000000000D0000004E414D41
      5F4B4152594157414E010000000000030000004B454C01000000000007000000
      544D505F4C48520100000000000700000054474C5F4C48520100000000000500
      00004147414D41010000000000050000004741504F4B01000000000008000000
      54554E4A5F4A4142010000000000050000004A454E4953010000000000070000
      005354535F504547010000000000090000005354535F4B4157494E0100000000
      0003000000504A4B0100000000000900000054474C5F4D4153554B0100000000
      000A00000054474C5F4B454C554152010000000000060000004B445F44495601
      00000000000A00000054474C5F5550444154450100000000000A0000004F5052
      5F5550444154450100000000000900000053414C444F5F52454B010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    OnNewRecord = QBrowseNewRecord
    Left = 388
    Top = 145
    object QBrowseNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 10
    end
    object QBrowseNAMA_KARYAWAN: TStringField
      FieldName = 'NAMA_KARYAWAN'
      Required = True
      Size = 50
    end
    object QBrowseKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Required = True
      Size = 6
    end
    object QBrowseKEL: TStringField
      FieldName = 'KEL'
      Required = True
      Size = 1
    end
    object QBrowseTMP_LHR: TStringField
      FieldName = 'TMP_LHR'
      Size = 50
    end
    object QBrowseTGL_LHR: TDateTimeField
      FieldName = 'TGL_LHR'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QBrowseAGAMA: TStringField
      FieldName = 'AGAMA'
      Required = True
      Size = 50
    end
    object QBrowseALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QBrowseKOTA: TStringField
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QBrowseTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QBrowseHP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object QBrowseGAPOK: TFloatField
      FieldName = 'GAPOK'
      Required = True
      DisplayFormat = '0.0,0'
    end
    object QBrowseTUNJ_JAB: TFloatField
      FieldName = 'TUNJ_JAB'
      Required = True
      DisplayFormat = '0.0,0'
    end
    object QBrowseJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 12
    end
    object QBrowseSTS_PEG: TStringField
      FieldName = 'STS_PEG'
      Required = True
      Size = 12
    end
    object QBrowseSTS_KAWIN: TStringField
      FieldName = 'STS_KAWIN'
      Required = True
      Size = 12
    end
    object QBrowsePJK: TStringField
      FieldName = 'PJK'
      Required = True
      Size = 4
    end
    object QBrowseTGL_MASUK: TDateTimeField
      FieldName = 'TGL_MASUK'
      Required = True
      DisplayFormat = 'DD MMM YYYY'
    end
    object QBrowseTGL_KELUAR: TDateTimeField
      FieldName = 'TGL_KELUAR'
      DisplayFormat = 'DD MMM YYYY'
    end
    object QBrowseDIVISI: TStringField
      FieldKind = fkLookup
      FieldName = 'DIVISI'
      LookupDataSet = DMFrm.QDivisi
      LookupKeyFields = 'KD_DIV'
      LookupResultField = 'NAMA_DIVISI'
      KeyFields = 'KD_DIV'
      Size = 50
      Lookup = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 428
    Top = 145
  end
end
