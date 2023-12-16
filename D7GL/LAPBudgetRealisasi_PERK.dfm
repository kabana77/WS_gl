object LAPBudgetRealisasiPerkFrm: TLAPBudgetRealisasiPerkFrm
  Left = 354
  Top = 231
  Width = 827
  Height = 479
  Caption = 'Budgeting'
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 819
    Height = 452
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = '&Realisasi Budget Kode Perkiraan'
      object Mozilla: TMozillaBrowser
        Left = 0
        Top = 0
        Width = 811
        Height = 424
        Align = alClient
        TabOrder = 0
        ControlData = {00030000D2530000D22B0000}
      end
    end
    object TabSheet2: TTabSheet
      Caption = '&Detail Riwayat Transaksi'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object MozillaDetail: TMozillaBrowser
        Left = 0
        Top = 0
        Width = 811
        Height = 424
        Align = alClient
        TabOrder = 0
        ControlData = {000300002E68000059230000}
      end
    end
  end
end
