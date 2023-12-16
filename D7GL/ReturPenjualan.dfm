object ReturPenjualanFrm: TReturPenjualanFrm
  Left = 108
  Top = 88
  Width = 831
  Height = 734
  Caption = 'Retur Penjualan'
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
    Top = 645
    Width = 823
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
    object cbPreview: TCheckBox
      Left = 144
      Top = 2
      Width = 89
      Height = 17
      Caption = 'Print Preview'
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 823
    Height = 604
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
      Caption = '&Jurnal'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = -408
        Top = 56
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
              42.333333333333340000
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
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel2: TQRLabel
            Left = 36
            Top = 16
            Width = 46
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              95.250000000000000000
              42.333333333333340000
              121.708333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO. NOTA'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel4: TQRLabel
            Left = 200
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
              529.166666666666700000
              42.333333333333340000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKTI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel5: TQRLabel
            Left = 272
            Top = 16
            Width = 64
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              719.666666666666800000
              42.333333333333340000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel6: TQRLabel
            Left = 136
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
              359.833333333333400000
              42.333333333333340000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TANGGAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel3: TQRLabel
            Left = 504
            Top = 16
            Width = 45
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1333.500000000000000000
              42.333333333333340000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KD. PERK'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel7: TQRLabel
            Left = 568
            Top = 16
            Width = 84
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1502.833333333333000000
              42.333333333333340000
              222.250000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA PERKIRAAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel8: TQRLabel
            Left = 768
            Top = 16
            Width = 54
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2032.000000000000000000
              42.333333333333340000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CASHFLOW'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel10: TQRLabel
            Left = 887
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
              2346.854166666667000000
              42.333333333333340000
              82.020833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel11: TQRLabel
            Left = 971
            Top = 16
            Width = 35
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2569.104166666667000000
              42.333333333333340000
              92.604166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel12: TQRLabel
            Left = 1011
            Top = 16
            Width = 27
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2674.937500000000000000
              42.333333333333340000
              71.437500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KURS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 137
          Width = 1047
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AfterPrint = DetailBand1AfterPrint
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
            37.041666666666670000
            2770.187500000000000000)
          BandType = rbDetail
          object QRDBNoNota: TQRDBText
            Left = 36
            Top = 0
            Width = 97
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              95.250000000000000000
              0.000000000000000000
              256.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_NOTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBTanggal: TQRDBText
            Left = 136
            Top = 0
            Width = 57
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              359.833333333333400000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'TANGGAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = 'DD/MM/YYYY'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText2: TQRDBText
            Left = 200
            Top = 0
            Width = 65
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              529.166666666666700000
              0.000000000000000000
              171.979166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NO_BUKTI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText4: TQRDBText
            Left = 504
            Top = 0
            Width = 57
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1333.500000000000000000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_PERK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText5: TQRDBText
            Left = 568
            Top = 0
            Width = 193
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              1502.833333333333000000
              0.000000000000000000
              510.645833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'NAMA_PERKIRAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText7: TQRDBText
            Left = 272
            Top = 0
            Width = 225
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              719.666666666666800000
              0.000000000000000000
              595.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KETERANGAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText8: TQRDBText
            Left = 768
            Top = 0
            Width = 41
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2032.000000000000000000
              0.000000000000000000
              108.479166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_CASH'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText9: TQRDBText
            Left = 887
            Top = 0
            Width = 31
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2346.854166666667000000
              0.000000000000000000
              82.020833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'DEBET'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText10: TQRDBText
            Left = 971
            Top = 0
            Width = 35
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2569.104166666667000000
              0.000000000000000000
              92.604166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KREDIT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText11: TQRDBText
            Left = 1011
            Top = 0
            Width = 27
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              2674.937500000000000000
              0.000000000000000000
              71.437500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KURS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLNomer: TQRLabel
            Left = 0
            Top = 0
            Width = 33
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              0.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'QRLNomer'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object SummaryBand1: TQRBand
          Left = 38
          Top = 161
          Width = 1047
          Height = 96
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
            254.000000000000000000
            2770.187500000000000000)
          BandType = rbSummary
          object QRLabel9: TQRLabel
            Left = 491
            Top = 8
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1299.104166666667000000
              21.166666666666670000
              169.333333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '** A K H I R **'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRExpr1: TQRExpr
            Left = 832
            Top = 8
            Width = 86
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2201.333333333333000000
              21.166666666666670000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse.DEBET)'
            Mask = '#.#,#;(#.#,#)'
            FontSize = 7
          end
          object QRExpr2: TQRExpr
            Left = 920
            Top = 8
            Width = 84
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2434.166666666667000000
              21.166666666666670000
              222.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep1
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBrowse.KREDIT)'
            Mask = '#.#,#;(#.#,#)'
            FontSize = 7
          end
          object QRLabel13: TQRLabel
            Left = 768
            Top = 8
            Width = 29
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2032.000000000000000000
              21.166666666666670000
              76.729166666666680000)
            Alignment = taLeftJustify
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
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRShape2: TQRShape
            Left = 922
            Top = 2
            Width = 83
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              2439.458333333333000000
              5.291666666666667000
              219.604166666666700000)
            Shape = qrsHorLine
          end
          object QRShape3: TQRShape
            Left = 835
            Top = 2
            Width = 83
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              2209.270833333333000000
              5.291666666666667000
              219.604166666666700000)
            Shape = qrsHorLine
          end
          object QRLabel14: TQRLabel
            Left = 832
            Top = 40
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2201.333333333333000000
              105.833333333333300000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel15: TQRLabel
            Left = 832
            Top = 80
            Width = 100
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2201.333333333333000000
              211.666666666666700000
              264.583333333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object PageFooterBand1: TQRBand
          Left = 38
          Top = 257
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
            Left = 991
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2622.020833333333000000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = True
            Color = clWhite
            Data = qrsPageNumber
            Text = 'Hal : '
            Transparent = False
            FontSize = 7
          end
          object QRDBText22: TQRDBText
            Left = 0
            Top = 0
            Width = 68
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
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object QRBand1: TQRBand
          Left = 38
          Top = 151
          Width = 1047
          Height = 10
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
            26.458333333333330000
            2770.187500000000000000)
          BandType = rbGroupFooter
        end
        object QRGroup1: TQRGroup
          Left = 38
          Top = 137
          Width = 1047
          Height = 0
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRGroup1BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            0.000000000000000000
            2770.187500000000000000)
          Expression = 'QBrowse.NO_NOTA'
          FooterBand = QRBand1
          Master = QuickRep1
          ReprintOnNewPage = False
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 815
        Height = 524
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
          'NO_JURNAL'#9'7'#9'NO_REG'#9'F'
          'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'8'#9'NO_BUKTI'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'10'#9'Kode'#9'F'#9'J U R N A L'
          'NAMA_PERKIRAAN'#9'14'#9'Nama Perkiraan'#9'F'#9'J U R N A L'
          'DEBET'#9'9'#9'DEBET'#9'F'
          'KREDIT'#9'9'#9'KREDIT'#9'F'
          'KURS'#9'4'#9'KURS'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 1
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 815
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object GroupBox2: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 48
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
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
        object Panel3: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 48
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
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
          object cbTanggal: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggalClick
          end
          object BitBtn1: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
            TabOrder = 2
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
            TabOrder = 4
            UnboundDataType = wwDefault
            OnEnter = dbcFieldEnter
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = '&Buku Hutang/ Piutang'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object QuickRep3: TQuickRep
        Left = 48
        Top = 24
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QBukuKas
        Font.Charset = DEFAULT_CHARSET
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
          127.000000000000000000
          2970.000000000000000000
          127.000000000000000000
          2100.000000000000000000
          127.000000000000000000
          127.000000000000000000
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
        object PageHeaderBand3: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 25
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
            66.145833333333340000
            1846.791666666667000000)
          BandType = rbPageHeader
          object QRDBText13: TQRDBText
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
        object TitleBand3: TQRBand
          Left = 48
          Top = 73
          Width = 698
          Height = 65
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand3BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            171.979166666666700000
            1846.791666666667000000)
          BandType = rbTitle
          object QRLabel35: TQRLabel
            Left = 0
            Top = 22
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              58.208333333333340000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel36: TQRLabel
            Left = -59
            Top = 3
            Width = 134
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              746.125000000000000000
              7.937500000000000000
              354.541666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKU PIUTANG'
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
            Left = -61
            Top = 24
            Width = 138
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              740.833333333333400000
              63.500000000000000000
              365.125000000000000000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = '1 Des 2008 s/d 31 Des 2008'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 649
            Top = 40
            Width = 38
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1717.145833333333000000
              105.833333333333300000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QAwal
            DataField = 'AWAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '0.0,0;(0.0,0)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel37: TQRLabel
            Left = 496
            Top = 43
            Width = 63
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1312.333333333333000000
              113.770833333333300000
              166.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Saldo Awal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLAccount: TQRLabel
            Left = 0
            Top = 40
            Width = 75
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              0.000000000000000000
              105.833333333333300000
              198.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLAccount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object ColumnHeaderBand3: TQRBand
          Left = 48
          Top = 138
          Width = 698
          Height = 16
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            42.333333333333340000
            1846.791666666667000000)
          BandType = rbColumnHeader
          object QRLabel38: TQRLabel
            Left = 24
            Top = 0
            Width = 46
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              63.500000000000000000
              0.000000000000000000
              121.708333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO. NOTA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel39: TQRLabel
            Left = 434
            Top = 0
            Width = 45
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1148.291666666667000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KD. PERK'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel41: TQRLabel
            Left = 497
            Top = 0
            Width = 27
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1314.979166666667000000
              0.000000000000000000
              71.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CASH'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel44: TQRLabel
            Left = 652
            Top = 0
            Width = 35
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1725.083333333334000000
              0.000000000000000000
              92.604166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel45: TQRLabel
            Left = 576
            Top = 0
            Width = 31
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1524.000000000000000000
              0.000000000000000000
              82.020833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel43: TQRLabel
            Left = 134
            Top = 0
            Width = 28
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              354.541666666666700000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKTI'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLabel40: TQRLabel
            Left = 192
            Top = 0
            Width = 64
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              508.000000000000000000
              0.000000000000000000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object DetailBand3: TQRBand
          Left = 48
          Top = 154
          Width = 698
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
            1846.791666666667000000)
          BandType = rbDetail
          object QRDBText21: TQRDBText
            Left = 24
            Top = 0
            Width = 73
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              63.500000000000000000
              0.000000000000000000
              193.145833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'NO_NOTA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText23: TQRDBText
            Left = 96
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
              254.000000000000000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'TANGGAL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = 'dd/mm'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText25: TQRDBText
            Left = 134
            Top = 0
            Width = 56
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              354.541666666666700000
              0.000000000000000000
              148.166666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'NO_BUKTI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText26: TQRDBText
            Left = 435
            Top = 0
            Width = 54
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1150.937500000000000000
              0.000000000000000000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'KD_PERK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText27: TQRDBText
            Left = 498
            Top = 0
            Width = 25
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1317.625000000000000000
              0.000000000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'KD_CASH'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText28: TQRDBText
            Left = 608
            Top = 0
            Width = 78
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              0.000000000000000000
              206.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'DEBET'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRDBText29: TQRDBText
            Left = 529
            Top = 0
            Width = 78
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1399.645833333333000000
              0.000000000000000000
              206.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBukuKas
            DataField = 'KREDIT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRExpr5: TQRExpr
            Left = 192
            Top = 0
            Width = 241
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              508.000000000000000000
              0.000000000000000000
              637.645833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep3
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBukuKas.NAMA_PERKIRAAN+'#39'/ '#39'+QBukuKas.KETERANGAN'
            FontSize = 8
          end
          object QRSysData3: TQRSysData
            Left = 0
            Top = 0
            Width = 25
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
              66.145833333333340000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 7
          end
        end
        object SummaryBand3: TQRBand
          Left = 48
          Top = 170
          Width = 698
          Height = 120
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = SummaryBand3BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            317.500000000000000000
            1846.791666666667000000)
          BandType = rbSummary
          object QRExpr6: TQRExpr
            Left = 607
            Top = 8
            Width = 78
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1606.020833333333000000
              21.166666666666670000
              206.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBukuKas.DEBET)'
            Mask = '#.#,#;(#.#,#)'
            FontSize = 7
          end
          object QRExpr7: TQRExpr
            Left = 528
            Top = 8
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
              21.166666666666670000
              206.375000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep3
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QBukuKas.KREDIT)'
            Mask = '#.#,#;(#.#,#)'
            FontSize = 7
          end
          object QRLabel42: TQRLabel
            Left = 436
            Top = 8
            Width = 29
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1153.583333333333000000
              21.166666666666670000
              76.729166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
          object QRLMutasi: TQRLabel
            Left = 621
            Top = 64
            Width = 65
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1643.062500000000000000
              169.333333333333300000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLMutasi'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel46: TQRLabel
            Left = 490
            Top = 64
            Width = 49
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1296.458333333333000000
              169.333333333333300000
              129.645833333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'MUTASI'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel47: TQRLabel
            Left = 451
            Top = 88
            Width = 88
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1193.270833333333000000
              232.833333333333400000
              232.833333333333400000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SALDO AKHIR'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLAkhir: TQRLabel
            Left = 621
            Top = 88
            Width = 65
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1643.062500000000000000
              232.833333333333400000
              171.979166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLMutasi'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel49: TQRLabel
            Left = 134
            Top = 48
            Width = 34
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              354.541666666666700000
              127.000000000000000000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel50: TQRLabel
            Left = 134
            Top = 91
            Width = 102
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              354.541666666666700000
              240.770833333333300000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText32: TQRDBText
            Left = 649
            Top = 40
            Width = 38
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1717.145833333333000000
              105.833333333333300000
              100.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QAwal
            DataField = 'AWAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '0.0,0;(0.0,0)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRLabel51: TQRLabel
            Left = 453
            Top = 40
            Width = 86
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1198.562500000000000000
              105.833333333333300000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SALDO AWAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
        end
        object PageFooterBand3: TQRBand
          Left = 48
          Top = 290
          Width = 698
          Height = 15
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
            39.687500000000000000
            1846.791666666667000000)
          BandType = rbPageFooter
          object QRDBText30: TQRDBText
            Left = 0
            Top = 0
            Width = 68
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333340000
              0.000000000000000000
              0.000000000000000000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 815
        Height = 113
        Align = alTop
        TabOrder = 0
        object Label5: TLabel
          Left = 16
          Top = 64
          Width = 52
          Height = 13
          Caption = 'Rekanan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText5: TDBText
          Left = 129
          Top = 80
          Width = 80
          Height = 24
          AutoSize = True
          DataField = 'NAMA_REKANAN'
          DataSource = dsQRekanan
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 9
          Top = 9
          Width = 287
          Height = 48
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label8: TLabel
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
          object VTglAwal: TwwDBDateTimePicker
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
            OnChange = VTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
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
            OnChange = vTglAkhirChange
          end
        end
        object BitBtn2: TBitBtn
          Left = 304
          Top = 16
          Width = 75
          Height = 41
          Caption = 'Filte&r'
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
        object Panel11: TPanel
          Left = 479
          Top = 1
          Width = 335
          Height = 111
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 2
          object Label9: TLabel
            Left = 8
            Top = 88
            Width = 64
            Height = 13
            Caption = 'Saldo Awal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText6: TDBText
            Left = 230
            Top = 81
            Width = 80
            Height = 24
            Alignment = taRightJustify
            AutoSize = True
            DataField = 'AWAL'
            DataSource = dsQAwal
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object LookRekanan2: TwwDBLookupComboDlg
          Left = 16
          Top = 80
          Width = 81
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_REKANAN'#9'50'#9'NAMA_REKANAN'#9#9
            'KD_REKANAN'#9'5'#9'KODE'#9'F'
            'KOTA'#9'20'#9'KOTA'#9'F')
          LookupTable = QRekanan
          LookupField = 'KD_REKANAN'
          ParentFont = False
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookRekanan2Enter
        end
      end
      object Panel10: TPanel
        Left = 0
        Top = 504
        Width = 815
        Height = 72
        Align = alBottom
        TabOrder = 1
        object Panel12: TPanel
          Left = 472
          Top = 1
          Width = 342
          Height = 70
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Label11: TLabel
            Left = 8
            Top = 16
            Width = 88
            Height = 13
            Caption = 'Mutasi Berjalan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 8
            Top = 48
            Width = 66
            Height = 13
            Caption = 'Saldo Akhir'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBerjalan: TLabel
            Left = 167
            Top = 8
            Width = 143
            Height = 24
            Alignment = taRightJustify
            Caption = 'Mutasi Berjalan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LAkhir: TLabel
            Left = 202
            Top = 40
            Width = 108
            Height = 24
            Alignment = taRightJustify
            Caption = 'Saldo Akhir'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 113
        Width = 815
        Height = 391
        Selected.Strings = (
          'NO_JURNAL'#9'7'#9'NO_REG'#9'F'
          'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
          'TANGGAL'#9'8'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'8'#9'NO_BUKTI'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'9'#9'Kode'#9'F'#9'J U R N A L'
          'NAMA_PERKIRAAN'#9'14'#9'Nama Perkiraan'#9'F'#9'J U R N A L'
          'KREDIT'#9'14'#9'DEBET'#9'F'
          'DEBET'#9'14'#9'KREDIT'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Cipsoft_GL'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetSYLK
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clSkyBlue
        FixedCols = 1
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsQBukuKas
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
    end
    object TabSheet2: TTabSheet
      Caption = '&Input'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep2: TQuickRep
        Left = 16
        Top = 192
        Width = 794
        Height = 374
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
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
        Page.PaperSize = Default
        Page.Values = (
          50.000000000000000000
          990.000000000000000000
          50.000000000000000000
          2100.000000000000000000
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
        object PageHeaderBand2: TQRBand
          Left = 19
          Top = 19
          Width = 756
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
            2000.250000000000000000)
          BandType = rbPageHeader
          object QRDBText3: TQRDBText
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
        object TitleBand2: TQRBand
          Left = 19
          Top = 49
          Width = 756
          Height = 48
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = TitleBand2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            127.000000000000000000
            2000.250000000000000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 337
            Top = 3
            Width = 82
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              891.645833333333200000
              7.937500000000000000
              216.958333333333400000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'QRLTitle2'
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
          object QRDBText6: TQRDBText
            Left = 688
            Top = 3
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1820.333333333333000000
              7.937500000000000000
              166.687500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NO_NOTA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel16: TQRLabel
            Left = 576
            Top = 3
            Width = 60
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1524.000000000000000000
              7.937500000000000000
              158.750000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'No. Nota :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel17: TQRLabel
            Left = 582
            Top = 24
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1539.875000000000000000
              63.500000000000000000
              142.875000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tanggal :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText12: TQRDBText
            Left = 689
            Top = 24
            Width = 62
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1822.979166666667000000
              63.500000000000000000
              164.041666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'TANGGAL'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            Mask = 'dd mmm yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel18: TQRLabel
            Left = 0
            Top = 3
            Width = 52
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              0.000000000000000000
              7.937500000000000000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'Rekanan'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText14: TQRDBText
            Left = 32
            Top = 24
            Width = 109
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              84.666666666666680000
              63.500000000000000000
              288.395833333333400000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'NAMA_REKANAN'
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 19
          Top = 97
          Width = 756
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            44.979166666666670000
            2000.250000000000000000)
          BandType = rbColumnHeader
          object QRLabel19: TQRLabel
            Left = 30
            Top = 0
            Width = 71
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              79.375000000000000000
              0.000000000000000000
              187.854166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel22: TQRLabel
            Left = 575
            Top = 0
            Width = 42
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1521.354166666667000000
              0.000000000000000000
              111.125000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JUMLAH'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 694
            Top = 0
            Width = 57
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1836.208333333333000000
              0.000000000000000000
              150.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'J U M L A H'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel48: TQRLabel
            Left = 395
            Top = 0
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1045.104166666667000000
              0.000000000000000000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'SATUAN'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel52: TQRLabel
            Left = 492
            Top = 0
            Width = 39
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1301.750000000000000000
              0.000000000000000000
              103.187500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'HARGA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand2: TQRBand
          Left = 19
          Top = 114
          Width = 756
          Height = 18
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            47.625000000000000000
            2000.250000000000000000)
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 26
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
              68.791666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Transparent = False
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 646
            Top = 0
            Width = 105
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1709.208333333333000000
              0.000000000000000000
              277.812500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'NILAI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '0.0,0;(0.0,0)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText33: TQRDBText
            Left = 395
            Top = 0
            Width = 22
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1045.104166666667000000
              0.000000000000000000
              58.208333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'SATUAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText34: TQRDBText
            Left = 508
            Top = 0
            Width = 23
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1344.083333333333000000
              0.000000000000000000
              60.854166666666680000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'NILAI'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '0.0,0;(0.0,0)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText35: TQRDBText
            Left = 582
            Top = 0
            Width = 30
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1539.875000000000000000
              0.000000000000000000
              79.375000000000000000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'QTY_OUT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Mask = '#.#,#;(#.#,#)'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 31
            Top = 0
            Width = 354
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              82.020833333333340000
              0.000000000000000000
              936.625000000000100000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QDetail.KETERANGAN+'#39' ('#39'+STR(QDetail.KD_ITEM)+'#39')'#39
            FontSize = 8
          end
        end
        object SummaryBand2: TQRBand
          Left = 19
          Top = 132
          Width = 756
          Height = 29
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
            76.729166666666680000
            2000.250000000000000000)
          BandType = rbSummary
          object QRExpr3: TQRExpr
            Left = 617
            Top = 8
            Width = 134
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1632.479166666667000000
              21.166666666666670000
              354.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.NILAI)'
            Mask = '0.0,0;(0.0,0)'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 560
            Top = 2
            Width = 192
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              1481.666666666667000000
              5.291666666666667000
              508.000000000000000000)
            Shape = qrsHorLine
          end
          object QRLabel26: TQRLabel
            Left = 563
            Top = 8
            Width = 31
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1489.604166666667000000
              21.166666666666670000
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText31: TQRDBText
            Left = 0
            Top = 9
            Width = 68
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              0.000000000000000000
              23.812500000000000000
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QDateTime
            DataField = 'VUSER_CETAK'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 7
          end
        end
        object PageFooterBand2: TQRBand
          Left = 19
          Top = 161
          Width = 756
          Height = 70
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            185.208333333333300000
            2000.250000000000000000)
          BandType = rbPageFooter
          object QRLabel27: TQRLabel
            Left = 368
            Top = 8
            Width = 34
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              973.666666666666900000
              21.166666666666670000
              89.958333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel28: TQRLabel
            Left = 368
            Top = 48
            Width = 102
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              973.666666666666900000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel29: TQRLabel
            Left = 200
            Top = 8
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              529.166666666666700000
              21.166666666666670000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Disetujui,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel30: TQRLabel
            Left = 200
            Top = 48
            Width = 102
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              529.166666666666700000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel31: TQRLabel
            Left = 32
            Top = 8
            Width = 59
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              84.666666666666680000
              21.166666666666670000
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
          object QRLabel32: TQRLabel
            Left = 32
            Top = 48
            Width = 102
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              84.666666666666680000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 608
            Top = 8
            Width = 42
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              21.166666666666670000
              111.125000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Diterima,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 608
            Top = 48
            Width = 102
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1608.666666666667000000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 815
        Height = 153
        Align = alTop
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label1: TLabel
          Left = 616
          Top = 80
          Width = 47
          Height = 13
          Caption = 'Tanggal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText1: TDBText
          Left = 721
          Top = 8
          Width = 80
          Height = 24
          Alignment = taRightJustify
          AutoSize = True
          DataField = 'NO_NOTA'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 8
          Top = 80
          Width = 66
          Height = 13
          Caption = 'Keterangan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 616
          Top = 48
          Width = 30
          Height = 13
          Caption = 'Jenis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 8
          Width = 52
          Height = 13
          Caption = 'Rekanan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText2: TDBText
          Left = 97
          Top = 22
          Width = 80
          Height = 24
          AutoSize = True
          DataField = 'NAMA_REKANAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText7: TDBText
          Left = 97
          Top = 46
          Width = 50
          Height = 13
          AutoSize = True
          DataField = 'ALAMAT'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText8: TDBText
          Left = 97
          Top = 62
          Width = 50
          Height = 13
          AutoSize = True
          DataField = 'KOTA'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 616
          Top = 128
          Width = 27
          Height = 13
          Caption = 'Area'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 616
          Top = 106
          Width = 32
          Height = 13
          Caption = 'Sales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 408
          Top = 80
          Width = 63
          Height = 13
          Caption = 'Cara Bayar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label18: TLabel
          Left = 408
          Top = 104
          Width = 60
          Height = 13
          Caption = 'Jth Tempo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBDateTimePicker1: TwwDBDateTimePicker
          Left = 680
          Top = 72
          Width = 121
          Height = 28
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          DataField = 'TANGGAL'
          DataSource = dsQTransaksi
          Epoch = 1950
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ShowButton = True
          TabOrder = 6
          DisplayFormat = 'dd mmm yyyy'
          OnKeyPress = DBMemo1KeyPress
        end
        object cbPost: TwwCheckBox
          Left = 408
          Top = 128
          Width = 97
          Height = 17
          TabStop = False
          DisableThemes = False
          AlwaysTransparent = False
          ValueChecked = '1'
          ValueUnchecked = '0'
          DisplayValueChecked = '1'
          DisplayValueUnchecked = '0'
          NullAndBlankState = cbUnchecked
          Caption = 'P&osted'
          DataField = 'ISPOST'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          OnClick = cbPostClick
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 96
          Width = 393
          Height = 49
          DataField = 'KETERANGAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 1
          OnKeyPress = DBMemo1KeyPress
        end
        object LookJenis: TwwDBComboBox
          Left = 680
          Top = 40
          Width = 121
          Height = 26
          ShowButton = True
          Style = csDropDown
          MapList = True
          AllowClearKey = False
          DataField = 'JENIS'
          DataSource = dsQTransaksi
          DropDownCount = 8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 0
          Items.Strings = (
            'RETUR'#9'REJ')
          ParentFont = False
          Sorted = False
          TabOrder = 5
          UnboundDataType = wwDefault
          OnKeyPress = DBMemo1KeyPress
        end
        object LookDivisi: TwwDBLookupCombo
          Left = 680
          Top = 125
          Width = 65
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_AREA'#9'6'#9'KODE'#9'F'
            'NAMA_AREA'#9'50'#9'NAMA_AREA'#9'F')
          DataField = 'KD_AREA'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QDivisi
          LookupField = 'KD_AREA'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 8
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookDivisiEnter
          OnKeyPress = LookDivisiKeyPress
        end
        object LookRekanan: TwwDBLookupComboDlg
          Left = 8
          Top = 24
          Width = 81
          Height = 19
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'NAMA_REKANAN'#9'50'#9'NAMA_REKANAN'#9#9
            'KD_REKANAN'#9'5'#9'KODE'#9'F'
            'KOTA'#9'20'#9'KOTA'#9'F')
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          LookupTable = QRekanan
          LookupField = 'KD_REKANAN'
          TabOrder = 0
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookRekananCloseUp
          OnEnter = LookRekananEnter
          OnKeyPress = DBMemo1KeyPress
        end
        object LookKaryawan: TwwDBLookupCombo
          Left = 680
          Top = 103
          Width = 65
          Height = 19
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'NIK'#9'10'#9'NIK'#9'F'#9
            'NAMA_KARYAWAN'#9'30'#9'NAMA_KARYAWAN'#9'F'#9)
          DataField = 'NIK'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QKaryawan
          LookupField = 'NIK'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 7
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookKaryawanEnter
          OnKeyPress = DBMemo1KeyPress
        end
        object LookCaraBayar: TwwDBComboBox
          Left = 480
          Top = 80
          Width = 81
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          DataField = 'CARA_BAYAR'
          DataSource = dsQTransaksi
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'TUNAI'
            'KREDIT')
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
          OnKeyPress = DBMemo1KeyPress
        end
        object vSpin: TwwDBSpinEdit
          Left = 480
          Top = 104
          Width = 33
          Height = 19
          Increment = 1.000000000000000000
          DataField = 'NHARI'
          DataSource = dsQTransaksi
          TabOrder = 3
          UnboundDataType = wwDefault
          OnKeyPress = DBMemo1KeyPress
        end
        object vJthTempo: TwwDBDateTimePicker
          Left = 520
          Top = 104
          Width = 89
          Height = 21
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          DataField = 'JTH_TEMPO'
          DataSource = dsQTransaksi
          Epoch = 1950
          ShowButton = True
          TabOrder = 4
          DisplayFormat = 'dd/mm/yyyy'
          OnKeyPress = DBMemo1KeyPress
        end
        object wwDBEdit1: TwwDBEdit
          Left = 8
          Top = 24
          Width = 64
          Height = 19
          TabStop = False
          DataField = 'KD_REKANAN'
          DataSource = dsQTransaksi
          TabOrder = 10
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 193
        Width = 815
        Height = 342
        Align = alClient
        TabOrder = 1
        object MywwDBGrid2: TwwDBGrid
          Left = 1
          Top = 1
          Width = 813
          Height = 340
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem;F'
            'KD_DIV;CustomEdit;LookLokasi;F')
          Selected.Strings = (
            'KD_DIV'#9'7'#9'GUDANG'#9'F'
            'KD_ITEM'#9'10'#9'KODE'#9'F'
            'KETERANGAN'#9'54'#9'KETERANGAN'#9#9
            'SATUAN'#9'12'#9'SATUAN'#9'F'
            'NILAI'#9'13'#9'HARGA'#9'F'
            'QTY_OUT'#9'10'#9'JUMLAH'#9'F'
            'SUB_TOTAL'#9'17'#9'SUB_TOTAL'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'Cipsoft_GL'
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsQDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 225
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clNavy
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = False
          UseTFields = False
          OnEnter = MywwDBGrid2Enter
          OnUpdateFooter = MywwDBGrid2UpdateFooter
          FooterColor = clMoneyGreen
        end
        object LookItem: TwwDBLookupComboDlg
          Left = 168
          Top = 104
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Refresh'
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'NAMA_ITEM'#9'50'#9'NAMA_ITEM'#9'F'
            'KD_ITEM'#9'6'#9'KODE'#9'F'
            'SATUAN'#9'12'#9'SAT'#9'F'
            'HRG_BELI'#9'14'#9'HRG_BELI'#9'F'
            'HRG_JUAL'#9'14'#9'HRG_JUAL'#9'F'
            'STOK'#9'6'#9'STOK'#9'F')
          DataField = 'KD_ITEM'
          DataSource = dsQDetail
          LookupTable = QItem
          LookupField = 'KD_ITEM'
          TabOrder = 1
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookItemCloseUp
          OnEnter = LookItemEnter
        end
        object LookLokasi: TwwDBLookupCombo
          Left = 32
          Top = 104
          Width = 121
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_DIV'#9'6'#9'KODE'#9'F'
            'NAMA_DIVISI'#9'12'#9'LOKASI'#9'F')
          DataField = 'KD_DIV'
          DataSource = dsQDetail
          LookupTable = DMFrm.QLokasi
          LookupField = 'KD_DIV'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 2
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookLokasiEnter
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 535
        Width = 815
        Height = 41
        Align = alBottom
        TabOrder = 2
      end
      object Panel8: TPanel
        Left = 0
        Top = 153
        Width = 815
        Height = 40
        Align = alTop
        Color = clMoneyGreen
        TabOrder = 3
        object Label7: TLabel
          Left = 363
          Top = 22
          Width = 66
          Height = 13
          Caption = 'Tanggal Input'
        end
        object DBText4: TDBText
          Left = 443
          Top = 22
          Width = 50
          Height = 13
          AutoSize = True
          DataField = 'TGL_INSERT'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText3: TDBText
          Left = 443
          Top = 6
          Width = 50
          Height = 13
          AutoSize = True
          DataField = 'OPR_INSERT'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 363
          Top = 6
          Width = 41
          Height = 13
          Caption = 'Operator'
        end
        object wwDBNavigator1: TwwDBNavigator
          Left = 1
          Top = 1
          Width = 351
          Height = 38
          DisableThemes = True
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQTransaksi
          ShowHint = True
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          Color = clMoneyGreen
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentShowHint = False
          object wwDBNavigator1Prior: TwwNavButton
            Left = 0
            Top = 0
            Width = 51
            Height = 38
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Prior'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            ParentShowHint = False
            ShowHint = True
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigator1Next: TwwNavButton
            Left = 51
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
          object wwDBNavigator1Insert: TwwNavButton
            Left = 101
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Insert new record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Tambah'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 2
            Style = nbsInsert
          end
          object wwDBNavigator1Delete: TwwNavButton
            Left = 151
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Delete current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Hapus'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 3
            Style = nbsDelete
          end
          object wwDBNavigator1Edit: TwwNavButton
            Left = 201
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Edit current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Edit'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 4
            Style = nbsEdit
          end
          object wwDBNavigator1Post: TwwNavButton
            Left = 251
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Post changes of current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Simpan'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 5
            Style = nbsPost
          end
          object wwDBNavigator1Cancel: TwwNavButton
            Left = 301
            Top = 0
            Width = 50
            Height = 38
            Hint = 'Cancel changes made to current record'
            ImageIndex = -1
            NumGlyphs = 2
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = '&Batal'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 6
            Style = nbsCancel
          end
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 823
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'RETUR PENJUALAN'
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
      'select a.* from vbrowse_piutang2 a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000240000006F726465
      7220627920612E74616E6767616C2C206E6F5F6E6F74612C206B726564697400
      00000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000090000004E4F5F4A55524E414C010000
      000000070000004E4F5F4E4F54410100000000000700000054414E4747414C01
      0000000000080000004E4F5F42554B54490100000000000A0000004B45544552
      414E47414E010000000000060000004B52454449540100000000000500000044
      45424554010000000000040000004B555253010000000000070000004B445F50
      45524B010000000000070000004B445F43415348010000000000060000004953
      484541440100000000000E0000004E414D415F5045524B495241414E01000000
      0000060000004E4F5F524547010000000000030000004B4153010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 404
    Top = 49
    object QBrowseNO_JURNAL: TFloatField
      FieldName = 'NO_JURNAL'
      Required = True
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseKREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseKURS: TFloatField
      FieldName = 'KURS'
      Required = True
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowseKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QBrowseISHEAD: TStringField
      FieldName = 'ISHEAD'
      Size = 1
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowseNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowseNO_REG: TIntegerField
      FieldName = 'NO_REG'
    end
    object QBrowseKAS: TStringField
      FieldName = 'KAS'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 444
    Top = 57
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from kas a'
      'where no_kas=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F5245470300000004000000C900000000
      000000}
    SequenceField.Field = 'NO_KAS'
    SequenceField.Sequence = 'NO_REG'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000000F000000060000004E4F5F4B4153010000000000070000004E4F5F4E
      4F5441010000000000060000004953504F53540100000000000700000054414E
      4747414C0100000000000A0000004B45544552414E47414E0100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      010000000000050000004A454E4953010000000000070000004B445F5045524B
      010000000000030000004E494B0100000000000A0000004B445F52454B414E41
      4E010000000000070000004B445F415245410100000000000A00000043415241
      5F4241594152010000000000050000004E48415249010000000000090000004A
      54485F54454D504F010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforePost = QTransaksiBeforePost
    AfterScroll = QTransaksiAfterScroll
    OnNewRecord = QTransaksiNewRecord
    Left = 588
    Top = 217
    object QTransaksiNO_KAS: TIntegerField
      FieldName = 'NO_KAS'
      Required = True
    end
    object QTransaksiNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QTransaksiISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QTransaksiTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QTransaksiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QTransaksiTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QTransaksiOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QTransaksiJENIS: TStringField
      FieldName = 'JENIS'
      Size = 3
    end
    object QTransaksiKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QTransaksiNIK: TStringField
      FieldName = 'NIK'
      Size = 10
    end
    object QTransaksiKD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QTransaksiKD_AREA: TStringField
      FieldName = 'KD_AREA'
      Size = 6
    end
    object QTransaksiCARA_BAYAR: TStringField
      FieldName = 'CARA_BAYAR'
      Size = 6
    end
    object QTransaksiNHARI: TIntegerField
      FieldName = 'NHARI'
      OnChange = QTransaksiNHARIChange
    end
    object QTransaksiJTH_TEMPO: TDateTimeField
      FieldName = 'JTH_TEMPO'
    end
    object QTransaksiNAMA_REKANAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_REKANAN'
      LookupDataSet = DMFrm.QRekanan
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QTransaksiALAMAT: TStringField
      FieldKind = fkLookup
      FieldName = 'ALAMAT'
      LookupDataSet = DMFrm.QRekanan
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'ALAMAT'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QTransaksiKOTA: TStringField
      FieldKind = fkLookup
      FieldName = 'KOTA'
      LookupDataSet = DMFrm.QRekanan
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'KOTA'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QTransaksiAREA: TStringField
      FieldKind = fkLookup
      FieldName = 'AREA'
      LookupDataSet = DMFrm.QDivisi
      LookupKeyFields = 'KD_AREA'
      LookupResultField = 'NAMA_AREA'
      KeyFields = 'KD_AREA'
      Size = 255
      Lookup = True
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 572
    Top = 153
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from jurnal a'
      'where no_kas = :no_kas and ishead='#39'0'#39)
    Variables.Data = {0300000001000000070000003A4E4F5F4B4153030000000000000000000000}
    SequenceField.Field = 'NO_JURNAL'
    SequenceField.Sequence = 'NO_JURNAL'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000001D000000090000004E4F5F4A55524E414C010000000000080000004E
      4F5F42554B54490100000000000A0000004B45544552414E47414E0100000000
      00060000004B5245444954010000000000050000004445424554010000000000
      040000004B555253010000000000070000004B445F5045524B01000000000007
      0000004B445F43415348010000000000060000004E4F5F4B4153010000000000
      090000004E4F5F50524F59454B010000000000070000004B445F4954454D0100
      000000000A0000004B445F52454B414E414E010000000000070000004E4F5F41
      4C4154010000000000090000004E4F5F504F4C49534901000000000006000000
      4B445F444956010000000000030000004E494B01000000000006000000515459
      5F494E010000000000070000005154595F4F5554010000000000060000004953
      484541440100000000000A00000054474C5F494E534552540100000000000A00
      00004F50525F494E534552540100000000000800000054474C5F454449540100
      00000000080000004F50525F45444954010000000000060000004B445F524142
      010000000000050000004E494C4149010000000000080000004B445F42454241
      4E010000000000090000004A4E535F424542414E010000000000080000005354
      4F4B5F4F5247010000000000080000004852475F42454C49010000000000}
    Master = QTransaksi
    MasterFields = 'NO_KAS'
    DetailFields = 'NO_KAS'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeEdit
    BeforeEdit = QDetailBeforeEdit
    BeforePost = QDetailBeforePost
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 604
    Top = 298
    object QDetailNO_BUKTI: TStringField
      DisplayWidth = 11
      FieldName = 'NO_BUKTI'
    end
    object QDetailKETERANGAN: TStringField
      DisplayWidth = 41
      FieldName = 'KETERANGAN'
      Required = True
      Size = 255
    end
    object QDetailKD_PERK: TStringField
      DisplayWidth = 11
      FieldName = 'KD_PERK'
      Required = True
    end
    object QDetailNILAI: TFloatField
      DisplayWidth = 10
      FieldName = 'NILAI'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QDetailISHEAD: TStringField
      DisplayWidth = 6
      FieldName = 'ISHEAD'
      Visible = False
      Size = 1
    end
    object QDetailNO_JURNAL: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_JURNAL'
      Required = True
      Visible = False
    end
    object QDetailISDETAIL: TStringField
      FieldKind = fkLookup
      FieldName = 'ISDETAIL'
      LookupDataSet = DMFrm.QPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'ISDETAIL'
      KeyFields = 'KD_PERK'
      Size = 1
      Lookup = True
    end
    object QDetailNO_KAS: TIntegerField
      FieldName = 'NO_KAS'
    end
    object QDetailQTY_OUT: TFloatField
      FieldName = 'QTY_OUT'
      Required = True
      DisplayFormat = '#,#'
    end
    object QDetailSUB_TOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '0.0,0;(0.0,0)'
      Calculated = True
    end
    object QDetailKD_ITEM: TIntegerField
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QDetailSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN'
      LookupDataSet = DMFrm.QItem
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM'
      Size = 12
      Lookup = True
    end
    object QDetailKURS: TFloatField
      FieldName = 'KURS'
      Required = True
    end
    object QDetailSTOK_ORG: TFloatField
      FieldName = 'STOK_ORG'
    end
    object QDetailKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 6
    end
    object QDetailHRG_BELI: TFloatField
      FieldName = 'HRG_BELI'
    end
    object QDetailKD_RAB: TStringField
      FieldName = 'KD_RAB'
    end
    object QDetailNO_PROYEK: TIntegerField
      FieldName = 'NO_PROYEK'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 660
    Top = 258
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(QTY_OUT*nilai) as total from jurnal'
      'where no_kas = :no_kas')
    Variables.Data = {0300000001000000070000003A4E4F5F4B4153030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000005000000544F54414C010000000000}
    Master = QTransaksi
    MasterFields = 'NO_KAS'
    DetailFields = 'NO_KAS'
    Session = DMFrm.OS
    Left = 572
    Top = 298
    object QTotalTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
  end
  object QAwal: TOracleDataSet
    SQL.Strings = (
      
        'select -sum((a.debet-a.kredit)*a.kurs) as awal from jurnal a, ka' +
        's b'
      
        'where a.no_kas=b.no_kas and b.tanggal<:pawal and a.kd_rekanan=:k' +
        'd_perk')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000007000000786C0B140101
      0100000000080000003A4B445F5045524B03000000040000000B130300000000
      00}
    QBEDefinition.QBEFieldDefs = {0400000001000000040000004157414C010000000000}
    Session = DMFrm.OS
    BeforeOpen = QAwalBeforeOpen
    Left = 636
    Top = 441
    object QAwalAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQAwal: TwwDataSource
    DataSet = QAwal
    Left = 636
    Top = 473
  end
  object QBukuKas: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from vbrowse_piutang2 where kas=:kd_perk' +
        '_kas and ishead='#39'0'#39
      'and tanggal>=:pawal and tanggal<:pakhir)'
      ':myparam')
    Variables.Data = {
      0300000004000000080000003A4D59504152414D01000000210000006F726465
      722062792074616E6767616C2C206E6F5F6E6F74612C20646562657400000000
      000C0000003A4B445F5045524B5F4B4153030000000000000000000000060000
      003A504157414C0C00000007000000786C010101010100000000070000003A50
      414B4849520C00000007000000786D010101010100000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000090000004E4F5F4A55524E414C010000
      000000070000004E4F5F4E4F54410100000000000700000054414E4747414C01
      0000000000080000004E4F5F42554B54490100000000000A0000004B45544552
      414E47414E010000000000060000004B52454449540100000000000500000044
      45424554010000000000040000004B555253010000000000070000004B445F50
      45524B010000000000070000004B445F43415348010000000000060000004953
      484541440100000000000E0000004E414D415F5045524B495241414E01000000
      0000060000004E4F5F524547010000000000030000004B4153010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QBukuKasBeforeOpen
    Left = 636
    Top = 521
    object QBukuKasNO_REG: TIntegerField
      FieldName = 'NO_REG'
    end
    object QBukuKasNO_JURNAL: TFloatField
      FieldName = 'NO_JURNAL'
      Required = True
    end
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
    object QBukuKasKD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBukuKasNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBukuKasKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
    object QBukuKasISHEAD: TStringField
      FieldName = 'ISHEAD'
      Size = 1
    end
    object QBukuKasTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBukuKasOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBukuKasKAS: TStringField
      FieldName = 'KAS'
    end
  end
  object dsQBukuKas: TwwDataSource
    DataSet = QBukuKas
    Left = 692
    Top = 441
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from :myparam'
      'order by nama_item')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000C0000007673746F
      6B5F7574616D610000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000006000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000008000000
      4852475F42454C49010000000000080000004852475F4A55414C010000000000
      0400000053544F4B010000000000}
    Session = DMFrm.OS
    Left = 400
    Top = 312
    object QItemNAMA_ITEM: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_ITEM'
      Size = 255
    end
    object QItemKD_ITEM: TIntegerField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QItemSATUAN: TStringField
      DisplayLabel = 'SAT'
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemHRG_BELI: TFloatField
      DisplayWidth = 14
      FieldName = 'HRG_BELI'
      DisplayFormat = '#.#,#'
    end
    object QItemHRG_JUAL: TFloatField
      DisplayWidth = 14
      FieldName = 'HRG_JUAL'
      DisplayFormat = '#.#,#'
    end
    object QItemSTOK: TFloatField
      DisplayWidth = 6
      FieldName = 'STOK'
      DisplayFormat = '#.#,#'
    end
  end
  object QRekanan: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_rekanan, a.nama_rekanan, a.alamat, a.kota, a.kd_area' +
        ' from rekanan a'
      'where isaktif='#39'1'#39' and a.jenis='#39'CUSTOMER'#39
      'order by a.nama_rekanan')
    QBEDefinition.QBEFieldDefs = {
      04000000050000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F5441010000000000070000004B445F415245410100000000
      00}
    Session = DMFrm.OS
    Left = 640
    Top = 64
    object QRekananNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRekananKD_REKANAN: TIntegerField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QRekananKOTA: TStringField
      DisplayWidth = 20
      FieldName = 'KOTA'
      Size = 50
    end
    object QRekananALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Visible = False
      Size = 50
    end
    object QRekananKD_AREA: TStringField
      FieldName = 'KD_AREA'
      Visible = False
      Size = 6
    end
  end
  object dsQRekanan: TwwDataSource
    DataSet = QRekanan
    Left = 640
    Top = 96
  end
end
