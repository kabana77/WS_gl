object DeptBudgetFrm: TDeptBudgetFrm
  Left = 229
  Top = 134
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
    Width = 1016
    Height = 471
    ActivePage = TabSheet5
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Budgeting'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = -178
        Top = 135
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        BeforePrint = QuickRep1BeforePrint
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
          80.000000000000000000
          2100.000000000000000000
          80.000000000000000000
          2970.000000000000000000
          50.000000000000000000
          50.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object TitleBand1: TQRBand
          Left = 19
          Top = 30
          Width = 1085
          Height = 58
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
            153.458333333333300000
            2870.729166666667000000)
          BandType = rbTitle
          object QRLTitle: TQRLabel
            Left = 423
            Top = 13
            Width = 238
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1119.187500000000000000
              34.395833333333340000
              629.708333333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'HARGA POKOK PENJUALAN'
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
          object QRLPeriode: TQRLabel
            Left = 523
            Top = 36
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1383.770833333333000000
              95.250000000000000000
              100.541666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'TITLE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRImage1: TQRImage
            Left = 8
            Top = 9
            Width = 81
            Height = 31
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              82.020833333333340000
              21.166666666666670000
              23.812500000000000000
              214.312500000000000000)
            AutoSize = True
            Center = True
          end
        end
        object ColumnHeaderBand1: TQRBand
          Left = 19
          Top = 88
          Width = 1085
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clSilver
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            103.187500000000000000
            2870.729166666667000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 237
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              627.062500000000000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 342
            Top = 21
            Width = 27
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              904.875000000000000000
              55.562500000000000000
              71.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 262
            Top = 2
            Width = 219
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              693.208333333333400000
              5.291666666666667000
              579.437500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BULAN BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 384
            Top = 21
            Width = 82
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1016.000000000000000000
              55.562500000000000000
              216.958333333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Budget'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 487
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1288.520833333333000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 519
            Top = 21
            Width = 98
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1373.187500000000000000
              55.562500000000000000
              259.291666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 636
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1682.750000000000000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 520
            Top = 2
            Width = 137
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1375.833333333333000000
              5.291666666666667000
              362.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'TAHUN LALU'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 669
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1770.062500000000000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 778
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2058.458333333333000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 712
            Top = 2
            Width = 193
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1883.833333333333000000
              5.291666666666667000
              510.645833333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'AKUMULASI TAHUN BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel23: TQRLabel
            Left = 816
            Top = 21
            Width = 82
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2159.000000000000000000
              55.562500000000000000
              216.958333333333400000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Budget'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 904
            Top = 21
            Width = 33
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2391.833333333333000000
              55.562500000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 944
            Top = 21
            Width = 90
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2497.666666666667000000
              55.562500000000000000
              238.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'Aktual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 1053
            Top = 21
            Width = 16
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2786.062500000000000000
              55.562500000000000000
              42.333333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 944
            Top = 2
            Width = 137
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2497.666666666667000000
              5.291666666666667000
              362.479166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Caption = 'AKUMULASI TAHUN LALU'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRShape23: TQRShape
            Left = 233
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              616.479166666666800000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape25: TQRShape
            Left = 331
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              875.770833333333400000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape26: TQRShape
            Left = 378
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1000.125000000000000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape29: TQRShape
            Left = 516
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              1365.250000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape30: TQRShape
            Left = 472
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1248.833333333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape32: TQRShape
            Left = 622
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              1645.708333333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape33: TQRShape
            Left = 664
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              1756.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape35: TQRShape
            Left = 763
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2018.770833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape36: TQRShape
            Left = 811
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2145.770833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape38: TQRShape
            Left = 901
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2383.895833333333000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape39: TQRShape
            Left = 940
            Top = 0
            Width = 1
            Height = 50
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              132.291666666666700000
              2487.083333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape40: TQRShape
            Left = 1038
            Top = 18
            Width = 1
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666660000
              2746.375000000000000000
              47.625000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRLabel30: TQRLabel
            Left = 8
            Top = 16
            Width = 219
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              42.333333333333340000
              579.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRShape43: TQRShape
            Left = 232
            Top = 18
            Width = 852
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              613.833333333333400000
              47.625000000000000000
              2254.250000000000000000)
            Shape = qrsHorLine
          end
        end
        object DetailBand1: TQRBand
          Left = 19
          Top = 127
          Width = 1085
          Height = 15
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = DetailBand1BeforePrint
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
            39.687500000000000000
            2870.729166666667000000)
          BandType = rbDetail
          object QRDBText6: TQRDBText
            Left = 238
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              629.708333333333400000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBPospos: TQRDBText
            Left = 8
            Top = 1
            Width = 64
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              21.166666666666670000
              2.645833333333333000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 334
            Top = 1
            Width = 41
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              883.708333333333400000
              2.645833333333333000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 384
            Top = 1
            Width = 82
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1016.000000000000000000
              2.645833333333333000
              216.958333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_MUTASI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText8: TQRDBText
            Left = 475
            Top = 1
            Width = 39
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1256.770833333333000000
              2.645833333333333000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_PSN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText2: TQRDBText
            Left = 525
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1389.062500000000000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText11: TQRDBText
            Left = 625
            Top = 1
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1653.645833333333000000
              2.645833333333333000
              97.895833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText16: TQRDBText
            Left = 669
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1770.062500000000000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText17: TQRDBText
            Left = 765
            Top = 1
            Width = 43
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2024.062500000000000000
              2.645833333333333000
              113.770833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText18: TQRDBText
            Left = 816
            Top = 1
            Width = 82
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2159.000000000000000000
              2.645833333333333000
              216.958333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_MUTASI4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText19: TQRDBText
            Left = 903
            Top = 1
            Width = 36
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2389.187500000000000000
              2.645833333333333000
              95.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BUDGET_PSN4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText12: TQRDBText
            Left = 944
            Top = 1
            Width = 90
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2497.666666666667000000
              2.645833333333333000
              238.125000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_MUTASI2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText13: TQRDBText
            Left = 1040
            Top = 1
            Width = 41
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2751.666666666667000000
              2.645833333333333000
              108.479166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'AKTUAL_PSN2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;0.0,0; '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape2: TQRShape
            Left = 233
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              616.479166666666800000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape3: TQRShape
            Left = 331
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              875.770833333333400000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape4: TQRShape
            Left = 378
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1000.125000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape6: TQRShape
            Left = 472
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1248.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape8: TQRShape
            Left = 516
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1365.250000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape11: TQRShape
            Left = 622
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1645.708333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape12: TQRShape
            Left = 664
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              1756.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape13: TQRShape
            Left = 763
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2018.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape14: TQRShape
            Left = 811
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2145.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape17: TQRShape
            Left = 901
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2383.895833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape18: TQRShape
            Left = 940
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2487.083333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape19: TQRShape
            Left = 1038
            Top = 0
            Width = 1
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              2746.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object PageFooterBand1: TQRBand
          Left = 19
          Top = 142
          Width = 1085
          Height = 21
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            2870.729166666667000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 1014
            Top = 8
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2682.875000000000000000
              21.166666666666670000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 8
            Top = 2
            Width = 76
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              21.166666666666670000
              5.291666666666667000
              201.083333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
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
          Width = 511
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
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
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object BitBtn1: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
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
          object spTahun: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object edCari1: TEdit
            Left = 80
            Top = 25
            Width = 177
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
          end
          object CheckBox1: TCheckBox
            Left = 272
            Top = 5
            Width = 153
            Height = 17
            Caption = 'Yang ada Budgetnya saja'
            TabOrder = 3
            OnClick = CheckBox1Click
          end
        end
        object Panel5: TPanel
          Left = 513
          Top = 2
          Width = 493
          Height = 61
          Align = alClient
          TabOrder = 1
        end
      end
      object MywwDBGrid10: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'KD_PERK'#9'10'#9'Kode'#9'F'#9'PERKIRAAN'
          'NAMA_PERKIRAAN'#9'50'#9'Nama'#9'F'#9'PERKIRAAN'
          'TAHUNBGT'#9'10'#9'TAHUN'#9'F'
          'DEPT'#9'4'#9'Kode'#9'F'#9'DEPARTEMEN'
          'NAMADEPTBGT'#9'25'#9'Nama'#9'F'#9'DEPARTEMEN'
          'BIAYA_BGT'#9'10'#9'TOTAL~BUDGET'#9'F'
          'B01BGT'#9'10'#9'JANUARI'#9'F'
          'B02BGT'#9'10'#9'FEBRUARI'#9'F'
          'B03BGT'#9'10'#9'MARET'#9'F'
          'B04BGT'#9'10'#9'APRIL'#9'F'
          'B05BGT'#9'10'#9'MEI'#9'F'
          'B06BGT'#9'10'#9'JUNI'#9'F'
          'B07BGT'#9'10'#9'JULI'#9'F'
          'B08BGT'#9'10'#9'AGUSTUS'#9'F'
          'B09BGT'#9'10'#9'SEPTEMBER'#9'F'
          'B10BGT'#9'10'#9'OKTOBER'#9'F'
          'B11BGT'#9'10'#9'NOVEMBER'#9'F'
          'B12BGT'#9'10'#9'DESEMBER'#9'F')
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
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Realisasi'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'KD_PERK'#9'10'#9'Kode'#9'F'#9'PERKIRAAN'
          'NAMA_PERKIRAAN'#9'50'#9'Nama'#9'F'#9'PERKIRAAN'
          'TAHUN'#9'10'#9'TAHUN'#9'F'
          'KD_DEPT'#9'4'#9'Kode'#9'F'#9'DEPARTEMEN'
          'NAMA_DEPT'#9'25'#9'Nama'#9'F'#9'DEPARTEMEN'
          'REALISASI'#9'10'#9'TOTAL~REALISASI'#9'F'
          'JAN'#9'10'#9'JANUARI'#9'F'
          'FEB'#9'10'#9'FEBRUARI'#9'F'
          'MAR'#9'10'#9'MARET'#9'F'
          'APR'#9'10'#9'APRIL'#9'F'
          'MEI'#9'10'#9'MEI'#9'F'
          'JUN'#9'10'#9'JUNI'#9'F'
          'JUL'#9'10'#9'JULI'#9'F'
          'AGS'#9'10'#9'AGUSTUS'#9'F'
          'SEP'#9'10'#9'SEPTEMBER'#9'F'
          'OKT'#9'10'#9'OKTOBER'#9'F'
          'NOV'#9'10'#9'NOVEMBER'#9'F'
          'DES'#9'10'#9'DESEMBER'#9'F')
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
        DataSource = dsQBrowse4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
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
        GroupFieldName = 'NO_NOTA'
      end
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object Panel13: TPanel
          Left = 2
          Top = 2
          Width = 511
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
          object Label8: TLabel
            Left = 80
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object BitBtn2: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
            Default = True
            ModalResult = 1
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
          object spTahun4: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object edCari4: TEdit
            Left = 80
            Top = 25
            Width = 177
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
          end
          object CheckBox2: TCheckBox
            Left = 272
            Top = 5
            Width = 153
            Height = 17
            Caption = 'Yang ada Realisasinya saja'
            TabOrder = 3
            OnClick = CheckBox2Click
          end
        end
        object Panel14: TPanel
          Left = 513
          Top = 2
          Width = 493
          Height = 61
          Align = alClient
          TabOrder = 1
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Rekap Realisasi Budget'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'TAHUNBGT'#9'10'#9'TAHUN'#9'F'
          'DEPT'#9'4'#9'Kode'#9'F'#9'DEPARTEMEN'
          'NAMADEPTBGT'#9'25'#9'Nama'#9'F'#9'DEPARTEMEN'
          'KDPERKBGT'#9'10'#9'Kode'#9'F'#9'PERKIRAAN'
          'NAMAPERKBGT'#9'50'#9'Nama'#9'F'#9'PERKIRAAN'
          'JAN'#9'10'#9'Realisasi'#9'F'#9'JANUARI'
          'B01BGT'#9'10'#9'Budget'#9'F'#9'JANUARI'
          'VAR_JAN'#9'10'#9'Variant'#9'F'#9'JANUARI'
          'FEB'#9'10'#9'Realisasi'#9'F'#9'FEBRUARI'
          'B02BGT'#9'10'#9'Budget'#9'F'#9'FEBRUARI'
          'VAR_FEB'#9'10'#9'Variant'#9'F'#9'FEBRUARI'
          'MAR'#9'10'#9'Realisasi'#9'F'#9'MARET'
          'B03BGT'#9'10'#9'Budget'#9'F'#9'MARET'
          'VAR_mar'#9'10'#9'Variant'#9'F'#9'MARET'
          'APR'#9'10'#9'Realisasi'#9'F'#9'APRIL'
          'B04BGT'#9'10'#9'Budget'#9'F'#9'APRIL'
          'VAR_APR'#9'10'#9'Variant'#9'F'#9'APRIL'
          'MEI'#9'10'#9'Realisasi'#9'F'#9'MEI'
          'B05BGT'#9'10'#9'Budget'#9'F'#9'MEI'
          'VAR_MEI'#9'10'#9'Variant'#9'F'#9'MEI'
          'JUN'#9'10'#9'Realisasi'#9'F'#9'JUNI'
          'B06BGT'#9'10'#9'Budget'#9'F'#9'JUNI'
          'VAR_JUN'#9'10'#9'Variant'#9'F'#9'JUNI'
          'JUL'#9'10'#9'Realisasi'#9'F'#9'JULI'
          'B07BGT'#9'10'#9'Budget'#9'F'#9'JULI'
          'VAR_JUL'#9'10'#9'Variant'#9'F'#9'JULI'
          'AGS'#9'10'#9'Realisasi'#9'F'#9'AGUSTUS'
          'B08BGT'#9'10'#9'Budget'#9'F'#9'AGUSTUS'
          'VAR_AGS'#9'10'#9'Variant'#9'F'#9'AGUSTUS'
          'SEP'#9'10'#9'Realisasi'#9'F'#9'SEPTEMBER'
          'B09BGT'#9'10'#9'Budget'#9'F'#9'SEPTEMBER'
          'VAR_SEP'#9'10'#9'Variant'#9'F'#9'SEPTEMBER'
          'OKT'#9'10'#9'Realisasi'#9'F'#9'OKTOBER'
          'B10BGT'#9'10'#9'Budget'#9'F'#9'OKTOBER'
          'VAR_OKT'#9'10'#9'Variant'#9'F'#9'OKTOBER'
          'NOV'#9'10'#9'Realisasi'#9'F'#9'NOVEMBER'
          'B11BGT'#9'10'#9'Budget'#9'F'#9'NOVEMBER'
          'VAR_NOV'#9'10'#9'Variant'#9'F'#9'NOVEMBER'
          'DES'#9'10'#9'Realisasi'#9'F'#9'DESEMBER'
          'B12BGT'#9'10'#9'Budget'#9'F'#9'DESEMBER'
          'VAR_DES'#9'10'#9'Variant'#9'F'#9'DESEMBER')
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
        DataSource = DsRealisasiBgt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
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
        GroupFieldName = 'NAMADEPTBGT'
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object Panel7: TPanel
          Left = 2
          Top = 2
          Width = 511
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label4: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label5: TLabel
            Left = 80
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object BitBtn3: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
            Default = True
            ModalResult = 1
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
          object spTahun2: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object edCari2: TEdit
            Left = 80
            Top = 25
            Width = 177
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
          end
        end
        object Panel8: TPanel
          Left = 513
          Top = 2
          Width = 493
          Height = 61
          Align = alClient
          TabOrder = 1
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Rekap Realisasi Per Dept.'
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
        object Panel10: TPanel
          Left = 2
          Top = 2
          Width = 511
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
            Width = 80
            Height = 13
            Caption = 'Sub Departemen'
          end
          object BitBtn4: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
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
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object edCari3: TEdit
            Left = 80
            Top = 25
            Width = 177
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
          end
        end
        object Panel11: TPanel
          Left = 513
          Top = 2
          Width = 493
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
          'DEP'#9'30'#9'DEP'#9'F'
          'SUB_DEPT'#9'30'#9'SUB_DEPT'#9'F'
          'KD_BIAYA'#9'25'#9'KD_BIAYA'#9#9
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'20'#9'KD_PERK'#9#9
          'TOTAL'#9'10'#9'TOTAL'#9#9
          'AWAL'#9'10'#9'AWAL'#9#9
          'AWAL2'#9'10'#9'AWAL2'#9#9
          'JAN'#9'10'#9'BUDGET'#9'F'#9'JANUARI'
          'JAN2'#9'10'#9'REALISASI'#9'F'#9'JANUARI'
          'VAR_JAN'#9'10'#9'SISA'#9'F'#9'JANUARI'
          'FEB'#9'10'#9'BUDGET'#9'F'#9'FEBRUARI'
          'FEB2'#9'10'#9'REALISASI'#9'F'#9'FEBRUARI'
          'VAR_FEB'#9'10'#9'SISA'#9'F'#9'FEBRUARI'
          'MAR'#9'10'#9'BUDGET'#9'F'#9'MARET'
          'MAR2'#9'10'#9'REALISASI'#9'F'#9'MARET'
          'VAR_MAR'#9'10'#9'SISA'#9'F'#9'MARET'
          'APR'#9'10'#9'BUDGET'#9'F'#9'APRIL'
          'APR2'#9'10'#9'REALISASI'#9'F'#9'APRIL'
          'VAR_APR'#9'10'#9'SISA'#9'F'#9'APRIL'
          'MEI'#9'10'#9'BUDGET'#9'F'#9'MEI'
          'MEI2'#9'10'#9'REALISASI'#9'F'#9'MEI'
          'VAR_MEI'#9'10'#9'SISA'#9'F'#9'MEI'
          'JUN'#9'10'#9'BUDGET'#9'F'#9'JUNI'
          'JUN2'#9'10'#9'REALISASI'#9'F'#9'JUNI'
          'VAR_JUN'#9'10'#9'SISA'#9'F'#9'JUNI'
          'JUL'#9'10'#9'BUDGET'#9'F'#9'JULI'
          'JUL2'#9'10'#9'REALISASI'#9'F'#9'JULI'
          'VAR_JUL'#9'10'#9'SISA'#9'F'#9'JULI'
          'AGS'#9'10'#9'BUDGET'#9'F'#9'AGUSTUS'
          'AGS2'#9'10'#9'REALISASI'#9'F'#9'AGUSTUS'
          'VAR_AGT'#9'10'#9'SISA'#9'F'#9'AGUSTUS'
          'SEP'#9'10'#9'BUDGET'#9'F'#9'SEPTEMBER'
          'SEP2'#9'10'#9'REALISASI'#9'F'#9'SEPTEMBER'
          'VAR_SEP'#9'10'#9'SISA'#9'F'#9'SEPTEMBER'
          'OKT'#9'10'#9'BUDGET'#9'F'#9'OKTOBER'
          'OKT2'#9'10'#9'REALISASI'#9'F'#9'OKTOBER'
          'VAR_OKT'#9'10'#9'SISA'#9'F'#9'OKTOBER'
          'NOV'#9'10'#9'BUDGET'#9'F'#9'NOVEMBER'
          'NOV2'#9'10'#9'REALISASI'#9'F'#9'NOVEMBER'
          'VAR_NOV'#9'10'#9'SISA'#9'F'#9'NOVEMBER'
          'DES'#9'10'#9'BUDGET'#9'F'#9'DESEMBER'
          'DES2'#9'10'#9'REALISASI'#9'F'#9'DESEMBER'
          'VAR_DES'#9'10'#9'SISA'#9'F'#9'DESEMBER'
          'AKHIR'#9'10'#9'BUDGET'#9'F'#9'AKHIR'
          'AKHIR2'#9'10'#9'REALISASI'#9'F'#9'AKHIR'
          'TOTAL2'#9'10'#9'SISA'#9'F'#9'AKHIR')
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
        DataSource = DsRekapBudget
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
    object TabSheet5: TTabSheet
      Caption = 'Realisasi LPB'
      ImageIndex = 4
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 65
        Width = 1008
        Height = 378
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'KD_PERK'#9'10'#9'Kode'#9'F'#9'PERKIRAAN'
          'NAMA_PERKIRAAN'#9'50'#9'Nama'#9'F'#9'PERKIRAAN'
          'TAHUN'#9'10'#9'TAHUN'#9'F'
          'KD_DEPT'#9'4'#9'Kode'#9'F'#9'DEPARTEMEN'
          'NAMA_DEPT'#9'25'#9'Nama'#9'F'#9'DEPARTEMEN'
          'REALISASI'#9'10'#9'TOTAL~REALISASI'#9'F'
          'JAN'#9'10'#9'JANUARI'#9'F'
          'FEB'#9'10'#9'FEBRUARI'#9'F'
          'MAR'#9'10'#9'MARET'#9'F'
          'APR'#9'10'#9'APRIL'#9'F'
          'MEI'#9'10'#9'MEI'#9'F'
          'JUN'#9'10'#9'JUNI'#9'F'
          'JUL'#9'10'#9'JULI'#9'F'
          'AGS'#9'10'#9'AGUSTUS'#9'F'
          'SEP'#9'10'#9'SEPTEMBER'#9'F'
          'OKT'#9'10'#9'OKTOBER'#9'F'
          'NOV'#9'10'#9'NOVEMBER'#9'F'
          'DES'#9'10'#9'DESEMBER'#9'F')
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
        DataSource = dsQBrowse4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 125
        TabOrder = 0
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
        GroupFieldName = 'NO_NOTA'
      end
      object Panel15: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object Panel16: TPanel
          Left = 2
          Top = 2
          Width = 511
          Height = 61
          Align = alLeft
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 0
          object Label9: TLabel
            Left = 8
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Tahun'
          end
          object Label10: TLabel
            Left = 80
            Top = 8
            Width = 58
            Height = 13
            Caption = 'Departemen'
          end
          object BitBtn6: TBitBtn
            Left = 272
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Resume'
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
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 8
            Top = 25
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2013.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object Edit1: TEdit
            Left = 80
            Top = 25
            Width = 177
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
          end
          object CheckBox3: TCheckBox
            Left = 272
            Top = 5
            Width = 153
            Height = 17
            Caption = 'Yang ada Realisasinya saja'
            TabOrder = 3
            OnClick = CheckBox3Click
          end
        end
        object Panel17: TPanel
          Left = 513
          Top = 2
          Width = 493
          Height = 61
          Align = alClient
          TabOrder = 1
        end
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
  object QRekapBudget: TOracleDataSet
    SQL.Strings = (
      
        'select * from cip_budgeting.vlaporan_realbudget_user where tahun' +
        '=:Thn AND SUB_DEPT LIKE :SUB_DEPT')
    Variables.Data = {
      0300000002000000090000003A5355425F4445505405000000040000004D4953
      0000000000040000003A54484E050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002400000005000000544148554E010000000000030000004A414E0100
      0000000003000000464542010000000000030000004D41520100000000000300
      0000415052010000000000030000004D4549010000000000030000004A554E01
      0000000000030000004A554C0100000000000300000041475301000000000003
      000000534550010000000000030000004F4B54010000000000030000004E4F56
      0100000000000300000044455301000000000005000000544F54414C01000000
      000003000000444550010000000000080000005355425F444550540100000000
      00080000004B445F42494159410100000000000A0000004B45544552414E4741
      4E010000000000070000004B445F5045524B010000000000040000004157414C
      01000000000005000000414B48495201000000000006000000544F54414C3201
      0000000000050000004157414C32010000000000040000004A414E3201000000
      00000400000046454232010000000000040000004D4152320100000000000400
      000041505232010000000000040000004D454932010000000000040000004A55
      4E32010000000000040000004A554C3201000000000004000000414753320100
      000000000400000053455032010000000000040000004F4B5432010000000000
      040000004E4F5632010000000000040000004445533201000000000006000000
      414B48495232010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QRekapBudgetCalcFields
    Left = 760
    Top = 256
    object QRekapBudgetTAHUN: TFloatField
      FieldName = 'TAHUN'
    end
    object QRekapBudgetDEP: TStringField
      FieldName = 'DEP'
      Size = 150
    end
    object QRekapBudgetSUB_DEPT: TStringField
      FieldName = 'SUB_DEPT'
      Size = 150
    end
    object QRekapBudgetKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
    object QRekapBudgetKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QRekapBudgetKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QRekapBudgetTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJAN: TFloatField
      FieldName = 'JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetFEB: TFloatField
      FieldName = 'FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetMAR: TFloatField
      FieldName = 'MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAPR: TFloatField
      FieldName = 'APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetMEI: TFloatField
      FieldName = 'MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJUN: TFloatField
      FieldName = 'JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJUL: TFloatField
      FieldName = 'JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAGS: TFloatField
      FieldName = 'AGS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetSEP: TFloatField
      FieldName = 'SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetOKT: TFloatField
      FieldName = 'OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetNOV: TFloatField
      FieldName = 'NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetDES: TFloatField
      FieldName = 'DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAKHIR: TFloatField
      FieldName = 'AKHIR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetTOTAL2: TFloatField
      FieldName = 'TOTAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAWAL2: TFloatField
      FieldName = 'AWAL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetFEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetMAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAPR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetMEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetJUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetSEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetOKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetNOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetDES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetAKHIR2: TFloatField
      FieldName = 'AKHIR2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QRekapBudgetVAR_JAN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_FEB: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_MAR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_APR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_MEI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_JUN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_JUL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_AGT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_AGT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_SEP: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_OKT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_NOV: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QRekapBudgetVAR_DES: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
  end
  object DsRekapBudget: TwwDataSource
    DataSet = QRekapBudget
    Left = 852
    Top = 249
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(total)as realisasi,sum(jan) as jan, sum(feb) as feb,'
      'sum(mar) as mar,sum(apr) as apr,sum(mei) as mei,'
      'sum(jun) as jun,sum(jul) as jul,sum(ags) as ags,'
      'sum(sep) as sep,sum(okt) as okt,sum(nov) as nov,sum(des) as des,'
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
      'from cip_budgeting.vlaporan_realbudget_user'
      'where tahun=:Thn AND SUB_DEPT LIKE :SUB_DEPT')
    Variables.Data = {
      0300000002000000040000003A54484E05000000050000003230313300000000
      00090000003A5355425F44455054050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000019000000090000005245414C4953415349010000000000030000004A
      414E01000000000003000000464542010000000000030000004D415201000000
      000003000000415052010000000000030000004D454901000000000003000000
      4A554E010000000000030000004A554C01000000000003000000534550010000
      000000030000004F4B54010000000000030000004E4F56010000000000030000
      0044455301000000000003000000414753010000000000040000004A414E3201
      00000000000400000046454232010000000000040000004D4152320100000000
      000400000041505232010000000000040000004D454932010000000000040000
      004A554E32010000000000040000004A554C3201000000000004000000414753
      320100000000000400000053455032010000000000040000004F4B5432010000
      000000040000004E4F56320100000000000400000044455332010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    OnCalcFields = QTotal2CalcFields
    Left = 780
    Top = 321
    object QTotal2VAR_JAN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JAN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_FEB: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_FEB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_MAR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_MAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_APR: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_APR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_MEI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_MEI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_JUN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUN'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_JUL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_JUL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_AGT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_AGT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_SEP: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_SEP'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_OKT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_OKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_NOV: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_NOV'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2VAR_DES: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_DES'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QTotal2REALISASI: TFloatField
      FieldName = 'REALISASI'
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
    object QTotal2JAN2: TFloatField
      FieldName = 'JAN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2FEB2: TFloatField
      FieldName = 'FEB2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2MAR2: TFloatField
      FieldName = 'MAR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2APR2: TFloatField
      FieldName = 'APR2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2MEI2: TFloatField
      FieldName = 'MEI2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2JUN2: TFloatField
      FieldName = 'JUN2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2JUL2: TFloatField
      FieldName = 'JUL2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2AGS2: TFloatField
      FieldName = 'AGS2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2SEP2: TFloatField
      FieldName = 'SEP2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2OKT2: TFloatField
      FieldName = 'OKT2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2NOV2: TFloatField
      FieldName = 'NOV2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QTotal2DES2: TFloatField
      FieldName = 'DES2'
      DisplayFormat = '0.0,0;(0.0,0);-'
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
      '   cip_budgeting.proc_isi_lap_realbudget_user(:puser);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000060000003A50555345520500000006000000776168797500
      00000000}
    Left = 512
    Top = 240
  end
end
