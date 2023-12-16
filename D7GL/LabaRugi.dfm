object LabaRugiFrm: TLabaRugiFrm
  Left = 83
  Top = 170
  Width = 910
  Height = 591
  Caption = 'LABA RUGI KONSOLIDASI'
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
    Top = 502
    Width = 902
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
    Width = 902
    Height = 461
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
        Left = 64
        Top = 32
        Width = 794
        Height = 1123
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          99.100000000000000000
          2970.000000000000000000
          99.100000000000000000
          2100.000000000000000000
          60.000000000000000000
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
        object PageHeaderBand1: TQRBand
          Left = 23
          Top = 37
          Width = 756
          Height = 60
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
            158.750000000000000000
            2000.250000000000000000)
          BandType = rbPageHeader
          object QRImage1: TQRImage
            Left = 8
            Top = 1
            Width = 204
            Height = 40
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              105.833333333333300000
              21.166666666666670000
              2.645833333333333000
              539.750000000000000000)
            AutoSize = True
          end
          object QRLTitle: TQRLabel
            Left = 246
            Top = 12
            Width = 263
            Height = 25
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              66.145833333333340000
              650.875000000000000000
              31.750000000000000000
              695.854166666666800000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'LABA (RUGI) KONSOLIDASI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold, fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 14
          end
          object QRLPeriode: TQRLabel
            Left = 359
            Top = 38
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              949.854166666666800000
              100.541666666666700000
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
        end
        object TitleBand1: TQRBand
          Left = 23
          Top = 97
          Width = 756
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
            2000.250000000000000000)
          BandType = rbTitle
        end
        object ColumnHeaderBand1: TQRBand
          Left = 23
          Top = 97
          Width = 756
          Height = 80
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            211.666666666666700000
            2000.250000000000000000)
          BandType = rbColumnHeader
          object QRLabel4: TQRLabel
            Left = 450
            Top = 64
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1190.625000000000000000
              169.333333333333300000
              74.083333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 498
            Top = 64
            Width = 9
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1317.625000000000000000
              169.333333333333300000
              23.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 384
            Top = 49
            Width = 129
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1016.000000000000000000
              129.645833333333300000
              341.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BULAN BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 577
            Top = 64
            Width = 28
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1526.645833333333000000
              169.333333333333300000
              74.083333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 632
            Top = 64
            Width = 9
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1672.166666666667000000
              169.333333333333300000
              23.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 692
            Top = 64
            Width = 21
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1830.916666666667000000
              169.333333333333300000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Nilai'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRShape2: TQRShape
            Left = 377
            Top = 63
            Width = 378
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              997.479166666666900000
              166.687500000000000000
              1000.125000000000000000)
            Shape = qrsHorLine
          end
          object QRShape3: TQRShape
            Left = 377
            Top = 45
            Width = 1
            Height = 34
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              89.958333333333340000
              997.479166666666900000
              119.062500000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape31: TQRShape
            Left = 481
            Top = 63
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1272.645833333333000000
              166.687500000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape32: TQRShape
            Left = 520
            Top = 44
            Width = 1
            Height = 35
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              92.604166666666680000
              1375.833333333333000000
              116.416666666666700000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape33: TQRShape
            Left = 609
            Top = 62
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1611.312500000000000000
              164.041666666666700000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape35: TQRShape
            Left = 644
            Top = 44
            Width = 1
            Height = 35
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              92.604166666666680000
              1703.916666666667000000
              116.416666666666700000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape1: TQRShape
            Left = 0
            Top = 44
            Width = 755
            Height = 1
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              2.645833333333333000
              0.000000000000000000
              116.416666666666700000
              1997.604166666667000000)
            Shape = qrsHorLine
          end
          object QRShape5: TQRShape
            Left = 717
            Top = 62
            Width = 1
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1897.062500000000000000
              164.041666666666700000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRLabel7: TQRLabel
            Left = 740
            Top = 64
            Width = 9
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1957.916666666667000000
              169.333333333333300000
              23.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '%'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel9: TQRLabel
            Left = 528
            Top = 49
            Width = 113
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1397.000000000000000000
              129.645833333333300000
              298.979166666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'BULAN LALU'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 648
            Top = 49
            Width = 104
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1714.500000000000000000
              129.645833333333300000
              275.166666666666700000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'MUTASI BERJALAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand1: TQRBand
          Left = 23
          Top = 207
          Width = 756
          Height = 15
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
            39.687500000000000000
            2000.250000000000000000)
          BandType = rbDetail
          object QRDBText6: TQRDBText
            Left = 439
            Top = 1
            Width = 39
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1161.520833333333000000
              2.645833333333333000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BLN_INI1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText7: TQRDBText
            Left = 58
            Top = 1
            Width = 95
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              153.458333333333300000
              2.645833333333333000
              251.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NAMA_PERKIRAAN1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText3: TQRDBText
            Left = 9
            Top = 0
            Width = 48
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              23.812500000000000000
              0.000000000000000000
              127.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PERK1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 486
            Top = 1
            Width = 31
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1285.875000000000000000
              2.645833333333333000
              82.020833333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BLN_INI2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '0.0,0;(0.0,0); '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 541
            Top = 1
            Width = 65
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1431.395833333333000000
              2.645833333333333000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BLN_LALU1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText8: TQRDBText
            Left = 611
            Top = 1
            Width = 33
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1616.604166666667000000
              2.645833333333333000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'BLN_LALU2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '0.0,0;(0.0,0); '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText9: TQRDBText
            Left = 649
            Top = 1
            Width = 65
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1717.145833333333000000
              2.645833333333333000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'VAR_NILAI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '(#,#);#,#;-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText10: TQRDBText
            Left = 720
            Top = 1
            Width = 33
            Height = 12
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              31.750000000000000000
              1905.000000000000000000
              2.645833333333333000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'VAR_PSN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Small Fonts'
            Font.Style = []
            Mask = '0.0,0;(0.0,0); '
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape6: TQRShape
            Left = 377
            Top = 0
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              997.479166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape7: TQRShape
            Left = 481
            Top = 2
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1272.645833333333000000
              5.291666666666667000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape8: TQRShape
            Left = 520
            Top = 2
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1375.833333333333000000
              5.291666666666667000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape9: TQRShape
            Left = 609
            Top = 1
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1611.312500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape10: TQRShape
            Left = 717
            Top = 1
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1897.062500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape11: TQRShape
            Left = 645
            Top = 1
            Width = 1
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333330000
              1706.562500000000000000
              2.645833333333333000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
        object SummaryBand1: TQRBand
          Left = 23
          Top = 252
          Width = 756
          Height = 116
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
            306.916666666666700000
            2000.250000000000000000)
          BandType = rbSummary
          object QRLabel19: TQRLabel
            Left = 392
            Top = 48
            Width = 59
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1037.166666666667000000
              127.000000000000000000
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 624
            Top = 48
            Width = 59
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1651.000000000000000000
              127.000000000000000000
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
          object QRLabel21: TQRLabel
            Left = 624
            Top = 96
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1651.000000000000000000
              254.000000000000000000
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
          object QRLabel22: TQRLabel
            Left = 392
            Top = 96
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1037.166666666667000000
              254.000000000000000000
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
          object QRSysData3: TQRSysData
            Left = 624
            Top = 32
            Width = 78
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1651.000000000000000000
              84.666666666666680000
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
        end
        object PageFooterBand1: TQRBand
          Left = 23
          Top = 368
          Width = 756
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
            2000.250000000000000000)
          BandType = rbPageFooter
          object QRSysData2: TQRSysData
            Left = 693
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
              1833.562500000000000000
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
        object QRBand1: TQRBand
          Left = 23
          Top = 222
          Width = 756
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = 12698111
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2000.250000000000000000)
          BandType = rbGroupFooter
          object QRExpr1: TQRExpr
            Left = 384
            Top = 8
            Width = 93
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1016.000000000000000000
              21.166666666666670000
              246.062500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse.BLN_INI1)'
            Mask = '(#,#);#,#;-'
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 280
            Top = 8
            Width = 61
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              740.833333333333400000
              21.166666666666670000
              161.395833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'LABA RUGI :'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 524
            Top = 8
            Width = 82
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1386.416666666667000000
              21.166666666666670000
              216.958333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse.BLN_LALU1)'
            Mask = '(#,#);#,#;-'
            FontSize = 8
          end
          object QRShape41: TQRShape
            Left = 520
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1375.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape12: TQRShape
            Left = 377
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              997.479166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape13: TQRShape
            Left = 645
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1706.562500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRExpr3: TQRExpr
            Left = 647
            Top = 8
            Width = 67
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1711.854166666667000000
              21.166666666666670000
              177.270833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = [fsBold]
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(QBrowse.VAR_NILAI)'
            Mask = '(#,#);#,#;-'
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 23
          Top = 177
          Width = 756
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clSilver
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2000.250000000000000000)
          Expression = 'COPY(QBrowse.KD_RAB,1,1)'
          FooterBand = QRBand1
          Master = QuickRep1
          ReprintOnNewPage = False
          object QRDBText2: TQRDBText
            Left = 10
            Top = 9
            Width = 89
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              23.812500000000000000
              235.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
            FontSize = 10
          end
          object QRShape18: TQRShape
            Left = 377
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              997.479166666666900000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape19: TQRShape
            Left = 481
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1272.645833333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape20: TQRShape
            Left = 520
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1375.833333333333000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape21: TQRShape
            Left = 609
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1611.312500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape23: TQRShape
            Left = 645
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1706.562500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
          object QRShape4: TQRShape
            Left = 717
            Top = 0
            Width = 1
            Height = 30
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              79.375000000000000000
              1897.062500000000000000
              0.000000000000000000
              2.645833333333333000)
            Shape = qrsVertLine
          end
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 894
        Height = 65
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 743
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
            Width = 27
            Height = 13
            Caption = 'Bulan'
          end
          object Label3: TLabel
            Left = 160
            Top = 8
            Width = 26
            Height = 13
            Caption = 'Level'
          end
          object BitBtn1: TBitBtn
            Left = 208
            Top = 25
            Width = 75
            Height = 29
            Caption = 'Filte&r'
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
            Top = 26
            Width = 65
            Height = 26
            Increment = 1.000000000000000000
            Value = 2008.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object LookBulan: TwwDBComboBox
            Left = 80
            Top = 26
            Width = 73
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
              'JAN'
              'FEB'
              'MAR'
              'APR'
              'MEI'
              'JUN'
              'JUL'
              'AGS'
              'SEP'
              'OKT'
              'NOV'
              'DES')
            ParentFont = False
            Sorted = False
            TabOrder = 2
            UnboundDataType = wwDefault
          end
          object spLevel: TwwDBSpinEdit
            Left = 160
            Top = 26
            Width = 41
            Height = 26
            Increment = 1.000000000000000000
            Value = 3.000000000000000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -16
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            UnboundDataType = wwDefault
          end
        end
        object Panel5: TPanel
          Left = 745
          Top = 2
          Width = 147
          Height = 61
          Align = alClient
          TabOrder = 1
          object BitBtn2: TBitBtn
            Left = 16
            Top = 8
            Width = 105
            Height = 41
            Caption = '&View Transaksi'
            TabOrder = 0
            OnClick = BitBtn2Click
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
        Width = 894
        Height = 368
        DittoAttributes.ShortCutDittoRecord = 16429
        Selected.Strings = (
          'KD_PERK1'#9'10'#9'KD_PERK'#9'F'
          'NAMA_PERKIRAAN1'#9'69'#9'NAMA_PERKIRAAN'#9'F'
          'BLN_INI1'#9'17'#9'Saldo'#9'F'#9'BULAN BERJALAN'
          'BLN_INI2'#9'6'#9'%'#9'F'#9'BULAN BERJALAN'
          'BLN_LALU1'#9'16'#9'Saldo'#9'F'#9'BULAN LALU'
          'BLN_LALU2'#9'6'#9'%'#9'F'#9'BULAN LALU')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Panahmas'
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
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 902
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
    Left = 380
    Top = 81
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from neraca order by ibaris')
    QBEDefinition.QBEFieldDefs = {
      040000000900000006000000494241524953010000000000080000004B445F50
      45524B310100000000000F0000004E414D415F5045524B495241414E31010000
      00000008000000424C4E5F494E493101000000000009000000424C4E5F4C414C
      5531010000000000080000004B445F5045524B320100000000000F0000004E41
      4D415F5045524B495241414E3201000000000008000000424C4E5F494E493201
      000000000009000000424C4E5F4C414C5532010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Active = True
    OnCalcFields = QBrowseCalcFields
    Left = 344
    Top = 80
    object QBrowseIBARIS: TIntegerField
      FieldName = 'IBARIS'
      Required = True
    end
    object QBrowseKD_PERK1: TStringField
      FieldName = 'KD_PERK1'
    end
    object QBrowseNAMA_PERKIRAAN1: TStringField
      FieldName = 'NAMA_PERKIRAAN1'
      Size = 255
    end
    object QBrowseBLN_INI1: TFloatField
      FieldName = 'BLN_INI1'
      DisplayFormat = '(#.#,#);#.#,#; '
    end
    object QBrowseBLN_LALU1: TFloatField
      FieldName = 'BLN_LALU1'
      DisplayFormat = '(#.#,#);#.#,#; '
    end
    object QBrowseKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QBrowseNAMA_PERKIRAAN2: TStringField
      FieldName = 'NAMA_PERKIRAAN2'
      Size = 255
    end
    object QBrowseBLN_INI2: TFloatField
      FieldName = 'BLN_INI2'
      DisplayFormat = '0.0,0;(0.0,0); '
    end
    object QBrowseBLN_LALU2: TFloatField
      FieldName = 'BLN_LALU2'
      DisplayFormat = '0.0,0;(0.0,0); '
    end
    object QBrowseVAR_NILAI: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_NILAI'
      DisplayFormat = '(#.#,#);#.#,#; '
      Calculated = True
    end
    object QBrowseVAR_PSN: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VAR_PSN'
      DisplayFormat = '0.0,0;(0.0,0); '
      Calculated = True
    end
  end
  object QProc_Neraca: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  proc_rl(:ptahun,:pbulan, :plevel);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000070000003A50544148554E0300000004000000D907000000
      000000070000003A5042554C414E050000000300000030370000000000070000
      003A504C4556454C03000000040000000600000000000000}
    Left = 508
    Top = 169
  end
end
