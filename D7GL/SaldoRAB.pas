unit SaldoRAB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  DBCtrls, wwdblook, jpeg;

type
  TSaldoRABFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel9: TQRLabel;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    QRExpr1: TQRExpr;
    cbModeEdit: TCheckBox;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    QBrowseB00: TFloatField;
    QBrowseB01: TFloatField;
    QBrowseB02: TFloatField;
    QBrowseB03: TFloatField;
    QBrowseB04: TFloatField;
    QBrowseB05: TFloatField;
    QBrowseB06: TFloatField;
    QBrowseB07: TFloatField;
    QBrowseB08: TFloatField;
    QBrowseB09: TFloatField;
    QBrowseB10: TFloatField;
    QBrowseB11: TFloatField;
    QBrowseB12: TFloatField;
    QBrowseB13: TFloatField;
    QBrowseK01: TFloatField;
    QBrowseK02: TFloatField;
    QBrowseK03: TFloatField;
    QBrowseK04: TFloatField;
    QBrowseK05: TFloatField;
    QBrowseK06: TFloatField;
    QBrowseK07: TFloatField;
    QBrowseK08: TFloatField;
    QBrowseK09: TFloatField;
    QBrowseK10: TFloatField;
    QBrowseK11: TFloatField;
    QBrowseK12: TFloatField;
    QBrowseNAMA_PERKIRAAN: TStringField;
    QBrowseISDETAIL: TStringField;
    QBrowseTAHUN: TIntegerField;
    QBrowseISTOTAL: TStringField;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    vCloseDate: TwwDBDateTimePicker;
    QInsert: TOracleQuery;
    Label2: TLabel;
    QtutupBulan: TOracleQuery;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRSysData3: TQRSysData;
    QBrowseKD_RAB: TStringField;
    TitleBand1: TQRBand;
    QRLTitle: TQRLabel;
    PageHeaderBand1: TQRBand;
    PageFooterBand1: TQRBand;
    Label5: TLabel;
    QRDBText50: TQRDBText;
    QRImage1: TQRImage;
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
    procedure cbModeEditClick(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseBeforeEdit(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure LookProyekEnter(Sender: TObject);
    procedure ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
  public
    { Public declarations }
  end;

var
  SaldoRABFrm: TSaldoRABFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal;

{$R *.dfm}

procedure TSaldoRABFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  SaldoRABFrm:=Nil;
end;

procedure TSaldoRABFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSaldoRABFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TSaldoRABFrm.BitBtn1Click(Sender: TObject);
begin
  DMFrm.QProyek.Open;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
      QInsert.Close;
      QInsert.SetVariable('tahun',Round(spTahun.Value));
      QInsert.SetVariable('no_proyek',1);
      QInsert.Execute;
      QInsert.Close;
      QInsert.SetVariable('tahun',Round(spTahun.Value));
      QInsert.SetVariable('no_proyek',2);
      QInsert.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.SetVariable('tahun',Round(spTahun.Value));
      QBrowse.Open;
      QBrowse.EnableControls;
  end;

end;

procedure TSaldoRABFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure TSaldoRABFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QProyek.Open;
  DMFrm.QCloseDate.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
//  QBrowse.Open;
end;

procedure TSaldoRABFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TSaldoRABFrm.BtnExportClick(Sender: TObject);
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

procedure TSaldoRABFrm.DBText5Click(Sender: TObject);
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

procedure TSaldoRABFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TSaldoRABFrm.cbModeEditClick(Sender: TObject);
begin
  if cbModeEdit.Checked then
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect]
    else
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
end;

procedure TSaldoRABFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if QBrowseISDETAIL.AsString='0' then
    DetailBand1.Font.Style:=DetailBand1.Font.Style+[fsBold]
    else
      DetailBand1.Font.Style:=DetailBand1.Font.Style-[fsBold];
  if QBrowseISTOTAL.AsString='1' then
  begin
    DetailBand1.Font.Style:=DetailBand1.Font.Style+[fsItalic];
    DetailBand1.Height:=32;
  end
    else
    begin
      DetailBand1.Font.Style:=DetailBand1.Font.Style-[fsItalic];
      DetailBand1.Height:=16;
    end;
end;

procedure TSaldoRABFrm.QBrowseBeforeEdit(DataSet: TDataSet);
begin
  if QBrowseISDETAIL.AsString='0' then
  begin
      ShowMessage('Maaf, bukan tipe Rekening DETAIL !');
      Abort;
  end;
end;

procedure TSaldoRABFrm.BitBtn2Click(Sender: TObject);
begin
  try
    if DMFrm.QCloseDate.State<>dsBrowse then
      DMFrm.QCloseDate.Post;
    QtutupBulan.Close;
    QtutupBulan.SetVariable('ptgl_tutup',trunc(DMFrm.QCloseDateTANGGAL_NERACA.AsDateTime));
    QtutupBulan.Execute;
    QBrowse.DisableControls;
    QBrowse.Close;
    QBrowse.Open;
    QBrowse.EnableControls;
    ShowMessage('Sukses !');
  except
    ShowMessage('Gagal !');
    Abort;
  end;
end;

procedure TSaldoRABFrm.ECariChange(Sender: TObject);
begin
  QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TSaldoRABFrm.LookProyekEnter(Sender: TObject);
begin
DMFrm.QProyek.Open;
end;

procedure TSaldoRABFrm.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  QRLTitle.Caption:=UpperCase(Caption);
end;

procedure TSaldoRABFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  spTahun.Value:=vyy;

  if DMFrm.QUserNAMA_USER.AsString<>'ASTRI' then
  begin
      Label5.Visible:=false;
      vCloseDate.Visible:=false;
      BitBtn2.Visible:=false;
  end;
end;

end.
