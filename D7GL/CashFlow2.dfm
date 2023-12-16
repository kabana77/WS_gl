object CashFlow2Frm: TCashFlow2Frm
  Left = 180
  Top = 136
  Width = 880
  Height = 638
  Caption = 'LAPORAN ARUS KAS'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 556
    Width = 872
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
    Width = 872
    Height = 515
    ActivePage = TabSheet3
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
        Left = 40
        Top = 296
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        BeforePrint = QuickRep1BeforePrint
        DataSet = QBrowse2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
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
          99.099999999999990000
          2100.000000000000000000
          99.099999999999990000
          2970.000000000000000000
          70.000000000000000000
          40.000000000000000000
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
        object ColumnHeaderBand1: TQRBand
          Left = 26
          Top = 100
          Width = 1081
          Height = 22
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
            58.208333333333340000
            2860.145833333333000000)
          BandType = rbColumnHeader
          object QRLabel1: TQRLabel
            Left = 8
            Top = 6
            Width = 15
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              15.875000000000000000
              39.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel2: TQRLabel
            Left = 35
            Top = 6
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666680000
              15.875000000000000000
              71.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel4: TQRLabel
            Left = 306
            Top = 6
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              809.625000000000000000
              15.875000000000000000
              71.437500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AWAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel6: TQRLabel
            Left = 80
            Top = 6
            Width = 90
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              15.875000000000000000
              238.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'U A N G   M A S U K'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel3: TQRLabel
            Left = 370
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              978.958333333333400000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel5: TQRLabel
            Left = 427
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'FEB'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel7: TQRLabel
            Left = 482
            Top = 6
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1275.291666666667000000
              15.875000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MAR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel8: TQRLabel
            Left = 541
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1431.395833333333000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'APR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel10: TQRLabel
            Left = 601
            Top = 6
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1590.145833333333000000
              15.875000000000000000
              44.979166666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MEI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel11: TQRLabel
            Left = 656
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1735.666666666667000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel12: TQRLabel
            Left = 715
            Top = 6
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1891.770833333333000000
              15.875000000000000000
              47.625000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel13: TQRLabel
            Left = 769
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2034.645833333333000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AGS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel14: TQRLabel
            Left = 828
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2190.750000000000000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SEP'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel15: TQRLabel
            Left = 885
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2341.562500000000000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'OKT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel16: TQRLabel
            Left = 942
            Top = 6
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2492.375000000000000000
              15.875000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NOV'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel17: TQRLabel
            Left = 998
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2640.541666666667000000
              15.875000000000000000
              52.916666666666660000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DES'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel18: TQRLabel
            Left = 1049
            Top = 6
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2775.479166666667000000
              15.875000000000000000
              76.729166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRShape15: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape16: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape17: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape18: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape19: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape20: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape21: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape22: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape23: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape24: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape25: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape26: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape27: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape28: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape30: TQRShape
            Left = 75
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              198.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape32: TQRShape
            Left = 30
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              79.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object DetailBand1: TQRBand
          Left = 26
          Top = 122
          Width = 1081
          Height = 14
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
            37.041666666666670000
            2860.145833333333000000)
          BandType = rbDetail
          object QRDBText3: TQRDBText
            Left = 35
            Top = 0
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666680000
              0.000000000000000000
              92.604166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'KD_CASH'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 7
          end
          object QRDBText6: TQRDBText
            Left = 318
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              841.375000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRExpr1: TQRExpr
            Left = 80
            Top = 0
            Width = 104
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              0.000000000000000000
              275.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse2.NAMA_PERKIRAAN'
            FontSize = 7
          end
          object QRDBText2: TQRDBText
            Left = 375
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              992.187500000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B01'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 432
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1143.000000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B02'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 489
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1293.812500000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B03'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText7: TQRDBText
            Left = 546
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1444.625000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B04'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText8: TQRDBText
            Left = 604
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1598.083333333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B05'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText9: TQRDBText
            Left = 661
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1748.895833333334000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B06'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText10: TQRDBText
            Left = 718
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1899.708333333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B07'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText11: TQRDBText
            Left = 833
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2203.979166666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B09'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText12: TQRDBText
            Left = 775
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2050.520833333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B08'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText13: TQRDBText
            Left = 890
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2354.791666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B10'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText14: TQRDBText
            Left = 949
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2510.895833333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B11'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText15: TQRDBText
            Left = 1004
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2656.416666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B12'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText16: TQRDBText
            Left = 1064
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2815.166666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse2
            DataField = 'B13'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape1: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape2: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape3: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape4: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape5: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape6: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape7: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape8: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape9: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape10: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape11: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape12: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape13: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape14: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape29: TQRShape
            Left = 75
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              198.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape31: TQRShape
            Left = 30
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              79.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object SummaryBand1: TQRBand
          Left = 26
          Top = 136
          Width = 1081
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AfterPrint = SummaryBand1AfterPrint
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            2860.145833333333000000)
          BandType = rbSummary
          object QRShape47: TQRShape
            Left = 0
            Top = 24
            Width = 1085
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              0.000000000000000000
              63.500000000000000000
              2870.729166666667000000)
            Shape = qrsHorLine
          end
          object QRShape33: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape34: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape35: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape36: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape37: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape38: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape39: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape40: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape41: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape42: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape43: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape44: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape45: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape46: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 27
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              71.437500000000000000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRExpr2: TQRExpr
            Left = 267
            Top = 3
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              706.437500000000000000
              7.937500000000000000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B00)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr3: TQRExpr
            Left = 337
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              891.645833333333200000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B01)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr4: TQRExpr
            Left = 393
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1039.812500000000000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B02)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr5: TQRExpr
            Left = 450
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1190.625000000000000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B03)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr6: TQRExpr
            Left = 508
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1344.083333333333000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B04)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr7: TQRExpr
            Left = 565
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1494.895833333333000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B05)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr8: TQRExpr
            Left = 623
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1648.354166666667000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B06)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr9: TQRExpr
            Left = 679
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1796.520833333334000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B07)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr10: TQRExpr
            Left = 737
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1949.979166666667000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B08)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr11: TQRExpr
            Left = 794
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2100.791666666667000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B09)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr12: TQRExpr
            Left = 851
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2251.604166666667000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B10)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr13: TQRExpr
            Left = 909
            Top = 3
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2405.062500000000000000
              7.937500000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B11)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr14: TQRExpr
            Left = 968
            Top = 3
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2561.166666666667000000
              7.937500000000000000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B12)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr15: TQRExpr
            Left = 1023
            Top = 3
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2706.687500000000000000
              7.937500000000000000
              145.520833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse2.B13)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRLabel9: TQRLabel
            Left = 80
            Top = 3
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              7.937500000000000000
              68.791666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            BiDiMode = bdRightToLeft
            ParentBiDiMode = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
        end
        object TitleBand1: TQRBand
          Left = 26
          Top = 100
          Width = 1081
          Height = 0
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
            0.000000000000000000
            2860.145833333333000000)
          BandType = rbTitle
        end
        object PageHeaderBand1: TQRBand
          Left = 26
          Top = 37
          Width = 1081
          Height = 63
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = PageHeaderBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            166.687500000000000000
            2860.145833333333000000)
          BandType = rbPageHeader
          object QRLTitle: TQRLabel
            Left = 451
            Top = 8
            Width = 178
            Height = 32
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              84.666666666666680000
              1193.270833333333000000
              21.166666666666670000
              470.958333333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'C A S H  F L O W'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 20
          end
          object QRLPeriode: TQRLabel
            Left = 510
            Top = 40
            Width = 60
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1349.375000000000000000
              105.833333333333300000
              158.750000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLPeriode'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
      object QuickRep2: TQuickRep
        Left = 61
        Top = 175
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        DataSet = QBrowse3
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
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
          99.099999999999990000
          2100.000000000000000000
          99.099999999999990000
          2970.000000000000000000
          70.000000000000000000
          40.000000000000000000
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
        object QRBand1: TQRBand
          Left = 26
          Top = 37
          Width = 1081
          Height = 23
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
            60.854166666666680000
            2860.145833333333000000)
          BandType = rbColumnHeader
          object QRLabel23: TQRLabel
            Left = 8
            Top = 6
            Width = 15
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              15.875000000000000000
              39.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel24: TQRLabel
            Left = 35
            Top = 6
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666680000
              15.875000000000000000
              71.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel25: TQRLabel
            Left = 306
            Top = 6
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              809.625000000000000000
              15.875000000000000000
              71.437500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AWAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel26: TQRLabel
            Left = 80
            Top = 6
            Width = 98
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              15.875000000000000000
              259.291666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'U A N G   K E L U A R'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel27: TQRLabel
            Left = 370
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              978.958333333333400000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel28: TQRLabel
            Left = 427
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1129.770833333333000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'FEB'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel29: TQRLabel
            Left = 482
            Top = 6
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1275.291666666667000000
              15.875000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MAR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel30: TQRLabel
            Left = 541
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1431.395833333333000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'APR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel31: TQRLabel
            Left = 601
            Top = 6
            Width = 17
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1590.145833333333000000
              15.875000000000000000
              44.979166666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MEI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel32: TQRLabel
            Left = 656
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1735.666666666667000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel33: TQRLabel
            Left = 715
            Top = 6
            Width = 18
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1891.770833333333000000
              15.875000000000000000
              47.625000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel34: TQRLabel
            Left = 769
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2034.645833333333000000
              15.875000000000000000
              52.916666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'AGS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel35: TQRLabel
            Left = 828
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2190.750000000000000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SEP'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel36: TQRLabel
            Left = 885
            Top = 6
            Width = 19
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2341.562500000000000000
              15.875000000000000000
              50.270833333333330000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'OKT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel37: TQRLabel
            Left = 942
            Top = 6
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2492.375000000000000000
              15.875000000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NOV'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel38: TQRLabel
            Left = 998
            Top = 6
            Width = 20
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2640.541666666667000000
              15.875000000000000000
              52.916666666666660000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DES'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel39: TQRLabel
            Left = 1049
            Top = 6
            Width = 29
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2775.479166666667000000
              15.875000000000000000
              76.729166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRShape49: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape50: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape51: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape52: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape53: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape54: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape55: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape56: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape57: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape58: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape59: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape60: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape61: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape62: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape63: TQRShape
            Left = 75
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              198.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape64: TQRShape
            Left = 30
            Top = 0
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              79.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object QRBand2: TQRBand
          Left = 26
          Top = 60
          Width = 1081
          Height = 14
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
            37.041666666666670000
            2860.145833333333000000)
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 35
            Top = 0
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              92.604166666666680000
              0.000000000000000000
              92.604166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'KD_CASH'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRSysData2: TQRSysData
            Left = 0
            Top = 0
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 7
          end
          object QRDBText17: TQRDBText
            Left = 318
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              841.375000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRExpr16: TQRExpr
            Left = 80
            Top = 0
            Width = 104
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              0.000000000000000000
              275.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse3.NAMA_PERKIRAAN'
            FontSize = 7
          end
          object QRDBText18: TQRDBText
            Left = 375
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              992.187500000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B01'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText19: TQRDBText
            Left = 432
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1143.000000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B02'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText20: TQRDBText
            Left = 489
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1293.812500000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B03'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText21: TQRDBText
            Left = 546
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1444.625000000000000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B04'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText22: TQRDBText
            Left = 604
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1598.083333333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B05'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText23: TQRDBText
            Left = 661
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1748.895833333334000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B06'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText24: TQRDBText
            Left = 718
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1899.708333333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B07'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText25: TQRDBText
            Left = 833
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2203.979166666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B09'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText26: TQRDBText
            Left = 775
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2050.520833333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B08'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText27: TQRDBText
            Left = 890
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2354.791666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B10'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText28: TQRDBText
            Left = 949
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2510.895833333333000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B11'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText29: TQRDBText
            Left = 1004
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2656.416666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B12'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText30: TQRDBText
            Left = 1064
            Top = 0
            Width = 14
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2815.166666666667000000
              0.000000000000000000
              37.041666666666670000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse3
            DataField = 'B13'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#,#;(#,#);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape65: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape66: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape67: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape68: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape69: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape70: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape71: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape72: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape73: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape74: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape75: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape76: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape77: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape78: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape79: TQRShape
            Left = 75
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              198.437500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape80: TQRShape
            Left = 30
            Top = 0
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              79.375000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object QRBand3: TQRBand
          Left = 26
          Top = 74
          Width = 1081
          Height = 48
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand3BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            127.000000000000000000
            2860.145833333333000000)
          BandType = rbSummary
          object QRShape81: TQRShape
            Left = 0
            Top = 24
            Width = 1085
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              0.000000000000000000
              63.500000000000000000
              2870.729166666667000000)
            Shape = qrsHorLine
          end
          object QRShape82: TQRShape
            Left = 264
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              698.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape83: TQRShape
            Left = 335
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              886.354166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape84: TQRShape
            Left = 392
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1037.166666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape85: TQRShape
            Left = 448
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1185.333333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape86: TQRShape
            Left = 505
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1336.145833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape87: TQRShape
            Left = 563
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1489.604166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape88: TQRShape
            Left = 620
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1640.416666666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape89: TQRShape
            Left = 677
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1791.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape90: TQRShape
            Left = 735
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              1944.687500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape91: TQRShape
            Left = 792
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              2095.500000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape92: TQRShape
            Left = 850
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              2248.958333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape93: TQRShape
            Left = 907
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              2399.770833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape94: TQRShape
            Left = 965
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              2553.229166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape95: TQRShape
            Left = 1020
            Top = 0
            Width = 1
            Height = 55
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              145.520833333333300000
              2698.750000000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape96: TQRShape
            Left = 0
            Top = 53
            Width = 1085
            Height = 3
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              7.937500000000000000
              0.000000000000000000
              140.229166666666700000
              2870.729166666667000000)
            Shape = qrsHorLine
          end
          object QRExpr17: TQRExpr
            Left = 267
            Top = 7
            Width = 65
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              706.437500000000000000
              18.520833333333330000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B00)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr18: TQRExpr
            Left = 337
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              891.645833333333200000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B01)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr19: TQRExpr
            Left = 393
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1039.812500000000000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B02)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr20: TQRExpr
            Left = 450
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1190.625000000000000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B03)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr21: TQRExpr
            Left = 508
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1344.083333333333000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B04)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr22: TQRExpr
            Left = 565
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1494.895833333333000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B05)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr23: TQRExpr
            Left = 623
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1648.354166666667000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B06)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr24: TQRExpr
            Left = 679
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1796.520833333334000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B07)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr25: TQRExpr
            Left = 737
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1949.979166666667000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B08)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr26: TQRExpr
            Left = 794
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2100.791666666667000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B09)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr27: TQRExpr
            Left = 851
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2251.604166666667000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B10)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr28: TQRExpr
            Left = 909
            Top = 7
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2405.062500000000000000
              18.520833333333330000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B11)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr29: TQRExpr
            Left = 968
            Top = 7
            Width = 50
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2561.166666666667000000
              18.520833333333330000
              132.291666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B12)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRExpr30: TQRExpr
            Left = 1023
            Top = 7
            Width = 55
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2706.687500000000000000
              18.520833333333330000
              145.520833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse3.B13)'
            Mask = '#,#;(#,#);-'
            FontSize = 7
          end
          object QRLabel44: TQRLabel
            Left = 80
            Top = 7
            Width = 26
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              18.520833333333340000
              68.791666666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLabel19: TQRLabel
            Left = 80
            Top = 30
            Width = 72
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              211.666666666666700000
              79.375000000000000000
              190.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB06: TQRLabel
            Left = 623
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1648.354166666667000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB00: TQRLabel
            Left = 272
            Top = 30
            Width = 60
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              719.666666666666800000
              79.375000000000000000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB01: TQRLabel
            Left = 337
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              891.645833333333200000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB02: TQRLabel
            Left = 394
            Top = 30
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1042.458333333333000000
              79.375000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB03: TQRLabel
            Left = 450
            Top = 30
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1190.625000000000000000
              79.375000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB04: TQRLabel
            Left = 508
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1344.083333333333000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB05: TQRLabel
            Left = 565
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1494.895833333333000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB07: TQRLabel
            Left = 679
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1796.520833333334000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB08: TQRLabel
            Left = 737
            Top = 30
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1949.979166666667000000
              79.375000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB09: TQRLabel
            Left = 794
            Top = 30
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2100.791666666667000000
              79.375000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB10: TQRLabel
            Left = 852
            Top = 30
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2254.250000000000000000
              79.375000000000000000
              137.583333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB11: TQRLabel
            Left = 909
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2405.062500000000000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB12: TQRLabel
            Left = 967
            Top = 30
            Width = 51
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2558.520833333333000000
              79.375000000000000000
              134.937500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
          object QRLB13: TQRLabel
            Left = 1025
            Top = 30
            Width = 53
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2711.979166666667000000
              79.375000000000000000
              140.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'SALDO  CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 7
          end
        end
        object QRBand4: TQRBand
          Left = 26
          Top = 37
          Width = 1081
          Height = 0
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
            0.000000000000000000
            2860.145833333333000000)
          BandType = rbTitle
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 864
        Height = 105
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 511
          Height = 101
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
            Left = 8
            Top = 56
            Width = 94
            Height = 13
            Caption = 'Cari Kode Perkiraan'
          end
          object BitBtn1: TBitBtn
            Left = 80
            Top = 23
            Width = 75
            Height = 29
            Caption = 'Filte&r'
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
          object ECari: TEdit
            Left = 8
            Top = 71
            Width = 145
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 0
            OnChange = ECariChange
          end
          object cbModeEdit: TCheckBox
            Left = 160
            Top = 32
            Width = 81
            Height = 17
            Caption = 'Mode Edit'
            TabOrder = 2
            OnClick = cbModeEditClick
          end
          object spTahun: TwwDBSpinEdit
            Left = 8
            Top = 24
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2015.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object Panel5: TPanel
          Left = 513
          Top = 2
          Width = 349
          Height = 101
          Align = alClient
          TabOrder = 1
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 105
        Width = 864
        Height = 382
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
          'KD_CASH'#9'10'#9'KD_CASH'#9'F'
          'ISDETAIL'#9'6'#9'DETAIL'#9'F'
          'NAMA_PERKIRAAN'#9'23'#9'NAMA_PERKIRAAN'#9'F'
          'B00'#9'12'#9'AWAL TAHUN'#9'F'
          'B01'#9'3'#9'JAN'#9'F'
          'B02'#9'3'#9'FEB'#9'F'
          'B03'#9'4'#9'MAR'#9'F'
          'B04'#9'3'#9'APR'#9'F'
          'B05'#9'3'#9'MEI'#9'F'
          'B06'#9'3'#9'JUN'#9'F'
          'B07'#9'3'#9'JUL'#9'F'
          'B08'#9'3'#9'AGT'#9'F'
          'B09'#9'10'#9'SEP'#9'F'
          'B10'#9'10'#9'OKT'#9'F'
          'B11'#9'3'#9'NOV'#9'F'
          'B12'#9'3'#9'DES'#9'F'
          'B13'#9'6'#9'TOTAL'#9'F')
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
        GroupFieldName = 'NO_NOTA'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Detail'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 864
        Height = 73
        Align = alTop
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
        object BitBtn3: TBitBtn
          Left = 384
          Top = 23
          Width = 75
          Height = 29
          Caption = 'Filte&r'
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
          Top = 24
          Width = 65
          Height = 28
          Increment = 1.000000000000000000
          Value = 2015.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          UnboundDataType = wwDefault
          OnChange = spTahun2Change
        end
        object GroupBox2: TGroupBox
          Left = 90
          Top = 10
          Width = 287
          Height = 55
          Caption = 'Filter Tanggal'
          TabOrder = 2
          TabStop = True
          object Label12: TLabel
            Left = 132
            Top = 22
            Width = 24
            Height = 13
            Caption = 'S/D'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VTglAwal2: TwwDBDateTimePicker
            Left = 8
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = VTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
            Left = 160
            Top = 16
            Width = 121
            Height = 24
            DisableThemes = True
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Color = clGreen
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAkhir2Change
          end
        end
      end
      object MywwDBGrid2: TwwDBGrid
        Left = 0
        Top = 73
        Width = 864
        Height = 414
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
          'KD_CASH'#9'8'#9'KD_CASH'#9'F'
          'NAMA_CASHFLOW'#9'22'#9'NAMA_CASHFLOW'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'NO_NOTA'#9'13'#9'NO_NOTA'#9'F'
          'NO_BUKTI'#9'9'#9'NO_BUKTI'#9'F'
          'KD_PERK'#9'6'#9'KODE'#9'F'
          'NAMA_PERKIRAAN'#9'38'#9'NAMA_PERKIRAAN'#9'F'
          'DEBET'#9'14'#9'Debet'#9'F'#9'TRANSAKSI BERJALAN'
          'KREDIT'#9'14'#9'Kredit'#9'F'#9'TRANSAKSI BERJALAN'
          'KETERANGAN'#9'58'#9'KETERANGAN'#9'F')
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
        DataSource = dsQDetail
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
        GroupFieldName = 'KD_CASH'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Laporan Arus Kas'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object QuickRep3: TQuickRep
        Left = 24
        Top = 79
        Width = 816
        Height = 1248
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        BeforePrint = QuickRep3BeforePrint
        DataSet = QBrowse4
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
        Page.Orientation = poPortrait
        Page.PaperSize = Folio
        Page.Values = (
          30.000000000000000000
          3302.000000000000000000
          30.000000000000000000
          2159.000000000000000000
          20.000000000000000000
          80.000000000000000000
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
        object QRBand5: TQRBand
          Left = 8
          Top = 11
          Width = 778
          Height = 86
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand5BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            227.541666666666700000
            2058.458333333333000000)
          BandType = rbTitle
          object QRLPeriode4: TQRLabel
            Left = 370
            Top = 57
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              978.958333333333200000
              150.812500000000000000
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
          object QRLabel21: TQRLabel
            Left = 299
            Top = 35
            Width = 180
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              791.104166666666800000
              92.604166666666680000
              476.250000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'LAPORAN ARUS KAS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel47: TQRLabel
            Left = 274
            Top = 14
            Width = 229
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              724.958333333333200000
              37.041666666666670000
              605.895833333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'PT. PISMA PUTRA TEXTILE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRImage2: TQRImage
            Left = 26
            Top = 6
            Width = 103
            Height = 65
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              171.979166666666700000
              68.791666666666680000
              15.875000000000000000
              272.520833333333400000)
            Center = True
            Picture.Data = {
              0A544A504547496D616765721D0000FFD8FFE000104A46494600010101012C01
              2C0000FFDB004300020101020101020202020202020203050303030303060404
              0305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E
              0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108008500AF03012200021101031101
              FFC4001F0000010501010101010100000000000000000102030405060708090A
              0BFFC400B5100002010303020403050504040000017D01020300041105122131
              410613516107227114328191A1082342B1C11552D1F02433627282090A161718
              191A25262728292A3435363738393A434445464748494A535455565758595A63
              6465666768696A737475767778797A838485868788898A92939495969798999A
              A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
              D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
              01010101010101010000000000000102030405060708090A0BFFC400B5110002
              0102040403040705040400010277000102031104052131061241510761711322
              328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
              292A35363738393A434445464748494A535455565758595A636465666768696A
              737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
              A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
              E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFC
              A28A2800A28A33400519EDDE8AF0DFDA57FE0A01F0DBF6598E6B7F106B1F6FD7
              E34CA689A66DB9BF627A6F5C858B20E732B2E474C9E293924AEDD8E6C5E32861
              A9BAB889A8C5756EDFD7A6E7B9570BF1A7F687F037ECE3A041A9F8EFC59E1EF0
              A58DD398A09754BE4B6372E064A44AC7748C1792A809039C63247E697C49FF00
              82B57C4AF8E7F13B44D33C3CF1F80BC3575AADB40D6F62C25BEBA89A645612DC
              100AE413C44A8467EF1F95ABD0FF00E0B35FF04D8F89FF00B787ED01E07BEF02
              5A6831695A2E8D258DEDFEA9A88B682091E77700AAABCAC1540C9543F7C633CE
              3CACCF1D5A9E16757094FDA495ACBBDDDBD743DFF0A2AF0F715E7B1C0E658CFA
              AE1637E7AAD2B691724A29B5BB49276BEBA2674BF183FE0E23F817F0ECCB6BE1
              9B3F17F8F6EA33B526B1B116564D829BB325CB47263E6700AC4D931B7452AC7E
              5FF8CBFF000728F8F35E92FADFC0DF0F7C2FE1DB590B476B75ABDCCDA9DCA2FC
              C048634F2A31272AC14EF552083E60E6A0D27FE0DA3F89534168D7FF0011BC07
              69248B1FDA560B7BB9D606206F0859137ED39C6766EC0C85CF1DDFFC42F127FD
              1758F3FF006249FF00E5857C2E2AB717E26FCB4D413E89C57E2DB67F6AE4D967
              D1D32771788C5CB1325D6A471125A3ED4E9C61F271FBCF927C71FF0005B5FDA6
              BC742F226F8952E8F697850FD9F4AD1EC6D7C9DBB4FC92884CEB965C9FDE1CEE
              61F74E2BCE7C53FF000510F8F1E33756BFF8C7F12B62C66231DAF88AE6D23753
              D432C2E8AD9F5209C71DCD7DC5E30FF83633C45A6DADBB687F18743D52777225
              4D43C3D3582A2E382AC93CE58E7B10BF5ED5C46AFF00F06D77C69875164D37C6
              7F0AEF6D428224B8BEBFB790B771B16D24181D8EEE7D057CF62727E277FC5E79
              7FDBF7FCA47EBF92F889E0552B2C0BC2D3D34BE19C1F6DE7493BBF37A9F16F85
              BF6ADF8A7E07138D0FE277C44D105D6D137D83C4D7D6BE76DCEDDDB251BB1B9B
              19E9B8FA9AEAFC33FF00051EF8FF00E12339B3F8CDF1264FB4EDDFF6DD7EE2FB
              1B738DBE7B3ECFBC73B719E339C0C749F19FFE0925FB43FC0AB27BDD5FE196B7
              A969C8E13ED7A13C5AC2FDCDE59A3B66795117905DD15720F278CFCED7B692E9
              D792DB4F14D6F71036D921950C72467D194F20FB1AF9EAF5733C24AD59CE0FCD
              C91FB1E5387E06E24A6EA65F0C2E2A2F7E58D2A9F7D93775E7B1F5F7C3BFF82E
              DFED25E0282DA0BAF16E93E28B6B668B6A6B5A2DBBB3A2606C792158A47DC07C
              CECC5CE73B81E6BE92F82BFF0007336A5676D05B7C41F859657931626E350F0D
              EA6D6EA17A8DB69701F273B8E4DC0CE5463B9FCABA2BAB0BC5D9B50B72D66FFC
              5697E7767879EFD1DFC3FCD62D56CB69D36FAD2BD269F7B53715F269AF23FA1C
              FD9D3FE0B31FB3FF00ED213DADA59F8CA2F096B77876A697E278C699364BEC54
              13166B691D891B5239998E4719E2BEA8B3BB4BD81648CA3C5228646560CAE0F4
              208EA31DEBF93BEBC1E95EE3FB277FC146FE2EFEC5FA943FF08578A6E1B43460
              65F0F6ABBAF7489C0EDE4B303113C65E068DC8500B11C57D9655E243BA863E9E
              9FCD1FFE45FE8CFE6AE3BFA164231962384B18EFADA956B6BD6CAA452F92941F
              9CBA9FD2DE68AF867F605FF82D9FC3AFDAF351D23C29E2181FC0BF11351616F1
              585CC865D3B559B9C0B5B9C001DB03114A118B3845329E4FDCDD2BF4AC0E6187
              C65255B0D3528BEDF93EA9FA9FC4BC51C259C70E63A596E7787951AAB5B4968D
              6D78B5A4A374ED28B69DB70A28A2BB0F9D0A28A2800AE67E277C52D07E0D782A
              FF00C4BE26D46D747D074B8FCCBABC9C9DB18240550141676662155141666200
              04902B1FF68CFDA33C33FB2E7C33BBF15F8AEEDA0B280F95041161AEB50B8209
              4B781091BE46C1EE02856662AAACC3F1BFF6BCFDB27C55FB61F8ED752D6647D3
              743B16FF00895E870DC34B6DA78C11BC9C28926393BA42A09CE0055C28C2BE21
              535E67C971371661F29A7CBF1557B47F5979796EFA1ED7FB5A7FC1607C63F16D
              EF345F87EB71E07F0EB4AC9FDA11487FB5AFE301941DE38B60720E223E602A3F
              798241F8E5B2EF23B1667918BBB124B3B1392C4F724F53DFEB924007BD07A1AF
              2AA5594DDE4CFC0B34CE31798D5F6D8B9B93E9D97A2D91B5F0C7FE4A7F85FF00
              EC2F67FF00A511D7F41F8F6AFE7C3E18FF00C94FF0BFFD85ECFF00F4A23AFE83
              EBB32FF859FA9F857FC0C47F8A3F930FC28A28AF40FD5C08CF519A31DF1CD145
              001803B62BCBFE34FEC83F0CFF0068EB69E3F1CF813C2DE277B884C26EAF74F4
              6BE8D718FDDDC0C4D1903186460463835EA14607A0A8A94E1522E1349A7D1ABA
              FB8EAC1E3B1384AAABE12A4A9CD6D28B716BD1AB35F267E33FEDFF00FF0006FA
              EADF0C348D47C55F056F752F1569903C9712F85AEF6BEA76B1601DB6B2F02EB6
              FCD88D8094AAAAA99A4383F9ADAF6857BE17D6AF34CD4ECEF34DD4F4E99EDAF2
              CEEE0782E2D2543878A48DC064752082AC010410457F58381E82BE21FF0082B3
              FF00C12A74BFDB57C092789BC2D05969BF15346859E0B9581037892348982584
              CE5D15599C46239A427CBC153856257F37E23E05A538CB11972B4BF97A3F4ECF
              CB6F43FB3FC1AFA5663F0B5E964DC633F69464F95577F1C364BDA5BE38F472B7
              3ABDDB91F823454FA9E9971A2EA373677904D6B796733DBDC4132149209518AB
              A329E559581041E4106A0AFC7E51717667FA3D42BC6AC15483BA7AA7DD3D9AF2
              1D0CCD6F223A332491B0746562A548E8411D08EC7B57EAA7FC12C3FE0BAB7565
              7FE1EF867F1AEEA6BD8EE658F4DD37C69713969632C4889751663F38DC553ED3
              9C8186973F3CD5F95341190411906BD6C9B3BC4E5B5BDAE1DEFBAE8D79FF009E
              E8FCF7C49F0B723E36CB5E5F9BD3F795F92A2F8E9C9AB5E2FB778BF765D5689A
              FEB333457E5C7FC104FF00E0A48FE39F0F37C14F1D6B53DCF8834A8DA5F09DDD
              F4C9BAEECA3450D6019886796201A445F9898B70E16102BF51F3D3D6BFA0F29C
              D28E61868E268ECF75D53EA9FF005B599FE3E71F703E61C259DD6C8F325EF41D
              E3249A5383F8671BF46BE69A69EA82B88F8FDF1DBC3DFB367C2FD4FC5BE25BA1
              6FA6E9D11658D5944D792ED252DE1562034AE4615723D490A091DBD7E327FC14
              97F6CBB8FDA9FE335C69BA45F4CDF0FF00C2B3B5BE930230115F4CA1925BE6C1
              3B8BE5963249C43B4808D2482BB2BD5F671BF53F27E2AE21A794E0FDAB579CB4
              8AEEFBFA2DD9E7DFB567ED59E26FDAEFE26BF887C42EB6B6B6A1A1D2B4A85CB5
              AE930120EC4C81BA46C0324A402E40E1555117CC828EBCD0002296BC794DC9DD
              9FCE18AC556C4D6957AF2E694B56D8521E869690F43528C0DAF863FF00253FC2
              FF00F617B3FF00D288EBFA0FAFE7C3E18FFC94FF000BFF00D85ECFFF004A23AF
              E83EBD0CBFE167ECBE15FF000311FE28FE4C28A28AF40FD5C28A28A0028A28A0
              028C7B5145007E0C7FC17E7F65C5F815FB682F8B34DB216BE1FF008A368DAB2B
              A08D63FED2898477C8AA18B64EEB79D998005AED80C956C7C355FB05FF00073A
              69B6CFF0C3E11DE3C10B5D43AB6A10473140644478212EA1BA85631A123A128A
              4F415F8FB5FCF7C6785850CDAAC61B3B4BE7249BFC6E7FB05F468E20C4E6FE1F
              606B629DE74D4A95FBAA729463F745457CAE1451457CB9FBD1AFF0FBC79AAFC2
              DF1D68DE26D0AEDEC75BF0F5F43A9585C2F3E54F0C8244623F886E51953C1190
              7835FD2D7EC69FB4E68BFB647ECF3E1BF887A12FD9E0D6E0617564E4349A7DDC
              6C639EDDBBFCB22B6D6206F42AE38615FCC757EBFF00FC1B3FF15E4D4BE17FC5
              3F034F72C5745D52CF5BB585DD0605D44F0CA507DEC03691EE1F741917182C73
              FA2787799CA9639E09BF76A2FB9A57FCAFF81FC6DF4C4E04C3E378629F11423F
              BEC2CE29B5D69D4928B4FBDA6E2D76BCBF98FABFFE0AB1FB474BFB3DFECB37D6
              FA6DC795E20F19BB68560C926D96DE3923637138190C36C419432FDD92688D7E
              39A20450A000178007000AFAA7FE0B0BF18A6F895FB61DE686970F2697E04B28
              B4C8230EAD10B89116E2E245C13F31DF144D9C1CDB018E327E580735FA8E2EAF
              35469743FC42E3ACDDE37349D34FDDA5EEAF96EFE6FF0024145145731F1A1487
              A1A5A43D0D080DAF863FF253FC2FFF00617B3FFD288EBFA0FAFE7C3E18FF00C9
              4FF0BFFD85ECFF00F4A23AFE83EBD0CBFE167ECBE15FF0311FE28FE4C28A28AF
              40FD5C28A28A0028A28A0028A0D79A7ED47FB4AF86BF648F825ACF8E3C557914
              161A4C0E6183CC092EA57023668AD2207ACB2B29551DB927001222A548D383A9
              3764B56DF4474E0B075F1788A785C2C1CEA4DA8C6295DB6DD924BBB67E49FF00
              C1C59FB5143F127F68FF000EFC33D3FCEFB3FC36B47B8D45FCC60B35F5F470CA
              10A11B5BCAB748487C939B99578DA73F9D55D07C54F89FACFC69F895AFF8BBC4
              370B75AE7897509F53BE914109E6CCE5D9501276A2E76AAFF0A803B573F5FCDB
              9EE62F1D8DA98AE927A7A2D17E091FED7F853C190E14E18C26451F8A94173B5A
              A7525795477ECE6E56F2B20A28A2BC83F440AFBFBFE0DC2D7E0D2FF6F3D76C67
              BA6806B1E0ABDB7821CB6DB8996F2C6503038C88E398827A0DC33CE0FC035F75
              FF00C1BBBE1697C43FF05121791CB1C69A0785B51BF955812D2AB496F6FB571D
              F75C29E7B29EF5F45C24DACDA835FCCBF267E3BF4808539F87B9B46ABB2F62DF
              CD34D7DEEC64FED17E303F10FF00684F1E6BA653326ADE22D42E22632F9A044D
              73218D430E0AAA145047180315C68E956B5ED1A6F0EEBB7DA75C3466E74EB892
              D25D8495DD1B943827A8C8383C556AFDB272BB6CFF009AFC4D4954AB39CF76DB
              7EADB7FA85145152621487A1A5A43D0D080DAF863FF253FC2FFF00617B3FFD28
              8EBFA0FAFE7C3E18FF00C94FF0BFFD85ECFF00F4A23AFE83EBD0CBFE167ECBE1
              5FF0311FE28FE4C28A28AF40FD5C28A323AE4628A0028A2BE47FF828BFFC1583
              C0FF00B0A68E74921BC49F116F20696C341B57E2D810DB26BB907FA98B700368
              CC8FFC2B8DCC39B198CA385A4EBE224A315D59ED70F70EE659E63E9E5994D195
              5AD3DA3157F56DEC92EB26D25D4FA17E377C76F09FECE5F0F6F7C59E36D72CBC
              3DE1DD39374F7772F8058FDD891465A495BA2C680B31E0026BF017FE0A81FF00
              051BD5FF006FEF8C114D6E973A5FC3EF0DC8E9E1DD2E555498EF0A24BBB9DA48
              33C9B40001DB1261179323C9E63FB55FED95F10FF6D0F1DBEBDE3FF105CEA8D1
              4D2C9A7E9F1931E9FA4248D9F2ADE11C20002AEE3BA460ABBDDC8C9F2EAFC5F8
              A38CA78F8FD5B0C9C6975BEF2F5F2F23FD2FF01BE8DB87E11AAB3ACEA6AB63AD
              EEA4AF0A575AF2B7AB9F472B2B26D4559DD9451457C21FD661451450015FAB5F
              F06CB7C239E5BDF8AFE3B90491C0B1D8F87ECE4C66391C97B8B80723EF2816D8
              C37490E47DDAFCA562151989C2A0C9FA75FE95FD1A7FC128FF006589FF00641F
              D88FC2BE18D4ED52D3C4D7EAFAE6BB184DB247797277F9520C9CC90C22181883
              8260C8E2BEEFC3EC04AB665F58B7BB4D37F37A25F8B7F23F947E97BC5F4B2DE0
              BFEC98CBF7B8B9C62975E4835394BD2EA317FE347E58FED69F0FE6F85BFB50FC
              40D0667793EC1AF5D344EF90EF14AFE744C72072639509C0C1249190413E783A
              57DA5FF05A7FD9E27F037C72D3BE21DA46D2695E35823B4BC906488AFEDA258D
              41278024B748B68EA4C121F4AF8B770E39E6BF56AF0719B4CFF03F88F2F782CC
              EBE1DAB2526D7F85EABF062D1451591E28521E869690F4342036BE18FF00C94F
              F0BFFD85ECFF00F4A23AFE83EBF9F1F863FF00253FC2FF00F617B3FF00D288EB
              F4A7FE0AA1FF000564D4FF00E09E3F11BC39E1FD3BC0B61E2BFF0084934B9AFF
              00ED371ABC9662D5925318528B13EF1919FBCA7B7BD6B1C751C1E1E788C44AD1
              56BBD5EFA2DBCCFE86F00785734E23C5D5CA327A5ED2BCDDE31BA8DD462DBD64
              D25649BD59F72D15F895ADFF00C1CA7F17EF74B923B0F057C39B2BC3B4C734B0
              DECE898604E53ED0B9C8C8EA30483DB15E29E3BFF82D97ED2DE3ED18D8CBF11A
              5D2E1704492695A65A594EE0E3FE5AA47BD7A7542A7DEBC3AFE2065505EE394B
              D236FCEC7F6CE57F442E3EC54AD885468AEF2A97D3BA54E33DBCDA3F7F7E22FC
              49D07E15785AE75AF136B3A5787B46B28CCB737FA95D25ADB40B903E677200C9
              2075E49C75AF90BF68EFF82F9FC07F8217DF60D12FB56F891A8A31593FE11C85
              1ED2021720B5CCAC91B82703309908E720639FC35F88DF17FC5BF186FA1B9F17
              78A7C4BE299ED77181F57D527BE68371CB6CF359B603E8B815CED7CB661E23E2
              24B97094D47CDEAFEED8FDCF837E8579551B56E23C6CAB3FE4A6B923E5793BC9
              F9DB95F99F6A7ED6DFF05D4F8D1FB494579A5787EF22F865E18B87602DB4299F
              FB4A68CE30B2DE9C3E463AC2B167241C8AF8B6E2792EA779657796590EE67725
              998FA927A9A6D15F05986698AC6CFDA62A6E4FCFA7A2D97C8FEB7E0FE03C8B85
              F0DF54C8F0B0A3176BF2AF7A56EB293BCA4FCE4DB0A28A2B80FAF0A28A2800A2
              8AEC7E007C07F137ED37F17B43F037842C45FEBDAFDC0860572561B75EAF34AC
              0129146A0B3360E00E012403A51A33AB354E9ABC9E892EAD9C199E6786CBF0F3
              C5E326A14E09CA526ECA292BB6DF64B53E96FF0082267EC64FFB517ED83A7EB9
              AB58C937837E1BB47AE6A2EF19F26E6F15C1B3B427A65A51E6B29043476EEA7E
              F8CFF40BB47270326BC5FF00619FD8F7C3FF00B0EFECF9A4F8234068EEA6880B
              9D5F52F2BCB9358BF64412DC30249507015132764688B938C9F68AFE87E19C91
              659825465F1BD65EAFA7C969F89FE39F8E1E27CB8DF89AA66145B587A6BD9D14
              FF009136F99AEF36DCBBA564EF63CCBF6B4FD9E74DFDA8FE076B5E0ED43CA8A4
              BF85A4D3EE5D73F61BC419827E39C2B7DE03EF2165FE2AFC38F1E781B58F861E
              34D57C3BE20B19B4CD6B45B86B5BCB69010D1B8C1C8CF55652AEADD191D1870C
              2BFA14201EA01C57C5DFF0540FF8279C5F1F7C3B73E3CF09DB4A7C7FA4DB0F3A
              D208C9FF008482DE300F958CF1708BBBCB61F7C7EEC8CF96F1FAB8AC373C7996
              E8FE5CE3CE19963E8C715868DEA4375FCD1FD5ADD7CD6ED1F94E0F1CD2D49A85
              8CFA46A773657704F6B79652B417104D198E5824562AC8E8C032B02082A40208
              C54590075AF2CFC19C5A6E2D59A1690F434B487A1A108DBF861FF253FC2FFF00
              617B3FFD288EBDCFFE0E69FF009386F869FF0062EDC7FE951AF0CF861FF253FC
              2FFF00617B3FFD288EBDCFFE0E69FF009386F869FF0062EDC7FE951AF0F8A5FF
              00C2256F58FF00E948FEEDFA017FC9C2A3FF00713FF4CD43F33A8A28AFC3CFF7
              2D20A28A2800A28A2800A28A2800A28AF59FD917F629F1FF00EDB3F10D7C3FE0
              7D21EE62B62ADAA6AB3FEEB4FD2222E14C92C8782C0302224DD2380DB5485623
              7C3616AE22A2A5462E527B247919EE7D80C9F073CC332AB1A54A0AF2949D925E
              BDDF45BB7A2D5A389F84DF087C4FF1D7E2069FE14F076897DE22F116AACCB6B6
              168A0C92ED52CC49621515541259C850064902BF7B3FE095FF00F04C4D1BF606
              F8733DF5FCF6DACFC48F115BA26B9A9C7B8C16C80871676A0E08851872E40795
              D773050A91C7DAFEC25FF04E6F01FEC0FE031A7786AD9353F11DF061AAF896F2
              DD06A3A86E2098C30FF576EA5576C2A7682BB89772CEDF446D1CF039AFDBF85F
              8429E5F6C4E23DEAAFEE8FA777E67F979E3CFD22F15C6529E4B93A74B2F8BD6F
              A4EB35B39F686CE30F472D6CA26D1E838A28A2BED8FE5D0A0807A8068A2803E5
              8FDBEFFE09BBA27ED61A6CDAFE97345A1FC40B4B6F2EDAF76E2DB520B8D915D0
              00B1000DAB22FCCA1B9DEA0475F94FF193E0778B7F67CF181D07C63A1DEE87A8
              B64C22550D0DE2800EF8655CA4A9C8C94276938386F96BF7FCA86C64038AE6FE
              247C2BF0EFC61F0DBE8DE28D1349D7B4991B7B5AEA16A971187C150EA181DAE0
              31C32E1867822B9AAE1633D568CF85E25E06C2E673788A4FD9D57D6D74FD577F
              33F9FA0474EF416041C1AFD28F8FFF00F0437D1757BDB9D43E1BF89DFC3C1A32
              D1E8DAC2497969E6646152E4379D126339DEB3B64F5C715F21FC56FF0082767C
              65F8457F711DE781B56D66CE008C2FB428DB52B795587DE51103280390DBD14A
              E092369563E7CF0F523BAFB8FC8B34E11CD702DFB4A4E51FE68EABF0D57CD23C
              BBE181FF008B9FE17FFB0BD9FF00E94475EE7FF0734FFC9C37C34FFB176E3FF4
              A8D7877C3EB7974EF8BFE1CB4BA8A5B5BB8759B44920994C72C4C2E23E194E08
              38E70477AF71FF00839A7FE4E1BE1A7FD8BB71FF00A546BE778A95B24AEBCE3F
              FA523FB27E8069AF10E8C5EFFBCFFD3153BD8FCCEA28A2BF0E3FDCA0A28A2800
              A2AFF84BC2FA9F8FBC4B6DA2E85A6EA1AD6B57AFE5DB69FA7DB49777570DD824
              51867624F1C035F4BFC20FF822F7ED21F1827D3648FE1D5D786B4CD41C2B5FF8
              8EF20D356C8140DBE5B76637617E603090330638C641C77E172BC5E25DB0F4E5
              2F44FF003D8F92CFF8EF87F248F366F8CA543ADA738C5BF44DDDBF248F966BA8
              F849F04FC5BF1EFC6B6DE1BF05F87F54F136BB74C152D2C613232839F9DDB858
              D060E5DC8518392306BF58BF670FF836CFC21A3DA5B5E7C52F1A6ADE23D45261
              349A6E818B0D3F67689E57569E50704964F248C803EEEE6FD09F823F013C1DFB
              3978217C39E07F0DE93E19D1A23BCDB58DB04F35F18F3246FBD2C84000BC8598
              E0649AFB8CABC3AC5556A58E92847B2D65FE4BF13F963C42FA636438283A1C2F
              4658AABAA539270A49F7B3B4E7AF44A3A7DA47E687EC4FFF0006E8A25CDAEBDF
              1CF578AE2307CC3E14D1677556047DDB8BD42AC39CE560C72011310715FA81F0
              DBE17E83F073C1365E1DF0C693A7685A1697188ED6C2C6D961821503180ABD4F
              724E49EA493935D4601C9C0C9A0A83C1008AFD472BC970797C3930B0B777BB7E
              ACFE12E3BF12F88F8C312B139EE25CD47E182F769C3FC305A276D399DE4ECAED
              800303800514515EA1F08145145001451450014607A0A28A2E1702A0E3201C52
              6C1C1C0C8F6A28A00E73C5FF000B3C33E3B995F5AF0EE81ABC81A37DD7DA7437
              2C4C6EAF19CBA9E51C2B29FE12A08C100D7977ED3BFF0004F3F83FFB66F88B4B
              D5BE25784E5F11EA1A2DA9B2B395759BFB110C4CDBD976DB4F186CB739604F6C
              E28A2A2B61E9564E9D68A945F46AEBEE6766539962F2DC4C7199755951AABEDC
              24E12574D3B4A2D3575A3D763E7AF1AFFC1BABFB3EF8AD83E9D73F10FC2CAF33
              4DB34CD6A2942AB648887DAA09CEC5E80E777032C79CE17FC433BF03FF00E878
              F8C7FF00832D2FFF0095F4515E3CF8672A6EFF00578FDC7E8B4BC6EE3EA31508
              66F5ECBBD46DFDEEECEA34CFF83797F678B6D3608A58FC73773411246F7136B6
              04B70C140323048950331E4ED555C9E001C57A37C36FF82377ECD5F0BB5686FB
              4FF859A3EA3762208C75DBABAD6A07C820B182EE5921DDC93908307A63030515
              B61721CBA12E6850826BFBA8F2B37F1578CB1949D2C4E6B88945E8D3AD3B34F7
              4D7359FCCFA37C07E02D17E19F86ADF46F0F691A4E83A3D9A2A5BD8E9B671DA5
              B40A00015238C055000030076ADBD8BFDD1F951457AA924AC8F8495494DB9CDD
              DB7AB60140E0000501002480013ED45145C485A28A2800A28A2800A28A2803FF
              D9}
            Stretch = True
          end
        end
        object QRBand6: TQRBand
          Left = 8
          Top = 97
          Width = 778
          Height = 45
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
            119.062500000000000000
            2058.458333333333000000)
          BandType = rbColumnHeader
          object QRLabel22: TQRLabel
            Left = 440
            Top = 26
            Width = 161
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1164.166666666667000000
              68.791666666666680000
              425.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '( IDR )'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel41: TQRLabel
            Left = 441
            Top = 5
            Width = 160
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1166.812500000000000000
              13.229166666666670000
              423.333333333333300000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BULAN INI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel42: TQRLabel
            Left = 610
            Top = 26
            Width = 161
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1613.958333333333000000
              68.791666666666680000
              425.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = '( IDR )'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRLabel45: TQRLabel
            Left = 608
            Top = 5
            Width = 164
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              13.229166666666670000
              433.916666666666800000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'S/D BULAN INI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRShape48: TQRShape
            Left = 435
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
              1150.937500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape98: TQRShape
            Left = 605
            Top = 0
            Width = 1
            Height = 48
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              127.000000000000000000
              1600.729166666667000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRLabel46: TQRLabel
            Left = 6
            Top = 15
            Width = 311
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              39.687500000000000000
              822.854166666666800000)
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
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRShape100: TQRShape
            Left = 436
            Top = 23
            Width = 343
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              1153.583333333333000000
              60.854166666666680000
              907.520833333333400000)
            Shape = qrsHorLine
          end
        end
        object QRBand7: TQRBand
          Left = 8
          Top = 142
          Width = 778
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand7BeforePrint
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
            52.916666666666670000
            2058.458333333333000000)
          BandType = rbDetail
          object QRDBText31: TQRDBText
            Left = 439
            Top = 1
            Width = 161
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1161.520833333333000000
              2.645833333333333000
              425.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'AKTUAL_MUTASI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBPospos: TQRDBText
            Left = 8
            Top = 1
            Width = 425
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              21.166666666666670000
              2.645833333333333000
              1124.479166666667000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText33: TQRDBText
            Left = 609
            Top = 1
            Width = 159
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1611.312500000000000000
              2.645833333333333000
              420.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'AKTUAL_MUTASI2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Pitch = fpFixed
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape101: TQRShape
            Left = 435
            Top = -1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1150.937500000000000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape103: TQRShape
            Left = 605
            Top = -1
            Width = 1
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333340000
              1600.729166666667000000
              -2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object QRBand8: TQRBand
          Left = 8
          Top = 162
          Width = 778
          Height = 19
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand8BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            2058.458333333333000000)
          BandType = rbSummary
        end
        object PageFooterBand1: TQRBand
          Left = 8
          Top = 181
          Width = 778
          Height = 134
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = PageFooterBand1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            354.541666666666700000
            2058.458333333333000000)
          BandType = rbPageFooter
          object QRSysData4: TQRSysData
            Left = 702
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
              1857.375000000000000000
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
          object QRDBText35: TQRDBText
            Left = 8
            Top = 8
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
              21.166666666666670000
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
          object QRSysData3: TQRSysData
            Left = 528
            Top = 16
            Width = 78
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1397.000000000000000000
              42.333333333333340000
              206.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsDate
            Text = 'Tanggal : '
            Transparent = False
            FontSize = 8
          end
          object QRLabel48: TQRLabel
            Left = 340
            Top = 40
            Width = 55
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              899.583333333333400000
              105.833333333333300000
              145.520833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Menyetujui,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel49: TQRLabel
            Left = 536
            Top = 40
            Width = 59
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1418.166666666667000000
              105.833333333333300000
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat Oleh,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel50: TQRLabel
            Left = 516
            Top = 98
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1365.250000000000000000
              259.291666666666700000
              261.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................ )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel51: TQRLabel
            Left = 318
            Top = 98
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              841.375000000000000000
              259.291666666666700000
              261.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................ )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 864
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel8: TPanel
          Left = 2
          Top = 2
          Width = 439
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
            Width = 27
            Height = 13
            Caption = 'Bulan'
          end
          object Label6: TLabel
            Left = 216
            Top = 8
            Width = 26
            Height = 13
            Caption = 'Level'
            Visible = False
          end
          object spTahun4: TwwDBSpinEdit
            Left = 8
            Top = 24
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2016.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            UnboundDataType = wwDefault
          end
          object spLevel4: TwwDBSpinEdit
            Left = 216
            Top = 24
            Width = 41
            Height = 26
            Increment = 1.000000000000000000
            Value = 4.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
            Visible = False
          end
          object BitBtn4: TBitBtn
            Left = 344
            Top = 23
            Width = 75
            Height = 29
            Caption = '&Detail'
            Default = True
            ModalResult = 1
            TabOrder = 2
            OnClick = BitBtn4Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
              000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
              FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
              00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
              00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
              FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
              0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
              05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
              55557F7777777555555500000005555555557777777555555555}
            NumGlyphs = 2
          end
          object LookBulan4: TwwDBComboBox
            Left = 80
            Top = 24
            Width = 129
            Height = 26
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DropDownCount = 8
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ItemHeight = 0
            Items.Strings = (
              'JANUARI'
              'FEBRUARI'
              'MARET'
              'APRIL'
              'MEI'
              'JUNI'
              'JULI'
              'AGUSTUS'
              'SEPTEMBER'
              'OKTOBER'
              'NOVEMBER'
              'DESEMBER')
            ParentFont = False
            Sorted = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
          object BitBtn7: TBitBtn
            Left = 264
            Top = 23
            Width = 75
            Height = 29
            Caption = '&Report'
            Default = True
            ModalResult = 1
            TabOrder = 4
            OnClick = BitBtn7Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
              5555555FFFFFFFFFF5555550000000000555557777777777F5555550FFFFFFFF
              0555557F5FFFF557F5555550F0000FFF0555557F77775557F5555550FFFFFFFF
              0555557F5FFFFFF7F5555550F000000F0555557F77777757F5555550FFFFFFFF
              0555557F5FFFFFF7F5555550F000000F0555557F77777757F5555550FFFFFFFF
              0555557F5FFF5557F5555550F000FFFF0555557F77755FF7F5555550FFFFF000
              0555557F5FF5777755555550F00FF0F05555557F77557F7555555550FFFFF005
              5555557FFFFF7755555555500000005555555577777775555555555555555555
              5555555555555555555555555555555555555555555555555555}
            NumGlyphs = 2
          end
        end
        object Panel9: TPanel
          Left = 441
          Top = 2
          Width = 421
          Height = 61
          Align = alClient
          TabOrder = 1
          object BitBtn6: TBitBtn
            Left = 16
            Top = 8
            Width = 105
            Height = 41
            Caption = '&View Transaksi'
            TabOrder = 0
            Visible = False
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300000000
              0000333377777777777733330FFFFFFFFFF033337F3FFF3F3FF733330F000F0F
              00F033337F777373773733330FFFFFFFFFF033337F3FF3FF3FF733330F00F00F
              00F033337F773773773733330FFFFFFFFFF033337FF3333FF3F7333300FFFF00
              F0F03333773FF377F7373330FB00F0F0FFF0333733773737F3F7330FB0BF0FB0
              F0F0337337337337373730FBFBF0FB0FFFF037F333373373333730BFBF0FB0FF
              FFF037F3337337333FF700FBFBFB0FFF000077F333337FF37777E0BFBFB000FF
              0FF077FF3337773F7F37EE0BFB0BFB0F0F03777FF3733F737F73EEE0BFBF00FF
              00337777FFFF77FF7733EEEE0000000003337777777777777333}
            NumGlyphs = 2
          end
        end
      end
      object MywwDBGrid10: TwwDBGrid
        Left = 0
        Top = 65
        Width = 864
        Height = 422
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'KD_CASH'#9'5'#9'Kode'#9'F'
          'KD_CASHFLOW'#9'5'#9'Kode~Cashflow'#9'F'
          'KD_PERK'#9'20'#9'Kode~Perkiraan'#9'F'
          'KETERANGAN'#9'52'#9'KETERANGAN'#9'F'
          'AKTUAL_MUTASI'#9'19'#9'BULAN INI'#9'F'
          'AKTUAL_MUTASI2'#9'19'#9'S/D BULAN INI'#9'F')
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
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 872
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   LAPORAN ARUS KAS'
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
    Left = 380
    Top = 137
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.tahun, '
      'a.kd_cash, '
      'a.b00, '
      'a.b01, '
      'a.b02, '
      'a.b03, '
      'a.b04, '
      'a.b05, '
      'a.b06, '
      'a.b07, '
      'a.b08, '
      'a.b09, '
      'a.b10, '
      'a.b11, '
      'a.b12, '
      'a.b13, '
      'a.rowid'
      'from saldo_cash a'
      'where tahun=:tahun'
      'order by a.kd_cash')
    Variables.Data = {
      0300000001000000060000003A544148554E0300000004000000DA0700000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000001000000005000000544148554E010000000000030000004230300100
      0000000003000000423031010000000000030000004230320100000000000300
      0000423033010000000000030000004230340100000000000300000042303501
      0000000000030000004230360100000000000300000042303701000000000003
      0000004230380100000000000300000042303901000000000003000000423130
      0100000000000300000042313101000000000003000000423132010000000000
      03000000423133010000000000070000004B445F43415348010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QBrowseBeforeEdit
    Left = 336
    Top = 128
    object QBrowseB00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseB13: TFloatField
      FieldName = 'B13'
      DisplayFormat = '#,#;(#,#);-'
    end
    object QBrowseNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'LNAMA_CASHFLOW'
      KeyFields = 'KD_CASH'
      Size = 255
      Lookup = True
    end
    object QBrowseISDETAIL: TStringField
      FieldKind = fkLookup
      FieldName = 'ISDETAIL'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'ISDETAIL'
      KeyFields = 'KD_CASH'
      Size = 1
      Lookup = True
    end
    object QBrowseTAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QBrowseISTOTAL: TStringField
      FieldKind = fkLookup
      FieldName = 'ISTOTAL'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'ISTOTAL'
      KeyFields = 'KD_CASH'
      Size = 1
      Lookup = True
    end
    object QBrowseKD_CASH: TStringField
      FieldName = 'KD_CASH'
      Required = True
    end
  end
  object QInsert: TOracleQuery
    SQL.Strings = (
      'begin'
      '  cip_gl_pisma.proc_cashflow(:ptahun);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000070000003A50544148554E0300000004000000DA07000000
      000000}
    Left = 301
    Top = 131
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select a.tahun, '
      'a.kd_cash, '
      'a.b00, '
      'a.b01, '
      'a.b02, '
      'a.b03, '
      'a.b04, '
      'a.b05, '
      'a.b06, '
      'a.b07, '
      'a.b08, '
      'a.b09, '
      'a.b10, '
      'a.b11, '
      'a.b12, '
      'a.b13, '
      'a.rowid'
      'from saldo_cash a'
      'where a.kd_cash <'#39'3'#39' and tahun=:tahun'
      'order by a.kd_cash')
    Variables.Data = {
      0300000001000000060000003A544148554E0300000004000000DA0700000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000001000000005000000544148554E010000000000030000004230300100
      0000000003000000423031010000000000030000004230320100000000000300
      0000423033010000000000030000004230340100000000000300000042303501
      0000000000030000004230360100000000000300000042303701000000000003
      0000004230380100000000000300000042303901000000000003000000423130
      0100000000000300000042313101000000000003000000423132010000000000
      03000000423133010000000000070000004B445F43415348010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 64
    Top = 200
    object QBrowse2TAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QBrowse2KD_CASH: TStringField
      FieldName = 'KD_CASH'
      Required = True
    end
    object QBrowse2B00: TFloatField
      FieldName = 'B00'
      Required = True
    end
    object QBrowse2B01: TFloatField
      FieldName = 'B01'
      Required = True
    end
    object QBrowse2B02: TFloatField
      FieldName = 'B02'
      Required = True
    end
    object QBrowse2B03: TFloatField
      FieldName = 'B03'
      Required = True
    end
    object QBrowse2B04: TFloatField
      FieldName = 'B04'
      Required = True
    end
    object QBrowse2B05: TFloatField
      FieldName = 'B05'
      Required = True
    end
    object QBrowse2B06: TFloatField
      FieldName = 'B06'
      Required = True
    end
    object QBrowse2B07: TFloatField
      FieldName = 'B07'
      Required = True
    end
    object QBrowse2B08: TFloatField
      FieldName = 'B08'
      Required = True
    end
    object QBrowse2B09: TFloatField
      FieldName = 'B09'
      Required = True
    end
    object QBrowse2B10: TFloatField
      FieldName = 'B10'
      Required = True
    end
    object QBrowse2B11: TFloatField
      FieldName = 'B11'
      Required = True
    end
    object QBrowse2B12: TFloatField
      FieldName = 'B12'
      Required = True
    end
    object QBrowse2B13: TFloatField
      FieldName = 'B13'
      Required = True
    end
    object QBrowse2NAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'LNAMA_CASHFLOW'
      KeyFields = 'KD_CASH'
      Size = 100
      Lookup = True
    end
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      'select a.tahun, '
      'a.kd_cash, '
      'a.b00, '
      'a.b01, '
      'a.b02, '
      'a.b03, '
      'a.b04, '
      'a.b05, '
      'a.b06, '
      'a.b07, '
      'a.b08, '
      'a.b09, '
      'a.b10, '
      'a.b11, '
      'a.b12, '
      'a.b13, '
      'a.rowid'
      'from saldo_cash a'
      'where kd_cash >='#39'3'#39' and tahun=:tahun'
      'order by a.kd_cash')
    Variables.Data = {
      0300000001000000060000003A544148554E0300000004000000DA0700000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000001000000005000000544148554E010000000000030000004230300100
      0000000003000000423031010000000000030000004230320100000000000300
      0000423033010000000000030000004230340100000000000300000042303501
      0000000000030000004230360100000000000300000042303701000000000003
      0000004230380100000000000300000042303901000000000003000000423130
      0100000000000300000042313101000000000003000000423132010000000000
      03000000423133010000000000070000004B445F43415348010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 56
    Top = 240
    object QBrowse3TAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
    object QBrowse3KD_CASH: TStringField
      FieldName = 'KD_CASH'
      Required = True
    end
    object QBrowse3B00: TFloatField
      FieldName = 'B00'
      Required = True
    end
    object QBrowse3B01: TFloatField
      FieldName = 'B01'
      Required = True
    end
    object QBrowse3B02: TFloatField
      FieldName = 'B02'
      Required = True
    end
    object QBrowse3B03: TFloatField
      FieldName = 'B03'
      Required = True
    end
    object QBrowse3B04: TFloatField
      FieldName = 'B04'
      Required = True
    end
    object QBrowse3B05: TFloatField
      FieldName = 'B05'
      Required = True
    end
    object QBrowse3B06: TFloatField
      FieldName = 'B06'
      Required = True
    end
    object QBrowse3B07: TFloatField
      FieldName = 'B07'
      Required = True
    end
    object QBrowse3B08: TFloatField
      FieldName = 'B08'
      Required = True
    end
    object QBrowse3B09: TFloatField
      FieldName = 'B09'
      Required = True
    end
    object QBrowse3B10: TFloatField
      FieldName = 'B10'
      Required = True
    end
    object QBrowse3B11: TFloatField
      FieldName = 'B11'
      Required = True
    end
    object QBrowse3B12: TFloatField
      FieldName = 'B12'
      Required = True
    end
    object QBrowse3B13: TFloatField
      FieldName = 'B13'
      Required = True
    end
    object QBrowse3NAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'LNAMA_CASHFLOW'
      KeyFields = 'KD_CASH'
      Size = 100
      Lookup = True
    end
  end
  object QRCompositeReport1: TQRCompositeReport
    OnAddReports = QRCompositeReport1AddReports
    Options = []
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Orientation = poLandscape
    PrinterSettings.PaperSize = A4
    Left = 741
    Top = 83
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.vbrowse_cashflow'
      
        'where tanggal>=trunc(:pawal) and tanggal<trunc(:pakhir)+1-1/8640' +
        '0'
      'order by kd_cash')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786C06010101
      0100000000070000003A50414B4849520C00000007000000786C061E01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004B445F434153480100000000000D0000004E414D
      415F43415348464C4F57010000000000060000004E4F5F524547010000000000
      090000004E4F5F4A55524E414C010000000000070000004E4F5F4E4F54410100
      000000000700000054414E4747414C010000000000080000004E4F5F42554B54
      490100000000000A0000004B45544552414E47414E010000000000060000004B
      5245444954010000000000050000004445424554010000000000040000004B55
      5253010000000000070000004B445F5045524B0100000000000E0000004E414D
      415F5045524B495241414E010000000000060000004953484541440100000000
      000A00000054474C5F494E534552540100000000000A0000004F50525F494E53
      455254010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 132
    Top = 241
    object QDetailKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QDetailNAMA_CASHFLOW: TStringField
      FieldName = 'NAMA_CASHFLOW'
      Size = 100
    end
    object QDetailNO_REG: TIntegerField
      FieldName = 'NO_REG'
    end
    object QDetailNO_JURNAL: TFloatField
      FieldName = 'NO_JURNAL'
      Required = True
    end
    object QDetailNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QDetailTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object QDetailDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '#,#;(#,#);-'
    end
    object QDetailKURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object QDetailKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QDetailNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QDetailISHEAD: TStringField
      FieldName = 'ISHEAD'
      Size = 1
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 172
    Top = 241
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(debet) as debet, sum(kredit) as kredit from vbrowse_c' +
        'ashflow'
      
        'where tanggal>=trunc(:pawal) and tanggal<trunc(:pakhir)+1-1/8640' +
        '0')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786C06010101
      0100000000070000003A50414B4849520C00000007000000786C061E01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000060000004B52454449540100000000000500000044454245
      54010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 148
    Top = 289
    object QTotalDEBET: TFloatField
      FieldName = 'DEBET'
    end
    object QTotalKREDIT: TFloatField
      FieldName = 'KREDIT'
    end
  end
  object QProc_ArusKas: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  proc_cashflow2(:ptahun,:pbulan);'
      '  proc_cashflow_lap(:ptahun,:pbulan);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A50544148554E0300000004000000D907000000
      000000070000003A5042554C414E050000000300000030370000000000}
    Left = 292
    Top = 41
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 636
    Top = 185
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      'select * from cip_gl_pisma.saldo_cashflow1 order by ibaris')
    QBEDefinition.QBEFieldDefs = {
      040000001E000000060000004942415249530100000000000A0000004B455445
      52414E47414E0100000000000A000000414B5455414C5F50534E010000000000
      0D000000414B5455414C5F4D55544153490100000000000A0000004255444745
      545F50534E0100000000000D0000004255444745545F4D555441534901000000
      0000090000005641525F4E494C4149010000000000070000005641525F50534E
      0100000000000B000000414B5455414C5F50534E320100000000000E00000041
      4B5455414C5F4D5554415349320100000000000B0000004255444745545F5053
      4E320100000000000E0000004255444745545F4D555441534932010000000000
      0A0000005641525F4E494C414932010000000000080000005641525F50534E32
      0100000000000B000000414B5455414C5F50534E330100000000000E00000041
      4B5455414C5F4D5554415349330100000000000B0000004255444745545F5053
      4E330100000000000E0000004255444745545F4D555441534933010000000000
      0A0000005641525F4E494C414933010000000000080000005641525F50534E33
      0100000000000B000000414B5455414C5F50534E340100000000000E00000041
      4B5455414C5F4D5554415349340100000000000B0000004255444745545F5053
      4E340100000000000E0000004255444745545F4D555441534934010000000000
      0A0000005641525F4E494C414934010000000000080000005641525F50534E34
      010000000000070000004B445F43415348010000000000060000005651554552
      590100000000000B0000004B445F43415348464C4F5701000000000007000000
      4B445F5045524B010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    OnCalcFields = QBrowse4CalcFields
    Left = 576
    Top = 184
    object QBrowse4IBARIS: TIntegerField
      FieldName = 'IBARIS'
      Required = True
    end
    object QBrowse4KD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QBrowse4KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowse4KD_CASHFLOW: TStringField
      FieldName = 'KD_CASHFLOW'
    end
    object QBrowse4KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowse4AKTUAL_MUTASI: TFloatField
      FieldName = 'AKTUAL_MUTASI'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
    object QBrowse4AKTUAL_MUTASI2: TFloatField
      FieldName = 'AKTUAL_MUTASI2'
      DisplayFormat = '0.0,0;(0.0,0);-'
    end
  end
  object QProc_ArusKas2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  proc_cashflow2(:ptahun,:pbulan);'
      '  proc_cashflow_lap2(:ptahun,:pbulan);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A50544148554E0300000004000000D907000000
      000000070000003A5042554C414E050000000300000030370000000000}
    Left = 380
    Top = 41
  end
end
