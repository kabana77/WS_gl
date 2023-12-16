object JurnalMemorialFrm: TJurnalMemorialFrm
  Left = 0
  Top = 141
  Width = 1024
  Height = 599
  Caption = 'Jurnal Memorial'
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
    Top = 517
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
    object L_Record: TLabel
      Left = 304
      Top = 4
      Width = 56
      Height = 13
      Caption = 'Jml_Record'
    end
    object Label3: TLabel
      Left = 240
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
    Width = 1016
    Height = 476
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
        Left = 80
        Top = 88
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
              74.083333333333330000)
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
              719.666666666666700000
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
              82.020833333333330000)
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
              82.020833333333330000)
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
              76.729166666666670000)
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
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 1008
        Height = 396
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
          'NO_REG'#9'10'#9'NOMOR~JURNAL'#9'F'
          'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
          'TANGGAL'#9'11'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'8'#9'NO BUKTI'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'8'#9'Kode Perkiraan'#9'F'#9'JURNAL'
          'NAMA_PERKIRAAN'#9'32'#9'Nama Perkiraan'#9'F'#9'JURNAL'
          'KD_REKANAN'#9'10'#9'REKANAN'#9'F'#9'KODE'
          'KD_CASH'#9'8'#9'CASHFLOW'#9'F'#9'KODE'
          'KAS'#9'8'#9'KAS'#9'F'#9'KODE'
          'DEBET'#9'14'#9'DEBET'#9'F'
          'KREDIT'#9'14'#9'KREDIT'#9'F'
          'KURS'#9'4'#9'KURS'#9'F'
          'ISPOST'#9'1'#9'ISPOST'#9'F'
          'OPR_INSERT'#9'10'#9'OPERATOR'#9'F'#9'INPUT'
          'TGL_INSERT'#9'18'#9'TANGGAL'#9'F'#9'INPUT')
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
        Width = 1008
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
      Caption = '&Buku Jurnal'
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
              92.604166666666670000)
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
              82.020833333333330000)
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
              74.083333333333330000)
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
              76.729166666666670000)
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
              89.958333333333330000)
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
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 1008
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
          Left = 672
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
        Top = 376
        Width = 1008
        Height = 72
        Align = alBottom
        TabOrder = 1
        object Panel12: TPanel
          Left = 677
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
        Width = 1008
        Height = 263
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
      Caption = '&Input'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object QuickRep2: TQuickRep
        Left = 192
        Top = 168
        Width = 794
        Height = 529
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
          1400.000000000000000000
          50.000000000000000000
          2100.000000000000000000
          50.000000000000000000
          30.000000000000000000
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
          Width = 764
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
            2021.416666666667000000)
          BandType = rbPageHeader
          object QRDBText3: TQRDBText
            Left = 2
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
              5.291666666666667000
              5.291666666666667000
              418.041666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
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
          Width = 764
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
            2021.416666666667000000)
          BandType = rbTitle
          object QRLTitle2: TQRLabel
            Left = 341
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
              902.229166666666700000
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
            Left = 680
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
              1799.166666666667000000
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
            Left = 681
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
              1801.812500000000000000
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
          object QRDBText18: TQRDBText
            Left = 3
            Top = 25
            Width = 60
            Height = 16
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              42.333333333333330000
              7.937500000000000000
              66.145833333333330000
              158.750000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = QTransaksi
            DataField = 'OPR_INSERT'
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
          object QRLabel25: TQRLabel
            Left = 2
            Top = 7
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              18.520833333333330000
              156.104166666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Operator :'
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 19
          Top = 97
          Width = 764
          Height = 19
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
            50.270833333333330000
            2021.416666666667000000)
          BandType = rbColumnHeader
          object QRLabel19: TQRLabel
            Left = 32
            Top = 0
            Width = 253
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              84.666666666666680000
              0.000000000000000000
              669.395833333333200000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KETERANGAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 390
            Top = 0
            Width = 181
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1031.875000000000000000
              0.000000000000000000
              478.895833333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'NAMA PERKIRAAN'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 667
            Top = 0
            Width = 94
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1764.770833333333000000
              0.000000000000000000
              248.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KREDIT'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 336
            Top = 0
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              889.000000000000000000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'KODE'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 572
            Top = 0
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1513.416666666667000000
              0.000000000000000000
              246.062500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'DEBET'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel22: TQRLabel
            Left = 286
            Top = 0
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = True
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              756.708333333333200000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Caption = 'JENIS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object DetailBand2: TQRBand
          Left = 19
          Top = 116
          Width = 764
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
            2021.416666666667000000)
          BandType = rbDetail
          object QRSysData1: TQRSysData
            Left = 0
            Top = 0
            Width = 26
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
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
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 391
            Top = 0
            Width = 180
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1034.520833333333000000
              0.000000000000000000
              476.250000000000000000)
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
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 337
            Top = 0
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              891.645833333333200000
              0.000000000000000000
              119.062500000000000000)
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
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 668
            Top = 0
            Width = 94
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              0.000000000000000000
              248.708333333333300000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KREDIT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            Mask = '#,#;(#,#);0'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 32
            Top = 0
            Width = 253
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              84.666666666666680000
              0.000000000000000000
              669.395833333333200000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 
              'IF(QDetail.NO_BUKTI='#39'0'#39',QDetail.KETERANGAN,QDetail.KETERANGAN+'#39' ' +
              '('#39'+QDetail.NO_BUKTI+'#39')'#39')'
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 572
            Top = 0
            Width = 92
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1513.416666666667000000
              0.000000000000000000
              243.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'DEBET'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            Mask = '#,#;(#,#);0'
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 287
            Top = 0
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              759.354166666666800000
              0.000000000000000000
              119.062500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = QDetail
            DataField = 'KD_BEBAN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
        end
        object SummaryBand2: TQRBand
          Left = 19
          Top = 133
          Width = 764
          Height = 65
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
            171.979166666666700000
            2021.416666666667000000)
          BandType = rbSummary
          object QRExpr3: TQRExpr
            Left = 572
            Top = 8
            Width = 92
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1513.416666666667000000
              21.166666666666670000
              243.416666666666700000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.DEBET)'
            Mask = '#,#;(#,#);0'
            FontSize = 8
          end
          object QRShape1: TQRShape
            Left = 560
            Top = 2
            Width = 209
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
              552.979166666666800000)
            Shape = qrsHorLine
          end
          object QRLabel26: TQRLabel
            Left = 534
            Top = 8
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1412.875000000000000000
              21.166666666666670000
              87.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'TOTAL'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 668
            Top = 8
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              21.166666666666670000
              246.062500000000000000)
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            Color = clWhite
            Master = QuickRep2
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'SUM(QDetail.KREDIT)'
            Mask = '#,#;(#,#);0'
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 408
            Top = 8
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1079.500000000000000000
              21.166666666666670000
              182.562500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Dijurnal Oleh,'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel28: TQRLabel
            Left = 408
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
              1079.500000000000000000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
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
          object QRLabel29: TQRLabel
            Left = 240
            Top = 8
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              635.000000000000000000
              21.166666666666670000
              166.687500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Mengetahui,'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            FontSize = 8
          end
          object QRLabel30: TQRLabel
            Left = 240
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
              635.000000000000000000
              127.000000000000000000
              269.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '( ............................. )'
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
        end
        object PageFooterBand2: TQRBand
          Left = 19
          Top = 198
          Width = 764
          Height = 18
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
            47.625000000000000000
            2021.416666666667000000)
          BandType = rbPageFooter
          object QRDBText31: TQRDBText
            Left = 8
            Top = 1
            Width = 68
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
              179.916666666666700000)
            Alignment = taLeftJustify
            AlignToBand = False
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
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 105
        Align = alTop
        Color = 16384
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 45
          Width = 55
          Height = 13
          Caption = 'Keterangan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 8
          Top = 3
          Width = 102
          Height = 13
          Caption = 'Customer/ Rekanan :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 543
          Top = 11
          Width = 56
          Height = 13
          Caption = 'Jenis Nota :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object cbPost: TwwCheckBox
          Left = 408
          Top = 64
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
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = cbPostClick
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 61
          Width = 393
          Height = 41
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
        object Panel13: TPanel
          Left = 701
          Top = 1
          Width = 306
          Height = 103
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
          object Label4: TLabel
            Left = 8
            Top = 14
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
          object Label14: TLabel
            Left = 8
            Top = 47
            Width = 39
            Height = 13
            Caption = 'Tanggal'
          end
          object Label17: TLabel
            Left = 84
            Top = 14
            Width = 3
            Height = 13
            Caption = ':'
          end
          object Label19: TLabel
            Left = 84
            Top = 47
            Width = 3
            Height = 13
            Caption = ':'
          end
          object DBText1: TDBText
            Left = 99
            Top = 8
            Width = 80
            Height = 24
            AutoSize = True
            DataField = 'NO_NOTA'
            DataSource = dsQTransaksi
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clYellow
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 98
            Top = 39
            Width = 136
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
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnKeyPress = wwDBDateTimePicker1KeyPress
          end
        end
        object LookSuplier: TwwDBLookupComboDlg
          Left = 8
          Top = 18
          Width = 120
          Height = 26
          AutoSize = False
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
          UserButton1Caption = '&Refresh'
          Selected.Strings = (
            'KD_REKANAN'#9'7'#9'KODE'#9'F'#9
            'NAMA_REKANAN'#9'35'#9'NAMA_REKANAN'#9#9
            'ALAMAT'#9'50'#9'ALAMAT'#9'F'#9
            'KOTA'#9'20'#9'KOTA'#9'F'#9)
          DataField = 'KODE_REKANAN'
          DataSource = dsQTransaksi
          LookupTable = QSuplier
          LookupField = 'KD_REKANAN'
          Style = csDropDownList
          ParentFont = False
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookSuplierCloseUp
          OnEnter = LookSuplierEnter
        end
        object BitBtn3: TBitBtn
          Left = 408
          Top = 18
          Width = 129
          Height = 37
          Caption = 'Bayar &Nota'#13#10'Otomatis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn3Click
        end
        object DBMemo2: TDBMemo
          Left = 128
          Top = 17
          Width = 272
          Height = 40
          TabStop = False
          Color = clGray
          DataField = 'NAMA_REKANAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object Jenis_HP: TComboBox
          Left = 543
          Top = 28
          Width = 98
          Height = 24
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 16
          ParentFont = False
          TabOrder = 6
          Items.Strings = (
            'PIUTANG'
            'HUTANG')
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 145
        Width = 1008
        Height = 262
        Align = alClient
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 1
          Top = 1
          Width = 1006
          Height = 260
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'KD_PERK;CustomEdit;LookPerkiraan;F'
            'NIK;CustomEdit;LookKaryawan;F'
            'KD_BEBAN;CustomEdit;LookBeban;F'
            'KD_PERK2;CustomEdit;LookCashflow;F'
            'KODE_BEBAN;CustomEdit;LookBagian;F'
            'KD_BIAYA;CustomEdit;LookBudget;F'
            'NO_NOTA_HP;CustomEdit;LookNota;F'
            'KD_CASH;CustomEdit;LookKodeCash;F')
          Selected.Strings = (
            'NO_BUKTI'#9'8'#9'NO_BUKTI'#9#9
            'NO_NOTA_HP'#9'14'#9'No. Nota'#9'F'#9'KHUSUS PIUTANG'
            'HP_ORG'#9'15'#9'Nilai'#9'T'#9'KHUSUS PIUTANG'
            'HP_TERBAYAR'#9'15'#9'Terbayar'#9'T'#9'KHUSUS PIUTANG'
            'KD_PERK'#9'10'#9'KD PERK'#9'F'
            'KETERANGAN'#9'33'#9'KETERANGAN'#9#9
            'KD_BEBAN'#9'12'#9'DI BEBANKAN KE'#9'F'
            'KD_PERK2'#9'6'#9'HPP'#9'F'
            'DEBET'#9'15'#9'DEBET'#9'F'
            'KREDIT'#9'12'#9'KREDIT'#9'F'
            'KURS'#9'5'#9'KURS'#9#9
            'KD_CASH'#9'3'#9'KODE~CASHFLOW'#9'F'
            'KODE_BEBAN'#9'9'#9'KODE~BEBAN'#9'F'
            'KD_BIAYA'#9'10'#9'KODE~BIAYA'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.SaveToRegistry = True
          IniAttributes.FileName = 'Cipsoft_GL'
          IniAttributes.Delimiter = ';;'
          TitleColor = clSkyBlue
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
          RowHeightPercent = 325
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          TitleLines = 2
          TitleButtons = False
          UseTFields = False
          OnCalcCellColors = wwDBGrid2CalcCellColors
          OnEnter = wwDBGrid2Enter
          OnUpdateFooter = wwDBGrid2UpdateFooter
          FooterColor = clMoneyGreen
        end
        object LookCashflow: TwwDBLookupComboDlg
          Left = 656
          Top = 96
          Width = 121
          Height = 21
          ControlType.Strings = (
            'ISDETAIL;CheckBox;1;0')
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Refresh'
          OnUserButton1Click = LookRABUserButton1Click
          Selected.Strings = (
            'KD_PERK'#9'5'#9'KODE'#9'F'
            'LNAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F'
            'ISDETAIL'#9'1'#9'ISDETAIL'#9'F')
          DataField = 'KD_PERK2'
          DataSource = dsQDetail
          LookupTable = DMFrm.QPerkHPP
          LookupField = 'KD_PERK'
          TabOrder = 1
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookCashflowEnter
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
            'KD_PERK'#9'14'#9'Kd Perk'#9'F'
            'LNAMA_PERKIRAAN'#9'80'#9'Nama Perkiraan'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F')
          DataField = 'KD_PERK'
          DataSource = dsQDetail
          LookupTable = DMFrm.QPerkiraan
          LookupField = 'KD_PERK'
          TabOrder = 2
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookPerkiraanCloseUp
          OnEnter = LookPerkiraanEnter
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
          TabOrder = 3
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBebanEnter
        end
        object LookBudget: TwwDBLookupComboDlg
          Left = 518
          Top = 190
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
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBudgetEnter
        end
        object LookBagian: TwwDBLookupComboDlg
          Left = 392
          Top = 192
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
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookBagianEnter
        end
        object LookNota: TwwDBLookupComboDlg
          Left = 152
          Top = 42
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
            'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
            'TANGGAL'#9'12'#9'TANGGAL'#9#9
            'KD_REKANAN'#9'6'#9'KD_REKANAN'#9'F'#9
            'REKANAN'#9'20'#9'REKANAN'#9'F'#9
            'TGL_JTH_TEMPO'#9'12'#9'JTH_TEMPO'#9#9
            'MU'#9'3'#9'MU'#9#9
            'NILAI'#9'14'#9'NILAI'#9#9
            'DIBAYAR'#9'14'#9'DIBAYAR'#9#9
            'SISA'#9'14'#9'SISA'#9#9
            'KD_PERK'#9'20'#9'KD_PERK'#9'F'#9
            'NO_REG_PIUTANG'#9'10'#9'NO_REG_HUTPIU'#9'F')
          DataField = 'NO_NOTA_HP'
          DataSource = dsQDetail
          LookupTable = QNota
          LookupField = 'NO_NOTA'
          Style = csDropDownList
          TabOrder = 6
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookNotaCloseUp
          OnEnter = LookNotaEnter
        end
        object LookKodeCash: TwwDBLookupComboDlg
          Left = 656
          Top = 120
          Width = 121
          Height = 21
          ControlType.Strings = (
            'ISDETAIL;CheckBox;1;0')
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Refresh'
          OnUserButton1Click = LookKodeCashUserButton1Click
          Selected.Strings = (
            'KD_CASH'#9'5'#9'Kode'#9'F'
            'NAMA_CASHFLOW'#9'30'#9'Keterangan'#9'F')
          DataField = 'KD_CASH'
          DataSource = dsQDetail
          LookupTable = DMFrm.QCashflow
          LookupField = 'KD_CASH'
          TabOrder = 7
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookKodeCashEnter
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 407
        Width = 1008
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
        Width = 1008
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
    Width = 1016
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   JURNAL MEMORIAL'
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
      'select a.* from cip_gl_pisma.vbrowse_memorial a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000240000006F726465
      7220627920612E74616E6767616C2C206E6F5F6E6F74612C206B726564697400
      00000000}
    QBEDefinition.QBEFieldDefs = {
      04000000120000000A00000054474C5F494E534552540100000000000A000000
      4F50525F494E53455254010000000000090000004E4F5F4A55524E414C010000
      000000070000004E4F5F4E4F54410100000000000700000054414E4747414C01
      0000000000080000004E4F5F42554B54490100000000000A0000004B45544552
      414E47414E010000000000060000004B52454449540100000000000500000044
      45424554010000000000040000004B555253010000000000070000004B445F50
      45524B010000000000070000004B445F43415348010000000000060000004953
      484541440100000000000E0000004E414D415F5045524B495241414E01000000
      0000060000004E4F5F524547010000000000030000004B41530100000000000A
      0000004B445F52454B414E414E010000000000060000004953504F5354010000
      000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 100
    Top = 345
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
    object QBrowseKD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
    end
    object QBrowseNO_REG: TIntegerField
      FieldName = 'NO_REG'
    end
    object QBrowseKAS: TStringField
      FieldName = 'KAS'
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
    object QBrowseISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 164
    Top = 321
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
      040000000E000000060000004E4F5F4B4153010000000000070000004E4F5F4E
      4F5441010000000000060000004953504F53540100000000000700000054414E
      4747414C0100000000000A0000004B45544552414E47414E0100000000000A00
      000054474C5F494E534552540100000000000A0000004F50525F494E53455254
      010000000000050000004A454E4953010000000000070000004B445F5045524B
      0100000000000A00000054474C5F5550444154450100000000000A0000004F50
      525F5550444154450100000000000500000042554C414E0100000000000C0000
      004E414D415F52454B414E414E0100000000000C0000004B4F44455F52454B41
      4E414E010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeEdit = QTransaksiBeforeEdit
    BeforePost = QTransaksiBeforePost
    AfterScroll = QTransaksiAfterScroll
    OnNewRecord = QTransaksiNewRecord
    Left = 404
    Top = 249
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
    object QTransaksiTGL_UPDATE: TDateTimeField
      FieldName = 'TGL_UPDATE'
    end
    object QTransaksiOPR_UPDATE: TStringField
      FieldName = 'OPR_UPDATE'
      Size = 30
    end
    object QTransaksiNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 225
    end
    object QTransaksiKODE_REKANAN: TStringField
      FieldName = 'KODE_REKANAN'
      Size = 6
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 460
    Top = 249
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.jurnal a'
      'where no_kas = :no_kas and ishead='#39'0'#39
      'order by a.kredit, a.no_jurnal')
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
    Left = 676
    Top = 242
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
    object QDetailKD_BEBAN: TStringField
      FieldName = 'KD_BEBAN'
      OnChange = QDetailKD_BEBANChange
    end
    object QDetailKD_PERK2: TStringField
      FieldName = 'KD_PERK2'
    end
    object QDetailOPR_EDIT: TStringField
      FieldName = 'OPR_EDIT'
      Size = 30
    end
    object QDetailKODE_BEBAN: TStringField
      FieldName = 'KODE_BEBAN'
      Size = 3
    end
    object QDetailKD_BIAYA: TStringField
      FieldName = 'KD_BIAYA'
      Size = 25
    end
    object QDetailNO_NOTA_HP: TStringField
      FieldName = 'NO_NOTA_HP'
      Size = 50
    end
    object QDetailNO_REG_PIUTANG: TIntegerField
      FieldName = 'NO_REG_PIUTANG'
    end
    object QDetailHP_ORG: TFloatField
      FieldName = 'HP_ORG'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
    object QDetailHP_TERBAYAR: TFloatField
      FieldName = 'HP_TERBAYAR'
      DisplayFormat = '0.0,0;(0.0,0)'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 708
    Top = 242
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
    Left = 628
    Top = 330
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
    Left = 636
    Top = 417
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
  object QLookDept: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx02.vdepartemen')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B4F444501000000000005000000424542414E01
      0000000000}
    Cursor = crSQLWait
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 360
    Top = 328
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
    Left = 280
    Top = 328
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
  object QNota: TOracleDataSet
    SQL.Strings = (
      'select t.* :vtable t'
      
        'where (kd_perk_bayar like :kd_perk_bayar) and (kd_rekanan like :' +
        'kd_rekanan)'
      'and sisa>0'
      'order by tgl_jth_tempo'
      '')
    Variables.Data = {
      03000000030000000B0000003A4B445F52454B414E414E050000000000000000
      0000000E0000003A4B445F5045524B5F42415941520500000000000000000000
      00070000003A565441424C45010000001B00000066726F6D20706D747830322E
      7670697574616E675F73697361320000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000110000000700000054414E4747414C0100000000000A0000004B445F
      52454B414E414E0100000000000700000052454B414E414E0100000000000700
      00004E4F5F4E4F54410100000000000D00000054474C5F4A54485F54454D504F
      010000000000020000004D55010000000000050000004E494C41490100000000
      0007000000444942415941520100000000000400000053495341010000000000
      070000004B445F5045524B0100000000000E0000004E4F5F5245475F50495554
      414E470100000000000C0000004B445F5452414E53414B534901000000000010
      00000054474C5F4A414457414C5F424159415201000000000006000000495350
      4F535401000000000002000000554D0100000000000300000050504E01000000
      00000D0000004B445F5045524B5F4241594152010000000000}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 92
    Top = 249
    object QNotaNO_NOTA: TStringField
      DisplayWidth = 15
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QNotaTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
    object QNotaKD_REKANAN: TStringField
      DisplayWidth = 6
      FieldName = 'KD_REKANAN'
      Size = 6
    end
    object QNotaREKANAN: TStringField
      DisplayWidth = 20
      FieldName = 'REKANAN'
      Size = 255
    end
    object QNotaTGL_JTH_TEMPO: TDateTimeField
      DisplayLabel = 'JTH_TEMPO'
      DisplayWidth = 12
      FieldName = 'TGL_JTH_TEMPO'
    end
    object QNotaMU: TStringField
      DisplayWidth = 3
      FieldName = 'MU'
      Size = 3
    end
    object QNotaNILAI: TFloatField
      DisplayWidth = 14
      FieldName = 'NILAI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaDIBAYAR: TFloatField
      DisplayWidth = 14
      FieldName = 'DIBAYAR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaSISA: TFloatField
      DisplayWidth = 14
      FieldName = 'SISA'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QNotaKD_PERK: TStringField
      DisplayWidth = 20
      FieldName = 'KD_PERK'
    end
    object QNotaNO_REG_PIUTANG: TFloatField
      DisplayLabel = 'NO_REG_HUTPIU'
      DisplayWidth = 10
      FieldName = 'NO_REG_PIUTANG'
      Required = True
    end
    object QNotaUM: TFloatField
      DisplayWidth = 10
      FieldName = 'UM'
      Visible = False
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from pmtx01.vcustomer_sisa_temp')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000050000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00}
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 44
    Top = 257
    object QSuplierKD_REKANAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 7
      FieldName = 'KD_REKANAN'
      Size = 6
    end
    object QSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 100
    end
    object QSuplierALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QSuplierKOTA: TStringField
      DisplayWidth = 20
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QSuplierTELEPON: TStringField
      FieldName = 'TELEPON'
      Visible = False
      Size = 101
    end
  end
end
