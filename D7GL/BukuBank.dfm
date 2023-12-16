object BukuBankFrm: TBukuBankFrm
  Left = 90
  Top = 106
  Width = 831
  Height = 446
  Caption = 'JURNAL BANK'
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
    Top = 357
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
    Width = 823
    Height = 316
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
        Left = 88
        Top = 184
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
            Width = 31
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
              82.020833333333340000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'KODE'
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
            Left = 307
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
              812.270833333333400000
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
            Left = 550
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
              1455.208333333333000000
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
            Left = 96
            Top = 16
            Width = 87
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              254.000000000000000000
              42.333333333333340000
              230.187500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAMA REKANAN'
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
            Left = 641
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
              1695.979166666667000000
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
            Left = 753
            Top = 16
            Width = 52
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              1992.312500000000000000
              42.333333333333340000
              137.583333333333300000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'CONTACT'
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
            Left = 865
            Top = 16
            Width = 33
            Height = 14
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              37.041666666666670000
              2288.645833333333000000
              42.333333333333340000
              87.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'EMAIL'
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
            Width = 54
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
              142.875000000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = QBrowse
            DataField = 'KD_REKANAN'
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
            Left = 308
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
              814.916666666666800000
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
            Left = 550
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
              1455.208333333333000000
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
            Left = 641
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
              1695.979166666667000000
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
            Expression = 'QBrowse.TELEPON'
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 96
            Top = 0
            Width = 201
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
              531.812500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.NAMA_REKANAN'
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 753
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
              1992.312500000000000000
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
            Expression = 'QBrowse.CTC_PERSON'
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 865
            Top = -2
            Width = 81
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2288.645833333333000000
              -5.291666666666667000
              214.312500000000000000)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            Master = QuickRep1
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'QBrowse.EMAIL'
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
            Left = 1010
            Top = 0
            Width = 37
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2672.291666666667000000
              0.000000000000000000
              97.895833333333340000)
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
        Width = 815
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
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 52
        Width = 815
        Height = 236
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
          'NO_JURNAL'#9'7'#9'NO_REG'#9'F'
          'NO_NOTA'#9'15'#9'NO_NOTA'#9#9
          'TANGGAL'#9'8'#9'TANGGAL'#9'F'
          'NO_BUKTI'#9'8'#9'NO_BUKTI'#9'F'
          'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
          'KD_PERK'#9'9'#9'Kode'#9'F'#9'J U R N A L'
          'NAMA_PERKIRAAN'#9'32'#9'Nama Perkiraan'#9'F'#9'J U R N A L'
          'KD_CASH'#9'8'#9'Cashflow'#9'F'#9'J U R N A L'
          'KAS'#9'8'#9'Bank'#9'F'#9'J U R N A L'
          'DEBET'#9'14'#9'DEBET'#9'F'
          'KREDIT'#9'14'#9'KREDIT'#9'F'
          'KURS'#9'4'#9'KURS'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Panahmas'
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
    object TabSheet3: TTabSheet
      Caption = 'Buku Bank'
      ImageIndex = 2
      OnShow = TabSheet3Show
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
          Width = 30
          Height = 13
          Caption = 'Bank'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText5: TDBText
          Left = 137
          Top = 80
          Width = 80
          Height = 24
          AutoSize = True
          DataField = 'NAMA_PERKIRAAN'
          DataSource = DMFrm.dsQBank
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
          Width = 113
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_PERK'#9'12'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F'#9
            'ISDETAIL'#9'1'#9'ISDETAIL'#9'F'#9)
          LookupTable = DMFrm.QBank
          LookupField = 'KD_PERK'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 0
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookKasEnter
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
          Left = 479
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
        Top = 216
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
        Height = 103
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
        IniAttributes.FileName = 'Panahmas'
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
      Caption = 'Input'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 815
        Height = 105
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
          Top = 48
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
          Width = 30
          Height = 13
          Caption = 'Bank'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText2: TDBText
          Left = 129
          Top = 24
          Width = 80
          Height = 24
          AutoSize = True
          DataField = 'NAMA_PERKIRAAN'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -19
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
          TabOrder = 3
          DisplayFormat = 'dd mmm yyyy'
          OnKeyPress = wwDBDateTimePicker1KeyPress
        end
        object wwCheckBox1: TwwCheckBox
          Left = 408
          Top = 40
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
          Caption = 'Posted'
          DataField = 'ISPOST'
          DataSource = dsQTransaksi
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 64
          Width = 393
          Height = 33
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
          Width = 65
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
            'BBK'#9'112'
            'BBM'#9'111')
          ParentFont = False
          Sorted = False
          TabOrder = 2
          UnboundDataType = wwDefault
          OnKeyPress = DBMemo1KeyPress
        end
        object LookKas: TwwDBLookupCombo
          Left = 8
          Top = 24
          Width = 113
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'KD_PERK'#9'12'#9'KD_PERK'#9'F'
            'NAMA_PERKIRAAN'#9'40'#9'NAMA_PERKIRAAN'#9'F'
            'ISDETAIL'#9'1'#9'ISDETAIL'#9'F'#9)
          DataField = 'KD_PERK'
          DataSource = dsQTransaksi
          LookupTable = DMFrm.QBank
          LookupField = 'KD_PERK'
          Options = [loColLines, loRowLines, loTitles]
          ParentFont = False
          TabOrder = 0
          AutoDropDown = True
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          OnEnter = LookKasEnter
          OnKeyPress = DBMemo1KeyPress
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 145
        Width = 815
        Height = 102
        Align = alClient
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 1
          Top = 1
          Width = 813
          Height = 100
          DittoAttributes.ShortCutDittoRecord = 16429
          ControlType.Strings = (
            'NO_PROYEK;CustomEdit;LookProyek;F'
            'KD_RAB;CustomEdit;LookRAB;F'
            'KD_PERK;CustomEdit;LookPerkiraan;F'
            'KD_CASH;CustomEdit;LookCashflow;F')
          Selected.Strings = (
            'NO_BUKTI'#9'8'#9'NO_BUKTI'#9#9
            'KETERANGAN'#9'39'#9'KETERANGAN'#9#9
            'NO_PROYEK'#9'6'#9'PROYEK'#9#9
            'KD_RAB'#9'9'#9'KD_RAB'#9#9
            'KD_PERK'#9'10'#9'KD_PERK'#9#9
            'KD_CASH'#9'7'#9'KD_CASH'#9#9
            'NILAI'#9'17'#9'NILAI'#9#9
            'KURS'#9'5'#9'KURS'#9#9)
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
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
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
          OnEnter = wwDBGrid2Enter
          OnUpdateFooter = wwDBGrid2UpdateFooter
          FooterColor = clMoneyGreen
        end
        object LookProyek: TwwDBLookupCombo
          Left = 304
          Top = 64
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
          Left = 464
          Top = 80
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
        object LookCashflow: TwwDBLookupComboDlg
          Left = 416
          Top = 152
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
            'KD_CASH'#9'20'#9'KD_CASH'#9#9
            'LNAMA_CASHFLOW'#9'100'#9'NAMA_CASHFLOW'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F')
          DataField = 'KD_CASH'
          DataSource = dsQDetail
          LookupTable = DMFrm.QCashflow
          LookupField = 'KD_CASH'
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookCashflowEnter
        end
        object LookPerkiraan: TwwDBLookupComboDlg
          Left = 344
          Top = 248
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
            'KD_PERK'#9'12'#9'KD_PERK'#9'F'
            'LNAMA_PERKIRAAN'#9'100'#9'NAMA_PERKIRAAN'#9'F'
            'ISDETAIL'#9'1'#9'DETAIL'#9'F')
          DataField = 'KD_PERK'
          DataSource = dsQDetail
          LookupTable = DMFrm.QPerkiraan
          LookupField = 'KD_PERK'
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = LookPerkiraanEnter
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 247
        Width = 815
        Height = 41
        Align = alBottom
        TabOrder = 2
      end
      object Panel8: TPanel
        Left = 0
        Top = 105
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
      'select a.* from vbrowse_bank a'
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
      'select a.*, a.rowid from bank a'
      'where no_bank=:no_reg')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000000400000000
      000000}
    SequenceField.Field = 'NO_BANK'
    SequenceField.Sequence = 'NO_REG'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004E4F5F4E4F544101000000000006000000495350
      4F53540100000000000700000054414E4747414C0100000000000A0000004B45
      544552414E47414E0100000000000A00000054474C5F494E5345525401000000
      00000A0000004F50525F494E53455254010000000000050000004A454E495301
      0000000000070000004B445F5045524B010000000000070000004E4F5F42414E
      4B010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforePost = QTransaksiBeforePost
    AfterScroll = QTransaksiAfterScroll
    OnNewRecord = QTransaksiNewRecord
    Left = 644
    Top = 81
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
    object QTransaksiNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = DMFrm.QBank
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'NAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 100
      Lookup = True
    end
    object QTransaksiNO_BANK: TIntegerField
      FieldName = 'NO_BANK'
      Required = True
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
      'where no_bank = :no_bank and ishead='#39'0'#39)
    Variables.Data = {
      0300000001000000080000003A4E4F5F42414E4B030000000000000000000000}
    SequenceField.Field = 'NO_JURNAL'
    SequenceField.Sequence = 'NO_JURNAL'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      040000001C000000090000004E4F5F4A55524E414C010000000000080000004E
      4F5F42554B54490100000000000A0000004B45544552414E47414E0100000000
      00060000004B5245444954010000000000050000004445424554010000000000
      040000004B555253010000000000070000004B445F5045524B01000000000007
      0000004B445F43415348010000000000060000004E4F5F4B4153010000000000
      070000004E4F5F42414E4B010000000000090000004E4F5F485554414E470100
      000000000A0000004E4F5F50495554414E47010000000000090000004E4F5F50
      524F59454B010000000000070000004B445F4954454D0100000000000A000000
      4B445F52454B414E414E010000000000070000004E4F5F414C41540100000000
      00090000004E4F5F504F4C495349010000000000060000004B445F4449560100
      00000000030000004E494B010000000000060000005154595F494E0100000000
      00070000005154595F4F55540100000000000600000049534845414401000000
      00000A00000054474C5F494E534552540100000000000A0000004F50525F494E
      534552540100000000000800000054474C5F4544495401000000000008000000
      4F50525F45444954010000000000060000004B445F5241420100000000000500
      00004E494C4149010000000000}
    Master = QTransaksi
    MasterFields = 'NO_BANK'
    DetailFields = 'NO_BANK'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforePost = QDetailBeforePost
    OnNewRecord = QDetailNewRecord
    Left = 628
    Top = 234
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
    object QDetailKD_REKANAN: TIntegerField
      DisplayLabel = 'REKANAN'
      DisplayWidth = 8
      FieldName = 'KD_REKANAN'
      Visible = False
    end
    object QDetailNO_ALAT: TIntegerField
      DisplayLabel = 'ALAT'
      DisplayWidth = 4
      FieldName = 'NO_ALAT'
      Visible = False
    end
    object QDetailKD_DIV: TStringField
      DisplayLabel = 'DIV'
      DisplayWidth = 5
      FieldName = 'KD_DIV'
      Visible = False
      Size = 6
    end
    object QDetailNIK: TStringField
      DisplayWidth = 5
      FieldName = 'NIK'
      Visible = False
      Size = 10
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
    object QDetailKREDIT: TFloatField
      FieldName = 'KREDIT'
      Required = True
    end
    object QDetailDEBET: TFloatField
      FieldName = 'DEBET'
      Required = True
    end
    object QDetailNO_BANK: TIntegerField
      FieldName = 'NO_BANK'
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 636
    Top = 274
  end
  object QTotal: TOracleDataSet
    SQL.Strings = (
      'select sum(nilai) as total from jurnal'
      'where no_bank = :no_bank')
    Variables.Data = {
      0300000001000000080000003A4E4F5F42414E4B050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000005000000544F54414C010000000000}
    Master = QTransaksi
    MasterFields = 'NO_BANK'
    DetailFields = 'NO_BANK'
    Session = DMFrm.OS
    Left = 636
    Top = 314
    object QTotalTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
  end
  object QAwal: TOracleDataSet
    SQL.Strings = (
      
        'select sum((a.debet-a.kredit)*a.kurs) as awal from jurnal a, ban' +
        'k b'
      
        'where a.no_bank=b.no_bank and b.tanggal<:pawal and a.kd_perk=:kd' +
        '_perk')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000800
      00003A4B445F5045524B050000000000000000000000}
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
  object dsQBukuKas: TwwDataSource
    DataSet = QBukuKas
    Left = 692
    Top = 441
  end
  object dsQAwal: TwwDataSource
    DataSet = QAwal
    Left = 636
    Top = 473
  end
  object QBukuKas: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select * from vbrowse_bank where kas=:kd_perk_ban' +
        'k and ishead='#39'0'#39
      'and tanggal>=:pawal and tanggal<:pakhir)'
      ':myparam')
    Variables.Data = {
      0300000004000000080000003A4D59504152414D01000000210000006F726465
      722062792074616E6767616C2C206E6F5F6E6F74612C20646562657400000000
      00060000003A504157414C0C0000000000000000000000070000003A50414B48
      49520C00000000000000000000000D0000003A4B445F5045524B5F42414E4B05
      0000000000000000000000}
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
end
