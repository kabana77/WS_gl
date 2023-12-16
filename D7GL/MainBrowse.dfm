object BrowseFrm: TBrowseFrm
  Left = 375
  Top = 179
  Width = 503
  Height = 370
  Caption = 'www.cipsoft-indonesia.co.id'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = True
  Position = poScreenCenter
  Scaled = False
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 317
    Width = 495
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 495
    Height = 317
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C00000029330000C32000000100000005000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 495
    Height = 0
    Align = alTop
    TabOrder = 2
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.html'
    FileName = '*.html'
    Filter = '*.html'
    Left = 152
    Top = 88
  end
  object PrintDialog1: TPrintDialog
    MaxPage = 1
    ToPage = 1
    Left = 224
    Top = 72
  end
  object IdLPR1: TIdLPR
    MaxLineAction = maException
    ReadTimeout = 0
    Port = 515
    Queue = 'pr1'
    Left = 376
    Top = 24
  end
end
