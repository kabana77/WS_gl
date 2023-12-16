unit SaldoPerkiraan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle;

type
  TSaldoPerkiraanFrm = class(TForm)
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
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRLTitle: TQRLabel;
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
    QBrowseKD_PERK: TStringField;
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
    TabSheet2: TTabSheet;
    Panel6: TPanel;
    Panel7: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn3: TBitBtn;
    ECari2: TEdit;
    spTahun2: TwwDBSpinEdit;
    Panel8: TPanel;
    MywwDBGrid2: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowse2TAHUN: TIntegerField;
    QBrowse2KD_PERK: TStringField;
    QBrowse2AWAL_BULAN: TFloatField;
    QBrowse2DEBET: TFloatField;
    QBrowse2KREDIT: TFloatField;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    QBrowse2ISDETAIL: TStringField;
    QBrowse2AWAL_HARI: TFloatField;
    QBrowse2AKHIR: TFloatField;
    QBrowse2AWAL: TFloatField;
    QBukuKas: TOracleDataSet;
    QBukuKasNO_NOTA: TStringField;
    QBukuKasTANGGAL: TDateTimeField;
    QBukuKasNO_BUKTI: TStringField;
    QBukuKasKETERANGAN: TStringField;
    QBukuKasKREDIT: TFloatField;
    QBukuKasDEBET: TFloatField;
    QBukuKasKURS: TFloatField;
    cbTransaksi: TCheckBox;
    QBrowse2NAMA_PERKIRAAN2: TStringField;
    cbPrintSelected: TCheckBox;
    QuickRep3: TQuickRep;
    PageHeaderBand3: TQRBand;
    QRDBText17: TQRDBText;
    DetailBand3: TQRBand;
    SummaryBand3: TQRBand;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRLSubtotal: TQRLabel;
    QRLMutasi: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLAkhir: TQRLabel;
    PageFooterBand3: TQRBand;
    QRDBText30: TQRDBText;
    QRSysData5: TQRSysData;
    QRSubDetail1: TQRSubDetail;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText24: TQRDBText;
    QRLabel37: TQRLabel;
    QRLAccount: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel36: TQRLabel;
    QRLPeriode: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel40: TQRLabel;
    QRLNomer: TQRLabel;
    QRDBText18: TQRDBText;
    QRShape1: TQRShape;
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
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseBeforeEdit(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure spTahun2Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure cbTransaksiClick(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure SummaryBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep3BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vnomer : Integer;
  public
    { Public declarations }
  end;

var
  SaldoPerkiraanFrm: TSaldoPerkiraanFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TSaldoPerkiraanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  SaldoPerkiraanFrm:=Nil;
end;

procedure TSaldoPerkiraanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSaldoPerkiraanFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TSaldoPerkiraanFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
      QInsert.Close;
      QInsert.SetVariable('tahun',Round(spTahun.Value));
      QInsert.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.SetVariable('tahun',Round(spTahun.Value));
      QBrowse.Open;
      QBrowse.EnableControls;
  end;

end;

procedure TSaldoPerkiraanFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  1 : begin
//        QBrowse2.DisableControls;
        cbTransaksi.Checked:=True;
       if cbPrintSelected.Checked then
          QuickRep3.DataSet:=nil
          else
            QuickRep3.DataSet:=QBrowse2;
        QuickRep3.Preview;
        cbTransaksi.Checked:=False;
//        QBrowse2.EnableControls;
      end;
  end;
end;

procedure TSaldoPerkiraanFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TSaldoPerkiraanFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TSaldoPerkiraanFrm.BtnExportClick(Sender: TObject);
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

procedure TSaldoPerkiraanFrm.DBText5Click(Sender: TObject);
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

procedure TSaldoPerkiraanFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TSaldoPerkiraanFrm.cbModeEditClick(Sender: TObject);
begin
  if cbModeEdit.Checked then
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect]
    else
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
end;

procedure TSaldoPerkiraanFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TSaldoPerkiraanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(Caption);
end;

procedure TSaldoPerkiraanFrm.QBrowseBeforeEdit(DataSet: TDataSet);
begin
  if QBrowseISDETAIL.AsString='0' then
  begin
      ShowMessage('Maaf, bukan tipe Rekening DETAIL !');
      Abort;
  end;
end;

procedure TSaldoPerkiraanFrm.BitBtn2Click(Sender: TObject);
begin
  try
    if DMFrm.QCloseDate.State<>dsBrowse then
      DMFrm.QCloseDate.Post;
    QtutupBulan.Close;
    QtutupBulan.SetVariable('ptgl_tutup',trunc(DMFrm.QCloseDateTANGGAL.AsDateTime));
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

procedure TSaldoPerkiraanFrm.ECariChange(Sender: TObject);
begin
  QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TSaldoPerkiraanFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TSaldoPerkiraanFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TSaldoPerkiraanFrm.spTahun2Change(Sender: TObject);
var
  vdd, vmm, vyy : integer;
  vdate : TDate;
begin
  vdd:=1;
  vmm:=1;
  vyy:=round(spTahun2.Value);
  vdate:=EncodeDate(vyy,vmm,vdd);
  VTglAwal2.MinDate:=dateBeginOfYear(vdate);
  VTglAwal2.MaxDate:=dateEndOfYear(vdate);
  VTglAkhir2.MinDate:=dateBeginOfYear(vdate);
  VTglAkhir2.MaxDate:=dateEndOfYear(vdate);
end;

procedure TSaldoPerkiraanFrm.BitBtn3Click(Sender: TObject);
var
  vmyparam : String;
  vbulan, vi : integer;
begin
  vbulan:=StrToInt(FormatDateTime('mm',VTglAwal2.Date));
  vmyparam:='B00';
  if vbulan>1 then
  begin
      for vi:=1 to vbulan-1 do
      begin
         vmyparam:=vmyparam+'+B'+FormatFloat('00',vi);
      end;
  end;
  vmyparam:=vmyparam+' as awal_bulan';
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('tahun',round(spTahun2.Value));
  QBrowse2.SetVariable('myparam',vmyparam);
  QBrowse2.SetVariable('pawal',Trunc(VTglAwal2.Date));
  QBrowse2.SetVariable('pakhir',Trunc(VTglAkhir2.Date));
  QBrowse2.Open;
  QBrowse2.EnableControls;
end;

procedure TSaldoPerkiraanFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2AWAL.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+QBrowse2AWAL_HARI.AsFloat;
  QBrowse2AKHIR.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+
    QBrowse2AWAL_HARI.AsFloat+
    QBrowse2DEBET.AsFloat-
    QBrowse2KREDIT.AsFloat;
end;

procedure TSaldoPerkiraanFrm.TabSheet2Show(Sender: TObject);
begin
  spTahun2Change(nil);
  VTglAwal2.Date:=Date;
end;

procedure TSaldoPerkiraanFrm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(QBrowse2AWAL_BULAN.AsFloat+QBrowse2AWAL_HARI.AsFloat<>0) OR
      (QBrowse2DEBET.AsFloat<>0) OR
      (QBrowse2KREDIT.AsFloat<>0);
end;

procedure TSaldoPerkiraanFrm.cbTransaksiClick(Sender: TObject);
begin
  QBrowse2.Filtered:=cbTransaksi.Checked;
end;

procedure TSaldoPerkiraanFrm.ECari2Change(Sender: TObject);
begin
  QBrowse2.SearchRecord(MywwDBGrid2.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TSaldoPerkiraanFrm.SummaryBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLMutasi.Caption:=FormatFloat('0.0,0;(0.0,0)',QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
  QRLAkhir.Caption:=FormatFloat('0.0,0;(0.0,0)',QBrowse2AWAL.AsFloat+QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
end;

procedure TSaldoPerkiraanFrm.DetailBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=vnomer+1;
  QRLNomer.Caption:=IntTostr(vnomer);
  QRLAccount.Caption:=QBrowse2KD_PERK.AsString+'/ '+
    QBrowse2NAMA_PERKIRAAN2.AsString;
  QBukuKas.Close;
  QBukuKas.SQL.Clear;
  if (Copy(QBrowse2KD_PERK.AsString,1,3)='111') or (Copy(QBrowse2KD_PERK.AsString,1,3)='112') then
     begin
       QBukuKas.SQL.Add('select b.tanggal, b.no_nota, a.no_bukti, a.keterangan, a.debet as kredit, a.kredit as debet, a.kurs from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.ishead=''0'' and b.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end
     else
     begin
       QBukuKas.SQL.Add('select b.tanggal, b.no_nota, a.no_bukti, a.keterangan, a.debet, a.kredit, a.kurs from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end;
  QBukuKas.SetVariable('pawal',Trunc(VTglAwal2.Date));
  QBukuKas.SetVariable('pakhir',Trunc(VTglAkhir2.Date)+1-1/86400);
  QBukuKas.SetVariable('kd_perk',QBrowse2KD_PERK.AsString);
  QBukuKas.Open;
  if QBukuKas.IsEmpty then
  begin
    QRLSubtotal.Enabled:=False;
    QRSubDetail1.Height:=0;
  end
  else
  begin
    QRLSubtotal.Enabled:=True;
    QRSubDetail1.Height:=18;
  end;
end;

procedure TSaldoPerkiraanFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLPeriode.Caption:=VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TSaldoPerkiraanFrm.QuickRep3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vnomer:=0;
end;

end.
