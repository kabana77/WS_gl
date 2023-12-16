object InfoJurnalFrm: TInfoJurnalFrm
  Left = 203
  Top = 143
  Width = 1067
  Height = 533
  Caption = 'Info Jurnal Transaksi'
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
    Top = 451
    Width = 1059
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
    object L_Record: TLabel
      Left = 311
      Top = 4
      Width = 56
      Height = 13
      Caption = 'Jml_Record'
    end
    object Label3: TLabel
      Left = 247
      Top = 4
      Width = 56
      Height = 13
      Caption = 'Jml_Record'
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
      Value = 250.000000000000000000
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
    Width = 1059
    Height = 410
    ActivePage = TabSheet4
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = '&Buku Jurnal'
      OnShow = TabSheet1Show
      object QuickRep1: TQuickRep
        Left = 64
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
            97.895833333333330000
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
            84.666666666666670000
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
              42.333333333333330000
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
              42.333333333333330000
              121.708333333333300000)
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
              42.333333333333330000
              74.083333333333320000)
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
              42.333333333333330000
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
              359.833333333333300000
              42.333333333333330000
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
              42.333333333333330000
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
              42.333333333333330000
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
              42.333333333333330000
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
              42.333333333333330000
              82.020833333333320000)
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
              34.395833333333330000
              2346.854166666667000000
              0.000000000000000000
              82.020833333333320000)
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
            Font.Height = -11
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
            FontSize = 8
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
            Left = 640
            Top = 32
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1693.333333333333000000
              84.666666666666680000
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
            Left = 615
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
              1627.187500000000000000
              211.666666666666700000
              264.583333333333300000)
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
          object QRLabel25: TQRLabel
            Left = 866
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
              2291.291666666667000000
              211.666666666666700000
              264.583333333333300000)
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
          object QRLabel31: TQRLabel
            Left = 890
            Top = 32
            Width = 53
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2354.791666666667000000
              84.666666666666680000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dibuat Oleh,'
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
            42.333333333333330000
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
      object Panel_tunggu: TPanel
        Left = 0
        Top = 52
        Width = 1051
        Height = 330
        Align = alClient
        Caption = 'Silahkan Tunggu Proses Export Masih Berlangsung...'
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -32
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1051
        Height = 330
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
          'NO_BUKTI'#9'16'#9'NO_BUKTI'#9'F'
          'JENIS'#9'5'#9'JENIS'#9'F'
          'KETERANGAN'#9'49'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'8'#9'Kode Perkiraan'#9'F'#9'JURNAL'
          'NAMA_PERKIRAAN'#9'32'#9'Nama Perkiraan'#9'F'#9'JURNAL'
          'KD_CASH'#9'20'#9'CASH'#9'F'#9'KODE'
          'KD_REKANAN'#9'10'#9'REKANAN'#9'F'#9'KODE'
          'KAS'#9'8'#9'KAS'#9'F'#9'KODE'
          'DEBET'#9'14'#9'DEBET'#9'F'
          'KREDIT'#9'14'#9'KREDIT'#9'F'
          'KURS'#9'5'#9'KURS'#9'F'
          'KD_BIAYA'#9'10'#9'KD BIAYA'#9'F')
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
        RowHeightPercent = 225
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1051
        Height = 52
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
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
      Caption = '&Buku Kas'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object QuickRep3: TQuickRep
        Left = 32
        Top = 104
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
            66.145833333333330000
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
              58.208333333333330000
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
            Left = 303
            Top = 3
            Width = 91
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              801.687500000000000000
              7.937500000000000000
              240.770833333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'BUKU KAS'
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
            Left = 280
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
              740.833333333333300000
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
            42.333333333333330000
            1846.791666666667000000)
          BandType = rbColumnHeader
          object QRLabel38: TQRLabel
            Left = 24
            Top = 0
            Width = 69
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
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TGL/ NO. NOTA'
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
              1725.083333333333000000
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
              82.020833333333320000)
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
              74.083333333333320000)
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
            42.333333333333330000
            1846.791666666667000000)
          BandType = rbDetail
          object QRDBText21: TQRDBText
            Left = 60
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
              158.750000000000000000
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
            Left = 26
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
              68.791666666666680000
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
              232.833333333333300000
              232.833333333333300000)
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
              232.833333333333300000
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
              89.958333333333320000)
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
              34.395833333333330000
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
      object Panel15: TPanel
        Left = 0
        Top = 113
        Width = 1051
        Height = 197
        Align = alClient
        Caption = 'Silahkan Tunggu Proses Export Masih Berlangsung...'
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -32
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1051
        Height = 113
        Align = alTop
        TabOrder = 0
        object Label5: TLabel
          Left = 16
          Top = 64
          Width = 113
          Height = 13
          Caption = 'Rekening Perkiraan'
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
          DataField = 'NAMA_PERKIRAAN'
          DataSource = DMFrm.dsQKas
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBLookupCombo1: TwwDBLookupCombo
          Left = 16
          Top = 80
          Width = 105
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_PERK'#9'12'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F')
          LookupTable = DMFrm.QPerkiraan
          LookupField = 'KD_PERK'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 0
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = wwDBLookupCombo1Enter
          OnKeyPress = DBMemo1KeyPress
        end
        object GroupBox1: TGroupBox
          Left = 9
          Top = 9
          Width = 287
          Height = 48
          Caption = 'Filter Tanggal'
          TabOrder = 1
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
          TabOrder = 2
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
          Left = 715
          Top = 1
          Width = 335
          Height = 111
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 3
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
      end
      object Panel10: TPanel
        Left = 0
        Top = 310
        Width = 1051
        Height = 72
        Align = alBottom
        TabOrder = 1
        object Panel12: TPanel
          Left = 708
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
        Width = 1051
        Height = 197
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
          'TANGGAL'#9'8'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'8'#9'NO_BUKTI'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'9'#9'Kode'#9'F'#9'J U R N A L'
          'NAMA_PERKIRAAN'#9'32'#9'Nama Perkiraan'#9'F'#9'J U R N A L'
          'KD_CASH'#9'8'#9'Cashflow'#9'F'#9'J U R N A L'
          'KREDIT'#9'14'#9'DEBET'#9'F'
          'DEBET'#9'14'#9'KREDIT'#9'F'
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
      Caption = '&Edit Data'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep2: TQuickRep
        Left = 32
        Top = 176
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
              891.645833333333300000
              7.937500000000000000
              216.958333333333300000)
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
          object QRLabel21: TQRLabel
            Left = 450
            Top = 0
            Width = 93
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1190.625000000000000000
              0.000000000000000000
              246.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA PERKIRAAN'
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
            Left = 369
            Top = 0
            Width = 30
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              976.312500000000000000
              0.000000000000000000
              79.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CASH'
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
          object QRLabel23: TQRLabel
            Left = 244
            Top = 0
            Width = 47
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              645.583333333333400000
              0.000000000000000000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PRO/RAB'
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
            Left = 715
            Top = 0
            Width = 36
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1891.770833333333000000
              0.000000000000000000
              95.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
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
            Left = 307
            Top = 0
            Width = 18
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              812.270833333333400000
              0.000000000000000000
              47.625000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DIV'
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
            Left = 330
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
              873.125000000000000000
              0.000000000000000000
              74.083333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'JENIS'
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
          object QRLabel20: TQRLabel
            Left = 401
            Top = 0
            Width = 29
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1060.979166666667000000
              0.000000000000000000
              76.729166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
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
          object QRLabel18: TQRLabel
            Left = 646
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
              1709.208333333333000000
              0.000000000000000000
              87.312500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
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
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              0.000000000000000000
              0.000000000000000000
              68.791666666666680000)
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 450
            Top = 0
            Width = 174
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1190.625000000000000000
              0.000000000000000000
              460.375000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'NAMA_PERKIRAAN'
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
          object QRDBText16: TQRDBText
            Left = 401
            Top = 0
            Width = 47
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1060.979166666667000000
              0.000000000000000000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_PERK'
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
          object QRDBText17: TQRDBText
            Left = 717
            Top = 0
            Width = 34
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1897.062500000000000000
              0.000000000000000000
              89.958333333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KREDIT'
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
          object QRDBText19: TQRDBText
            Left = 244
            Top = 0
            Width = 24
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              645.583333333333400000
              0.000000000000000000
              63.500000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'NO_PROYEK'
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
          object QRDBText20: TQRDBText
            Left = 269
            Top = 0
            Width = 37
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              711.729166666666800000
              0.000000000000000000
              97.895833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_RAB'
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
          object QRDBText33: TQRDBText
            Left = 307
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
              812.270833333333400000
              0.000000000000000000
              58.208333333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_DIV'
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
            Left = 330
            Top = 0
            Width = 39
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              873.124999999999900000
              0.000000000000000000
              103.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_BEBAN'
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
          object QRDBText35: TQRDBText
            Left = 370
            Top = 0
            Width = 25
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              978.958333333333200000
              0.000000000000000000
              66.145833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_CASH'
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
          object QRExpr8: TQRExpr
            Left = 32
            Top = 0
            Width = 209
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              84.666666666666680000
              0.000000000000000000
              552.979166666666800000)
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
            Expression = 'QDetail.KETERANGAN+'#39' ('#39'+QDetail.NO_BUKTI+'#39')'#39
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 648
            Top = 0
            Width = 31
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333340000
              1714.500000000000000000
              0.000000000000000000
              82.020833333333340000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'DEBET'
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
        end
        object SummaryBand2: TQRBand
          Left = 19
          Top = 132
          Width = 756
          Height = 45
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
            119.062500000000000000
            2000.250000000000000000)
          BandType = rbSummary
          object QRExpr3: TQRExpr
            Left = 576
            Top = 8
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1524.000000000000000000
              21.166666666666670000
              267.229166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.DEBET)'
            Mask = '0.0,0;(0.0,0)'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 512
            Top = 2
            Width = 257
            Height = 2
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              5.291666666666667000
              1354.666666666667000000
              5.291666666666667000
              679.979166666666800000)
            Shape = qrsHorLine
          end
          object QRLabel26: TQRLabel
            Left = 512
            Top = 8
            Width = 35
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1354.666666666667000000
              21.166666666666670000
              92.604166666666680000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
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
          object QRExpr4: TQRExpr
            Left = 664
            Top = 24
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1756.833333333333000000
              63.500000000000000000
              227.541666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.KREDIT)'
            Mask = '0.0,0;(0.0,0)'
            FontSize = 8
          end
          object QRDBText31: TQRDBText
            Left = 0
            Top = 25
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
              66.145833333333330000
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
          Top = 177
          Width = 756
          Height = 67
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
            177.270833333333300000
            2000.250000000000000000)
          BandType = rbPageFooter
          object QRLabel27: TQRLabel
            Left = 608
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
              1608.666666666667000000
              21.166666666666670000
              169.333333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dijurnal Oleh,'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel28: TQRLabel
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
          object QRLabel29: TQRLabel
            Left = 440
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
              1164.166666666667000000
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
          object QRLabel30: TQRLabel
            Left = 440
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
              1164.166666666667000000
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
        Width = 1051
        Height = 105
        Align = alTop
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label1: TLabel
          Left = 504
          Top = 79
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
          Left = 673
          Top = 8
          Width = 80
          Height = 24
          Cursor = crHandPoint
          Alignment = taRightJustify
          AutoSize = True
          DataField = 'NO_NOTA'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = DBText1Click
        end
        object Label2: TLabel
          Left = 8
          Top = 16
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
        object Label13: TLabel
          Left = 504
          Top = 50
          Width = 121
          Height = 13
          Caption = 'Kode Perkiraan Bank'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBDateTimePicker1: TwwDBDateTimePicker
          Left = 632
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
          TabOrder = 1
          DisplayFormat = 'dd mmm yyyy'
          OnKeyPress = wwDBDateTimePicker1KeyPress
        end
        object cbPost: TwwCheckBox
          Left = 408
          Top = 32
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
          TabOrder = 2
          OnClick = cbPostClick
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 32
          Width = 393
          Height = 65
          DataField = 'KETERANGAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 0
          OnKeyPress = DBMemo1KeyPress
        end
        object LookPerkiraanKas: TwwDBLookupComboDlg
          Left = 632
          Top = 47
          Width = 120
          Height = 21
          AutoSize = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          Selected.Strings = (
            'KD_PERK'#9'20'#9'KD_PERK'#9'F'#9
            'NAMA_PERKIRAAN'#9'100'#9'NAMA_PERKIRAAN'#9'F'#9)
          DataField = 'KD_PERK'
          DataSource = dsQTransaksi
          LookupTable = QPerkiraan
          LookupField = 'KD_PERK'
          ReadOnly = True
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookPerkiraanKasEnter
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 145
        Width = 1051
        Height = 196
        Align = alClient
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 1
          Top = 1
          Width = 1049
          Height = 194
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'NO_PROYEK;CustomEdit;LookProyek;F'
            'KD_RAB;CustomEdit;LookRAB;F'
            'KD_PERK;CustomEdit;LookPerkiraan;F'
            'KD_DIV;CustomEdit;LookDivisi;F'
            'NIK;CustomEdit;LookKaryawan;F'
            'KD_BEBAN;CustomEdit;LookBeban;F'
            'KODE_BEBAN;CustomEdit;LookBagian;F'
            'KD_BIAYA;CustomEdit;LookBudget;F')
          Selected.Strings = (
            'NO_BUKTI'#9'8'#9'NO BUKTI'#9'F'
            'NO_PROYEK'#9'5'#9'Proyek'#9'F'#9'DI BEBANKAN KE'
            'KD_RAB'#9'9'#9'Rab'#9'F'#9'DI BEBANKAN KE'
            'KD_BEBAN'#9'8'#9'Rekanan'#9'F'#9'DI BEBANKAN KE'
            'KD_PERK'#9'10'#9'KD PERK'#9'F'
            'KETERANGAN'#9'50'#9'KETERANGAN'#9'F'
            'DEBET'#9'15'#9'DEBET'#9'F'
            'KREDIT'#9'15'#9'KREDIT'#9'F'
            'KURS'#9'5'#9'KURS'#9#9
            'KODE_BEBAN'#9'3'#9'KODE_BEBAN'#9'F'
            'KD_BIAYA'#9'10'#9'KD_BIAYA'#9'F')
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
          Font.Style = [fsBold]
          KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
          ParentFont = False
          RowHeightPercent = 275
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
          OnEnter = wwDBGrid2Enter
          OnUpdateFooter = wwDBGrid2UpdateFooter
          FooterColor = clMoneyGreen
        end
        object LookProyek: TwwDBLookupCombo
          Left = 8
          Top = 96
          Width = 121
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'NO_PROYEK'#9'5'#9'NO_PROYEK'#9'F'
            'NO_KONTRAK'#9'12'#9'NO_KONTRAK'#9'F'
            'NAMA_PEKERJAAN'#9'40'#9'NAMA_PEKERJAAN'#9'F')
          DataField = 'NO_PROYEK'
          DataSource = dsQDetail
          LookupTable = DMFrm.QProyek
          LookupField = 'NO_PROYEK'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 1
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookProyekEnter
        end
        object LookRAB: TwwDBLookupComboDlg
          Left = 136
          Top = 96
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Refresh'
          OnUserButton1Click = LookRABUserButton1Click
          Selected.Strings = (
            'KD_RAB'#9'20'#9'KD_RAB'#9#9
            'LKETERANGAN'#9'100'#9'KETERANGAN'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F')
          DataField = 'KD_RAB'
          DataSource = dsQDetail
          LookupTable = DMFrm.QRab
          LookupField = 'KD_RAB'
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookRABEnter
        end
        object LookPerkiraan: TwwDBLookupComboDlg
          Left = 512
          Top = 96
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Refresh'
          OnUserButton1Click = LookRABUserButton1Click
          Selected.Strings = (
            'KD_PERK'#9'12'#9'Kd Perk Cabang'#9'F'
            'LNAMA_PERKIRAAN'#9'80'#9'Nama Perkiraan Cabang'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F'
            'KD_PERK_PUSAT'#9'12'#9'Kd Perk Group'#9'F'
            'NM_PERK_PUSAT'#9'80'#9'Nama Perkiraan Group'#9'F')
          DataField = 'KD_PERK'
          DataSource = dsQDetail
          LookupTable = DMFrm.QPerkiraan
          LookupField = 'KD_PERK'
          TabOrder = 3
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookPerkiraanEnter
        end
        object LookDivisi: TwwDBLookupCombo
          Left = 256
          Top = 96
          Width = 121
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_DIV'#9'6'#9'KODE'#9'F'#9
            'NAMA_DIVISI'#9'35'#9'NAMA_DIVISI'#9'F'#9)
          DataField = 'KD_DIV'
          DataSource = dsQDetail
          LookupTable = DMFrm.QDivisi
          LookupField = 'KD_DIV'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 4
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookDivisiEnter
        end
        object LookBeban: TwwDBLookupComboDlg
          Left = 384
          Top = 96
          Width = 121
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Urut Kode'
          UserButton2Caption = 'Urut Keterangan'
          OnUserButton1Click = LookBebanUserButton1Click
          OnUserButton2Click = LookBebanUserButton2Click
          Selected.Strings = (
            'KODE'#9'10'#9'KODE'#9'F'
            'JENIS'#9'9'#9'JENIS'#9'F'
            'KETERANGAN'#9'60'#9'KETERANGAN'#9'F')
          DataField = 'KD_BEBAN'
          DataSource = dsQDetail
          LookupTable = DMFrm.QBeban
          LookupField = 'KODE'
          TabOrder = 5
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBebanEnter
        end
        object LookBagian: TwwDBLookupComboDlg
          Left = 408
          Top = 152
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
            'BEBAN'#9'35'#9'DIBEBANKAN KE'#9'F')
          DataField = 'KODE_BEBAN'
          DataSource = dsQDetail
          LookupTable = QLookDept
          LookupField = 'KODE'
          TabOrder = 6
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBagianEnter
        end
        object LookBudget: TwwDBLookupComboDlg
          Left = 534
          Top = 150
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
          UserButton2Caption = '&Filter'
          Selected.Strings = (
            'KD_BIAYA'#9'10'#9'KODE'#9'F'#9
            'KETERANGAN'#9'45'#9'KETERANGAN'#9'F'#9)
          DataField = 'KD_BIAYA'
          DataSource = dsQDetail
          LookupTable = QLookBudgetKAS
          LookupField = 'KD_BIAYA'
          TabOrder = 7
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBudgetEnter
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 341
        Width = 1051
        Height = 41
        Align = alBottom
        TabOrder = 2
        object LSelisih: TLabel
          Left = 751
          Top = 16
          Width = 45
          Height = 13
          Alignment = taRightJustify
          Caption = 'LSelisih'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 105
        Width = 1051
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
            Visible = False
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
    object TabSheet4: TTabSheet
      Caption = '&Info Jurnal Transaksi'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object QuickRep4: TQuickRep
        Left = 112
        Top = 59
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = QBrowse4
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
          70.000000000000000000
          2970.000000000000000000
          70.000000000000000000
          2100.000000000000000000
          70.000000000000000000
          70.000000000000000000
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
        object QRBand2: TQRBand
          Left = 26
          Top = 26
          Width = 741
          Height = 47
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
            124.354166666666700000
            1960.562500000000000000)
          BandType = rbPageHeader
          object QRDBText18: TQRDBText
            Left = 75
            Top = 11
            Width = 171
            Height = 24
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              63.500000000000000000
              198.437500000000000000
              29.104166666666670000
              452.437500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DMFrm.QPerusahaan
            DataField = 'NAMA_PERUSAHAAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 12
          end
          object QRImage1: TQRImage
            Left = 0
            Top = 1
            Width = 65
            Height = 41
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              108.479166666666700000
              0.000000000000000000
              2.645833333333333000
              171.979166666666700000)
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
        object QRBand5: TQRBand
          Left = 26
          Top = 185
          Width = 741
          Height = 16
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
            42.333333333333330000
            1960.562500000000000000)
          BandType = rbDetail
          object QRDBText38: TQRDBText
            Left = 97
            Top = 0
            Width = 432
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              256.645833333333300000
              0.000000000000000000
              1143.000000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KETERANGAN2'
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
          object QRDBText40: TQRDBText
            Left = 11
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
              29.104166666666670000
              0.000000000000000000
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KD_PERK2'
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
          object QRDBText43: TQRDBText
            Left = 538
            Top = 0
            Width = 95
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1423.458333333333000000
              0.000000000000000000
              251.354166666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'DEBET'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText42: TQRDBText
            Left = 640
            Top = 0
            Width = 94
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1693.333333333333000000
              0.000000000000000000
              248.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'KREDIT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '0.0,0;(0.0,0);-'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel32: TQRLabel
            Left = 4
            Top = -2
            Width = 5
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              -5.291666666666667000
              13.229166666666670000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '-'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 26
          Top = 353
          Width = 741
          Height = 8
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
            21.166666666666670000
            1960.562500000000000000)
          BandType = rbSummary
        end
        object QRBand7: TQRBand
          Left = 26
          Top = 361
          Width = 741
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
            1960.562500000000000000)
          BandType = rbPageFooter
          object QRDBText45: TQRDBText
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
              34.395833333333330000
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
        object QRGroup2: TQRGroup
          Left = 26
          Top = 73
          Width = 741
          Height = 112
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRGroup2BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            296.333333333333300000
            1960.562500000000000000)
          Expression = 'QBrowse4.no_reg_kas'
          FooterBand = QRBand8
          Master = QuickRep4
          ReprintOnNewPage = False
          object QRExpr9: TQRExpr
            Left = 299
            Top = 23
            Width = 142
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              791.104166666666700000
              60.854166666666670000
              375.708333333333300000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
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
            Expression = #39' NO. '#39'+QBrowse4.NO_REG_KAS'
            FontSize = 8
          end
          object QRLJur: TQRLabel
            Left = 327
            Top = 2
            Width = 86
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              865.187500000000000000
              5.291666666666667000
              227.541666666666700000)
            Alignment = taCenter
            AlignToBand = True
            AutoSize = True
            AutoStretch = False
            Caption = 'JURNAL ?'
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
          object QRLabel55: TQRLabel
            Left = 9
            Top = 53
            Width = 57
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              23.812500000000000000
              140.229166666666700000
              150.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NO. NOTA :'
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
          object QRDBText37: TQRDBText
            Left = 78
            Top = 53
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              206.375000000000000000
              140.229166666666700000
              134.937500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse4
            DataField = 'NO_NOTA'
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
          object QRLabel61: TQRLabel
            Left = 97
            Top = 97
            Width = 71
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              256.645833333333300000
              256.645833333333300000
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
          object QRLabel56: TQRLabel
            Left = 10
            Top = 97
            Width = 47
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              26.458333333333330000
              256.645833333333300000
              124.354166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KD. PERK'
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
          object QRLabel59: TQRLabel
            Left = 600
            Top = 97
            Width = 33
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1587.500000000000000000
              256.645833333333300000
              87.312500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEBET'
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
          object QRLabel58: TQRLabel
            Left = 699
            Top = 97
            Width = 36
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1849.437500000000000000
              256.645833333333300000
              95.250000000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KREDIT'
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
          object QRLabel54: TQRLabel
            Left = 9
            Top = 71
            Width = 53
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              23.812500000000000000
              187.854166666666700000
              140.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KD. PERK :'
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
          object QRExpr10: TQRExpr
            Left = 78
            Top = 70
            Width = 245
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              206.375000000000000000
              185.208333333333300000
              648.229166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
            Expression = 'QBrowse4.KD_PERK+'#39' - '#39'+QBrowse4.NAMA_PERKIRAAN'
            FontSize = 8
          end
        end
        object QRBand8: TQRBand
          Left = 26
          Top = 201
          Width = 741
          Height = 152
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          BeforePrint = QRBand8BeforePrint
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            402.166666666666700000
            1960.562500000000000000)
          BandType = rbGroupFooter
          object QRLabel62: TQRLabel
            Left = 486
            Top = 2
            Width = 44
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1285.875000000000000000
              5.291666666666667000
              116.416666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLDeb: TQRLabel
            Left = 618
            Top = 3
            Width = 21
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1635.125000000000000000
              7.937500000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'DEB'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLKre: TQRLabel
            Left = 713
            Top = 3
            Width = 21
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1886.479166666667000000
              7.937500000000000000
              55.562500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KRE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 346
            Top = 56
            Width = 55
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              915.458333333333300000
              148.166666666666700000
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
          object QRLabel34: TQRLabel
            Left = 580
            Top = 56
            Width = 59
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1534.583333333333000000
              148.166666666666700000
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
          object QRLabel53: TQRLabel
            Left = 560
            Top = 128
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1481.666666666667000000
              338.666666666666700000
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
          object QRLabel63: TQRLabel
            Left = 324
            Top = 128
            Width = 99
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              857.250000000000000000
              338.666666666666700000
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
          object QRSysData6: TQRSysData
            Left = 529
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
              1399.645833333333000000
              84.666666666666670000
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
      end
      object Panel_tunggu2: TPanel
        Left = 0
        Top = 58
        Width = 1051
        Height = 324
        Align = alClient
        Caption = 'Silahkan Tunggu Proses Export Masih Berlangsung...'
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -32
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 58
        Width = 1051
        Height = 324
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
          'NO_REG_KAS'#9'5'#9'No Reg'#9'F'
          'KD_TRANSAKSI'#9'3'#9'Kode'#9'F'
          'NO_NOTA'#9'15'#9'Nomor~NOTA'#9'F'
          'ISPOST'#9'1'#9'ISPOST'#9'F'
          'TANGGAL'#9'11'#9'Tanggal'#9'F'
          'KD_PERK'#9'12'#9'Kode'#9'F'#9'KAS'
          'NAMA_PERKIRAAN'#9'20'#9'Nama'#9'F'#9'KAS'
          'KD_PERK2'#9'12'#9'Kode Perkiraan'#9'F'
          'KETERANGAN2'#9'35'#9'Keterangan'#9'F'
          'DEBET'#9'15'#9'DEBET'#9'F'
          'KREDIT'#9'15'#9'KREDIT'#9'F'
          'MU'#9'3'#9'MU'#9'F'
          'KURS'#9'5'#9'KURS'#9'F'
          'KD_REKANAN'#9'10'#9'Kode'#9'F'#9'REKANAN'
          'REKANAN'#9'35'#9'Nama'#9'F'#9'REKANAN'
          'KD_CASH'#9'5'#9'Kode'#9'F'#9'CASHFLOW'
          'NM_CF'#9'20'#9'Nama'#9'F'#9'CASHFLOW'
          'KODE_BEBAN'#9'3'#9'Kode'#9'F'#9'PEMBEBANAN'
          'SUB_BAGIAN'#9'15'#9'Bagian'#9'F'#9'PEMBEBANAN'
          'NO_MESIN'#9'10'#9'NO'#9'F'#9'MESIN'
          'NO_LINE'#9'5'#9'LINE'#9'F'#9'MESIN'
          'TGL_INSERT'#9'18'#9'Tanggal'#9'F'#9'INSERT'
          'OPR_INSERT'#9'8'#9'Operator'#9'F'#9'INSERT')
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
        DataSource = dsQBrowse4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        RowHeightPercent = 225
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
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
        GroupFieldName = 'NO_NOTA'
      end
      object Panel13: TPanel
        Left = 0
        Top = 0
        Width = 1051
        Height = 58
        Align = alTop
        BevelInner = bvLowered
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 1
        object GroupBox3: TGroupBox
          Left = 2
          Top = 2
          Width = 287
          Height = 54
          Align = alLeft
          Caption = 'Filter Tanggal'
          TabOrder = 0
          TabStop = True
          object Label4: TLabel
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
          object VTglAwal4: TwwDBDateTimePicker
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
            OnChange = VTglAwal4Change
          end
          object vTglAkhir4: TwwDBDateTimePicker
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
            OnChange = vTglAkhir4Change
          end
        end
        object Panel14: TPanel
          Left = 289
          Top = 2
          Width = 568
          Height = 54
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object vOperand4: TLabel
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
            OnClick = vOperand4Click
          end
          object cbTanggal4: TCheckBox
            Left = 200
            Top = 5
            Width = 129
            Height = 17
            Caption = 'Ikutkan Filter &Tanggal'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cbTanggal4Click
          end
          object BitBtn4: TBitBtn
            Left = 328
            Top = 20
            Width = 75
            Height = 25
            Caption = 'Filte&r'
            Default = True
            ModalResult = 1
            TabOrder = 3
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
          object ECari4: TEdit
            Left = 200
            Top = 23
            Width = 121
            Height = 19
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
            OnChange = ECari4Change
          end
          object cbOtomatis4: TCheckBox
            Left = 7
            Top = 5
            Width = 98
            Height = 17
            Caption = 'Cari &Otomatis'
            TabOrder = 0
            OnClick = cbOtomatis4Click
          end
          object dbcField4: TwwDBComboBox
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
            OnEnter = dbcField4Enter
          end
        end
        object RadioGroup4: TRadioGroup
          Left = 709
          Top = 2
          Width = 340
          Height = 54
          Align = alRight
          Caption = 'JURNAL'
          Columns = 3
          ItemIndex = 6
          Items.Strings = (
            'Pembelian'
            'Sudah diTagihkan'
            'Penjualan'
            'Bank'
            'Kas'
            'Jasa'
            'Semua')
          TabOrder = 2
          Visible = False
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1059
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   INFO JURNAL TRANSAKSI'
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
      'select a.* from cip_gl_pisma.vbrowse_system a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000240000006F726465
      7220627920612E74616E6767616C2C206E6F5F6E6F74612C206B726564697400
      00000000}
    QBEDefinition.QBEFieldDefs = {
      04000000130000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000090000004E4F5F4A55524E414C010000
      000000070000004E4F5F4E4F54410100000000000700000054414E4747414C01
      0000000000080000004E4F5F42554B54490100000000000A0000004B45544552
      414E47414E010000000000060000004B52454449540100000000000500000044
      45424554010000000000040000004B555253010000000000070000004B445F50
      45524B010000000000070000004B445F43415348010000000000060000004953
      484541440100000000000E0000004E414D415F5045524B495241414E01000000
      0000060000004E4F5F524547010000000000030000004B415301000000000005
      0000004A454E49530100000000000A0000004B445F52454B414E414E01000000
      0000080000004B445F4249415941010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 380
    Top = 9
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
    object QBrowseJENIS: TStringField
      FieldName = 'JENIS'
      Size = 3
    end
    object QBrowseKD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QBrowseKD_PERK_H: TStringField
      FieldKind = fkLookup
      FieldName = 'KD_PERK_H'
      LookupDataSet = DMFrm.QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'KD_PERK_PUSAT'
      KeyFields = 'KD_PERK'
      Lookup = True
    end
    object QBrowseNM_PERK_H: TStringField
      FieldKind = fkLookup
      FieldName = 'NM_PERK_H'
      LookupDataSet = DMFrm.QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NM_PERK_PUSAT'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
    object QBrowseKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 444
    Top = 9
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from kas a'
      'where no_kas=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000001000000000
      000000}
    SequenceField.Field = 'NO_KAS'
    SequenceField.Sequence = 'NO_REG'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000009000000060000004E4F5F4B4153010000000000070000004E4F5F4E
      4F5441010000000000060000004953504F53540100000000000700000054414E
      4747414C0100000000000A0000004B45544552414E47414E0100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      010000000000050000004A454E4953010000000000070000004B445F5045524B
      010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforePost = QTransaksiBeforePost
    AfterPost = QTransaksiAfterPost
    AfterScroll = QTransaksiAfterScroll
    OnNewRecord = QTransaksiNewRecord
    Left = 548
    Top = 17
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
    end
    object QTransaksiNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QKas
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 508
    Top = 17
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.jurnal a'
      'where no_kas = :no_kas '
      'order by no_jurnal desc')
    Variables.Data = {0300000001000000070000003A4E4F5F4B4153030000000000000000000000}
    SequenceField.Field = 'NO_JURNAL'
    SequenceField.Sequence = 'NO_JURNAL'
    QBEDefinition.QBEFieldDefs = {
      0400000021000000090000004E4F5F4A55524E414C010000000000080000004E
      4F5F42554B54490100000000000A0000004B45544552414E47414E0100000000
      00060000004B5245444954010000000000050000004445424554010000000000
      040000004B555253010000000000070000004B445F5045524B01000000000007
      0000004B445F43415348010000000000060000004E4F5F4B4153010000000000
      090000004E4F5F50524F59454B0100000000000A0000004B445F52454B414E41
      4E010000000000070000004E4F5F414C4154010000000000090000004E4F5F50
      4F4C495349010000000000060000004B445F444956010000000000030000004E
      494B010000000000060000005154595F494E010000000000070000005154595F
      4F5554010000000000060000004953484541440100000000000A00000054474C
      5F494E534552540100000000000A0000004F50525F494E534552540100000000
      000800000054474C5F45444954010000000000080000004F50525F4544495401
      0000000000060000004B445F524142010000000000050000004E494C41490100
      00000000080000004B445F424542414E010000000000090000004A4E535F4245
      42414E010000000000080000004B445F5045524B320100000000000A0000004B
      4F44455F424542414E010000000000080000004B445F42494159410100000000
      000A0000004E4F5F4E4F54415F48500100000000000E0000004E4F5F5245475F
      50495554414E470100000000000600000048505F4F52470100000000000B0000
      0048505F5445524241594152010000000000}
    Master = QTransaksi
    MasterFields = 'NO_KAS'
    DetailFields = 'NO_KAS'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QDetailBeforeEdit
    BeforeEdit = QDetailBeforeEdit
    BeforePost = QDetailBeforePost
    OnNewRecord = QDetailNewRecord
    Left = 300
    Top = 10
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
    object QDetailKURS: TFloatField
      DisplayWidth = 5
      FieldName = 'KURS'
      Required = True
    end
    object QDetailNO_PROYEK: TIntegerField
      DisplayLabel = 'PROYEK'
      DisplayWidth = 8
      FieldName = 'NO_PROYEK'
      OnChange = QDetailNO_PROYEKChange
    end
    object QDetailKD_RAB: TStringField
      DisplayWidth = 12
      FieldName = 'KD_RAB'
      OnChange = QDetailKD_RABChange
    end
    object QDetailKD_PERK: TStringField
      DisplayWidth = 11
      FieldName = 'KD_PERK'
      Required = True
      OnChange = QDetailKD_PERKChange
    end
    object QDetailKD_CASH: TStringField
      DisplayWidth = 8
      FieldName = 'KD_CASH'
    end
    object QDetailNILAI: TFloatField
      DisplayWidth = 10
      FieldName = 'NILAI'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QDetailKD_DIV: TStringField
      DisplayLabel = 'DIV'
      DisplayWidth = 5
      FieldName = 'KD_DIV'
      Visible = False
      Size = 6
    end
    object QDetailKD_BEBAN: TStringField
      FieldName = 'KD_BEBAN'
      OnChange = QDetailKD_BEBANChange
    end
    object QDetailNO_POLISI: TStringField
      DisplayWidth = 9
      FieldName = 'NO_POLISI'
      Visible = False
      Size = 9
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
    object QDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QDetailDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QDetailNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QPerkiraan
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
    object QDetailKODE_BEBAN: TStringField
      FieldName = 'KODE_BEBAN'
      Size = 3
    end
    object QDetailKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 764
    Top = 10
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      
        'select sum(kurs*debet) as debet, sum(kurs*kredit) as kredit, sum' +
        '(kurs*(debet-kredit)) as total from jurnal'
      'where no_kas = :no_kas')
    Variables.Data = {0300000001000000070000003A4E4F5F4B4153030000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000300000005000000544F54414C010000000000050000004445424554
      010000000000060000004B5245444954010000000000}
    Master = QTransaksi
    MasterFields = 'NO_KAS'
    DetailFields = 'NO_KAS'
    Session = DMFrm.OS
    Left = 732
    Top = 10
    object QTotalDEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QTotalKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QTotalTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object QAwal: TOracleDataSet
    SQL.Strings = (
      
        'select sum((a.debet-a.kredit)*a.kurs) as awal from jurnal a, kas' +
        ' b'
      
        'where a.no_kas=b.no_kas and b.tanggal<:pawal and a.kd_perk=:kd_p' +
        'erk')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000800
      00003A4B445F5045524B050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000040000004157414C010000000000}
    Session = DMFrm.OS
    BeforeOpen = QAwalBeforeOpen
    Left = 900
    Top = 33
    object QAwalAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQAwal: TwwDataSource
    DataSet = QAwal
    Left = 924
    Top = 33
  end
  object QBukuKas: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from vbrowse_memorial where kd_perk=:kd_' +
        'perk_kas and ishead='#39'0'#39
      'and tanggal>=:pawal and tanggal<:pakhir)'
      ':myparam')
    Variables.Data = {
      0300000004000000080000003A4D59504152414D01000000210000006F726465
      722062792074616E6767616C2C206E6F5F6E6F74612C20646562657400000000
      000C0000003A4B445F5045524B5F4B4153050000000C000000312E30312E3031
      2E3130310000000000060000003A504157414C0C00000007000000786C010101
      010100000000070000003A50414B4849520C00000007000000786D0101010101
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
    BeforeOpen = QBukuKasBeforeOpen
    Left = 644
    Top = 105
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
    Left = 676
    Top = 105
  end
  object myrvdDialog: TwwRecordViewDialog
    DataSource = dsQBrowse
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = []
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    Selected.Strings = (
      'TTD1'#9'50'#9'Ttd 1, Jab 1'#9'F'
      'TTD2'#9'50'#9'Ttd 2, Jab 2'#9'F'
      'TTD3'#9'50'#9'Ttd 3, Jab 3'#9'F'
      'TTD4'#9'50'#9'Ttd 4, Jab 4'#9'F')
    NavigatorFlat = True
    Left = 64
    Top = 160
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      'select a.*'
      'from cip_gl_pisma.vinfo_jurnal_kas_bank_pmtx99 a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000240000006F726465
      7220627920612E74616E6767616C2C206E6F5F6E6F74612C206B726564697400
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000018000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000060000004B5245444954010000000000050000004445
      424554010000000000040000004B555253010000000000070000004B445F5045
      524B0100000000000A0000004B445F52454B414E414E0100000000000A000000
      4E4F5F5245475F4B41530100000000000C0000004B445F5452414E53414B5349
      0100000000000700000052454B414E414E010000000000060000004953504F53
      540100000000000A00000054474C5F494E534552540100000000000A0000004F
      50525F494E53455254010000000000020000004D55010000000000070000004E
      4F5F524546460100000000000B0000004B45544552414E47414E320100000000
      00080000004B445F5045524B32010000000000070000004B445F434153480100
      000000000400000049534C4C0100000000000E0000004E414D415F5045524B49
      5241414E0100000000000A0000004B4F44455F424542414E0100000000000A00
      00005355425F42414749414E010000000000080000004E4F5F4D4553494E0100
      00000000070000004E4F5F4C494E45010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 316
    Top = 153
    object QBrowse4NO_REG_KAS: TFloatField
      FieldName = 'NO_REG_KAS'
    end
    object QBrowse4KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowse4TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowse4NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QBrowse4KD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 11
    end
    object QBrowse4REKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 255
    end
    object QBrowse4KD_PERK: TStringField
      FieldName = 'KD_PERK'
    end
    object QBrowse4NAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBrowse4ISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowse4TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse4OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QBrowse4KURS: TFloatField
      FieldName = 'KURS'
    end
    object QBrowse4MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QBrowse4NO_REFF: TStringField
      FieldName = 'NO_REFF'
      Size = 255
    end
    object QBrowse4KETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 553
    end
    object QBrowse4KREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowse4DEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowse4KD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QBrowse4KD_CASH: TStringField
      FieldName = 'KD_CASH'
      Size = 10
    end
    object QBrowse4ISLL: TStringField
      FieldName = 'ISLL'
      Size = 1
    end
    object QBrowse4KODE_BEBAN: TStringField
      FieldName = 'KODE_BEBAN'
      Size = 3
    end
    object QBrowse4SUB_BAGIAN: TStringField
      FieldName = 'SUB_BAGIAN'
      Size = 45
    end
    object QBrowse4NO_MESIN: TStringField
      FieldName = 'NO_MESIN'
      Size = 15
    end
    object QBrowse4NO_LINE: TStringField
      FieldName = 'NO_LINE'
      Size = 15
    end
    object QBrowse4NM_CF: TStringField
      FieldKind = fkLookup
      FieldName = 'NM_CF'
      LookupDataSet = DMFrm.QCashflow
      LookupKeyFields = 'KD_CASH'
      LookupResultField = 'NAMA_CASHFLOW'
      KeyFields = 'KD_CASH'
      Size = 50
      Lookup = True
    end
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 380
    Top = 153
  end
  object QPerkiraan: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.perkiraan'
      'where isdetail='#39'1'#39' and kd_perk like '#39'1101%'#39
      'order by  kd_perk, nama_perkiraan')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F5045524B010000000000030000004C564C
      0100000000000E0000004E414D415F5045524B495241414E0100000000000800
      0000495344455441494C010000000000020000004D5501000000000005000000
      4A454E4953010000000000070000004B445F4341534801000000000005000000
      5831303030010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 724
    Top = 249
    object QPerkiraanKD_PERK: TStringField
      DisplayWidth = 20
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
  end
  object QUpdate: TOracleQuery
    SQL.Strings = (
      'begin'
      ' update jurnal set kd_perk2=:kdperk where no_kas=:nokas;'
      'commit;  '
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000070000003A4B445045524B05000000000000000000000006
      0000003A4E4F4B4153050000000000000000000000}
    Left = 924
    Top = 353
  end
  object dsQPerkiraan: TwwDataSource
    DataSet = QPerkiraan
    Left = 796
    Top = 233
  end
  object QLookBudgetKAS: TOracleDataSet
    SQL.Strings = (
      
        'select kd_biaya, bagian, keterangan, kd_perk from cip_budgeting.' +
        'vdaftar_biaya_look '
      'where id_bag like :id_bag and kd_perk = :kdperk'
      'order by kd_biaya')
    Variables.Data = {
      0300000002000000070000003A49445F42414705000000020000002500000000
      00070000003A4B445045524B0500000002000000250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000080000004B445F42494159410100000000000A0000004B45
      544552414E47414E0100000000000600000042414749414E0100000000000700
      00004B445F5045524B010000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 320
    Top = 336
    object QLookBudgetKASKETERANGAN: TStringField
      DisplayWidth = 45
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QLookBudgetKASBAGIAN: TStringField
      DisplayWidth = 29
      FieldName = 'BAGIAN'
      Visible = False
      Size = 92
    end
    object QLookBudgetKASKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Visible = False
    end
    object QLookBudgetKASKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
  end
  object QLookDept: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vdepartemen')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B4F444501000000000005000000424542414E01
      0000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 368
    Top = 336
    object QLookDeptKODE: TStringField
      DisplayWidth = 2
      FieldName = 'KODE'
      Size = 3
    end
    object QLookDeptBEBAN: TStringField
      DisplayLabel = 'DIBEBANKAN KE'
      DisplayWidth = 35
      FieldName = 'BEBAN'
      Size = 45
    end
  end
end
