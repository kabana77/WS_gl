unit Neraca;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle;

type
  TNeracaFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel4: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRLTitle: TQRLabel;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    Panel5: TPanel;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRSysData3: TQRSysData;
    QBrowseIBARIS: TIntegerField;
    QBrowseKD_PERK1: TStringField;
    QBrowseNAMA_PERKIRAAN1: TStringField;
    QBrowseBLN_INI1: TFloatField;
    QBrowseBLN_LALU1: TFloatField;
    QBrowseKD_PERK2: TStringField;
    QBrowseNAMA_PERKIRAAN2: TStringField;
    QBrowseBLN_INI2: TFloatField;
    QBrowseBLN_LALU2: TFloatField;
    QBrowseGAP: TStringField;
    LookBulan: TwwDBComboBox;
    QProc_Neraca: TOracleQuery;
    spLevel: TwwDBSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
  public
    { Public declarations }
  end;

var
  NeracaFrm: TNeracaFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TNeracaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  NeracaFrm:=Nil;
end;

procedure TNeracaFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TNeracaFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TNeracaFrm.BitBtn1Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  QProc_Neraca.Close;
  QProc_Neraca.SetVariable('ptahun',Round(spTahun.Value));
  QProc_Neraca.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
  QProc_Neraca.SetVariable('plevel',Round(spLevel.Value));
  QProc_Neraca.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  while not QBrowse.Eof do
  begin
      vtot11:=vtot11+QBrowseBLN_INI1.AsFloat;
      vtot12:=vtot12+QBrowseBLN_LALU1.AsFloat;
      vtot21:=vtot21+QBrowseBLN_INI2.AsFloat;
      vtot22:=vtot22+QBrowseBLN_LALU2.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('BLN_INI1').FooterValue:=FormatFloat('#.#,#',vtot11);
  wwDBGrid1.ColumnByName('BLN_LALU1').FooterValue:=FormatFloat('#.#,#',vtot12);
  wwDBGrid1.ColumnByName('BLN_INI2').FooterValue:=FormatFloat('#.#,#',vtot21);
  wwDBGrid1.ColumnByName('BLN_LALU2').FooterValue:=FormatFloat('#.#,#',vtot22);
end;

procedure TNeracaFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  end;
end;

procedure TNeracaFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
end;

procedure TNeracaFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TNeracaFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid1.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TNeracaFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TNeracaFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TNeracaFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(Caption);
end;

procedure TNeracaFrm.BitBtn3Click(Sender: TObject);
var
  vmyparam : String;
  vbulan, vi : integer;
begin
end;

end.
