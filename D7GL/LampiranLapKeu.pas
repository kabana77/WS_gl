unit LampiranLapKeu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  jpeg;

type
  TLampiranLapKeuFrm = class(TForm)
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
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    MywwDBGrid10: TwwDBGrid;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    Panel5: TPanel;
    QBrowseIBARIS: TIntegerField;
    spLevel: TwwDBSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    QBrowseKD_RAB: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseAKTUAL_PSN: TFloatField;
    QBrowseAKTUAL_MUTASI: TFloatField;
    QBrowseBUDGET_PSN: TFloatField;
    QBrowseBUDGET_MUTASI: TFloatField;
    QBrowseVAR_NILAI: TFloatField;
    QBrowseVAR_PSN: TFloatField;
    QBrowseAKTUAL_PSN2: TFloatField;
    QBrowseAKTUAL_MUTASI2: TFloatField;
    QBrowseBUDGET_PSN2: TFloatField;
    QBrowseBUDGET_MUTASI2: TFloatField;
    QBrowseVAR_NILAI2: TFloatField;
    QBrowseVAR_PSN2: TFloatField;
    QBrowseAKTUAL_PSN3: TFloatField;
    QBrowseAKTUAL_MUTASI3: TFloatField;
    QBrowseBUDGET_PSN3: TFloatField;
    QBrowseBUDGET_MUTASI3: TFloatField;
    QBrowseVAR_NILAI3: TFloatField;
    QBrowseVAR_PSN3: TFloatField;
    QBrowseAKTUAL_PSN4: TFloatField;
    QBrowseAKTUAL_MUTASI4: TFloatField;
    QBrowseBUDGET_PSN4: TFloatField;
    QBrowseBUDGET_MUTASI4: TFloatField;
    QBrowseVAR_NILAI4: TFloatField;
    QBrowseVAR_PSN4: TFloatField;
    QBrowseCPROGRES_BLN_PSN: TFloatField;
    QBrowseCPROGRES_THN_PSN: TFloatField;
    QBrowseCPROGRES_THN_NILAI: TFloatField;
    QBrowseCPROGRES_BLN_NILAI: TFloatField;
    BitBtn2: TBitBtn;
    QProc_Neraca: TOracleQuery;
    BitBtn3: TBitBtn;
    QProc_Neraca2: TOracleQuery;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLTitle: TQRLabel;
    QRLPeriode: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape23: TQRShape;
    QRShape25: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRLabel30: TQRLabel;
    QRShape43: TQRShape;
    DetailBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRDBPospos: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape6: TQRShape;
    QRShape8: TQRShape;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRImage1: TQRImage;
    LookBulan: TwwDBComboBox;
    TabSheet2: TTabSheet;
    QBrowse2: TOracleDataSet;
    QBrowse2TAHUN: TIntegerField;
    QBrowse2KD_PERK: TStringField;
    QBrowse2AWAL_BULAN: TFloatField;
    QBrowse2DEBET: TFloatField;
    QBrowse2KREDIT: TFloatField;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    QBrowse2ISDETAIL: TStringField;
    QBrowse2AWAL_HARI: TFloatField;
    QBrowse2AKHIR: TFloatField;
    QBrowse2AWAL: TFloatField;
    QBrowse2NAMA_PERKIRAAN2: TStringField;
    dsQBrowse2: TwwDataSource;
    MywwDBGrid2: TwwDBGrid;
    QuickRep2_BackQR1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRImage2: TQRImage;
    QRBand2: TQRBand;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRShape1: TQRShape;
    QRShape5: TQRShape;
    QRShape7: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape27: TQRShape;
    QRLabel41: TQRLabel;
    QRShape28: TQRShape;
    QRBand3: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRShape31: TQRShape;
    QRShape34: TQRShape;
    QRShape37: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRBand4: TQRBand;
    QRLabel42: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRBand5: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText27: TQRDBText;
    QRLabel47: TQRLabel;
    BitBtn4: TBitBtn;
    QProc_Neraca3: TOracleQuery;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel8: TQRLabel;
    QRShape2: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRSysData3: TQRSysData;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QBrowseKD_PERK: TStringField;
    BitBtn6: TBitBtn;
    Bevel1: TBevel;
    QProses: TOracleQuery;
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
    procedure BitBtn3Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure MywwDBGrid10URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PageFooterBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormShow(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder, vjudul : String;
    isresume : boolean;
    vawal, vakhir : TDate;
  public
    { Public declarations }
  end;

var
  LampiranLapKeuFrm: TLampiranLapKeuFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal;

{$R *.dfm}

procedure TLampiranLapKeuFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LampiranLapKeuFrm:=Nil;
end;

procedure TLampiranLapKeuFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLampiranLapKeuFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TLampiranLapKeuFrm.BitBtn1Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=False;
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
  QBrowse.First;
  QBrowse.EnableControls;
{  while not QBrowse.Eof do
  begin
      vtot11:=vtot11+QBrowseBLN_INI1.AsFloat;
      vtot12:=vtot12+QBrowseBLN_LALU1.AsFloat;
      vtot21:=vtot21+QBrowseBLN_INI2.AsFloat;
      vtot22:=vtot22+QBrowseBLN_LALU2.AsFloat;
      QBrowse.Next;
  end;

  wwDBGrid1.ColumnByName('BLN_INI1').FooterValue:=FormatFloat('#.#,#',vtot11);
  wwDBGrid1.ColumnByName('BLN_LALU1').FooterValue:=FormatFloat('#.#,#',vtot12);
  wwDBGrid1.ColumnByName('BLN_INI2').FooterValue:=FormatFloat('#.#,#',vtot21);
  wwDBGrid1.ColumnByName('BLN_LALU2').FooterValue:=FormatFloat('#.#,#',vtot22);}
end;

procedure TLampiranLapKeuFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QRLTitle.Caption:=TabSheet1.Caption;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure TLampiranLapKeuFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
end;

procedure TLampiranLapKeuFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TLampiranLapKeuFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     mYwwDBGrid10.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         mYwwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         mYwwDBGrid10.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TLampiranLapKeuFrm.DBText5Click(Sender: TObject);
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

procedure TLampiranLapKeuFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLampiranLapKeuFrm.BitBtn3Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=True;
  QProc_Neraca2.Close;
  QProc_Neraca2.SetVariable('ptahun',Round(spTahun.Value));
  QProc_Neraca2.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
 // QProc_Neraca2.SetVariable('plevel',3);
  QProc_Neraca2.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;
{  while not QBrowse.Eof do
  begin
      vtot11:=vtot11+QBrowseBLN_INI1.AsFloat;
      vtot12:=vtot12+QBrowseBLN_LALU1.AsFloat;
      vtot21:=vtot21+QBrowseBLN_INI2.AsFloat;
      vtot22:=vtot22+QBrowseBLN_LALU2.AsFloat;
      QBrowse.Next;
  end;

  wwDBGrid1.ColumnByName('BLN_INI1').FooterValue:=FormatFloat('#.#,#',vtot11);
  wwDBGrid1.ColumnByName('BLN_LALU1').FooterValue:=FormatFloat('#.#,#',vtot12);
  wwDBGrid1.ColumnByName('BLN_INI2').FooterValue:=FormatFloat('#.#,#',vtot21);
  wwDBGrid1.ColumnByName('BLN_LALU2').FooterValue:=FormatFloat('#.#,#',vtot22);}
end;

procedure TLampiranLapKeuFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseCPROGRES_BLN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI4.AsFloat-
    QBrowseAKTUAL_MUTASI2.AsFloat;
  if QBrowseAKTUAL_MUTASI4.AsFloat>0 then
    QBrowseCPROGRES_BLN_PSN.AsFloat:=100*QBrowseCPROGRES_BLN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI4.AsFloat;
  QBrowseCPROGRES_THN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI.AsFloat-
    QBrowseAKTUAL_MUTASI3.AsFloat;
  if QBrowseAKTUAL_MUTASI3.AsFloat>0 then
    QBrowseCPROGRES_THN_PSN.AsFloat:=100*QBrowseCPROGRES_THN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI3.AsFloat;
end;

procedure TLampiranLapKeuFrm.BitBtn2Click(Sender: TObject);
var
  vdate : Tdate;
  vdd, vmm, vyy : Integer;
begin
  vdd:=1;
  vmm:=LookBulan.ItemIndex+1;
  vyy:=Round(spTahun.Value);
  vdate:=EncodeDate(vyy,vmm,vdd);
  BrowseJurnalFrm:=TBrowseJurnalFrm.Create(Self);
//  BrowseJurnalFrm.QBukuKas.Close;
  BrowseJurnalFrm.vawal:=QBrowseAKTUAL_MUTASI4.AsFloat-
    QBrowseAKTUAL_MUTASI.AsFloat;
  BrowseJurnalFrm.vkd_perk:=QBrowseKD_RAB.AsString;
  BrowseJurnalFrm.vtglawal2:=dateBeginOfMonth(vdate);
  BrowseJurnalFrm.vtglakhir2:=dateEndOfMonth(vdate);
  BrowseJurnalFrm.ShowModal;
  BrowseJurnalFrm.Free;
end;

procedure TLampiranLapKeuFrm.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Periode '+LookBulan.Text+' Tahun '+spTahun.Text;
{azmi}
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='PERIODE BULAN : '+LookBulan.Text+' '+spTahun.Text;

{  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;

{azmi}
end;

procedure TLampiranLapKeuFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Per : '+LookBulan.Text+' '+spTahun.Text;

{azmi}
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='PERIODE BULAN : '+LookBulan.Text+' '+spTahun.Text;

{  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;

{azmi}
end;

procedure TLampiranLapKeuFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBText6.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText5.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText16.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText17.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText2.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText4.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  
  if isresume then
  begin
      QRDBPospos.Font.Size:=8;
      if copy(QBrowseKD_RAB.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=11;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=11;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=25;
      end;
  end
  else
  begin
      QRDBPospos.Font.Size:=7;
      if copy(QBrowseKD_RAB.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=25;
      end;
  end;
end;

procedure TLampiranLapKeuFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TLampiranLapKeuFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2AWAL.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+QBrowse2AWAL_HARI.AsFloat;
  QBrowse2AKHIR.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+
    QBrowse2AWAL_HARI.AsFloat+
    QBrowse2DEBET.AsFloat-
    QBrowse2KREDIT.AsFloat;

end;

procedure TLampiranLapKeuFrm.MywwDBGrid10URLOpen(Sender: TObject;
  var URLLink: String; Field: TField; var UseDefault: Boolean);
var
  vfilter : String;
  vdd, vyy, vbulan, vi : integer;
  vmyparam : String;
begin
  vyy:=round(spTahun.Value);
  vbulan:=LookBulan.ItemIndex+1;
  vawal:=EncodeDate(vyy,vbulan,1);
  vakhir:=dateEndOfMonth(vawal);

  vmyparam:='a.B00';
  if vbulan>1 then
  begin
      for vi:=1 to vbulan-1 do
      begin
         vmyparam:=vmyparam+'+a.B'+FormatFloat('00',vi);
      end;
  end;
  vmyparam:=vmyparam+' as awal_bulan';

  QBrowse2.Close;
  if Field.Name='QBrowseKD_RAB' then
  begin
    vfilter:=' and (kd_perk like '''+QBrowseKD_PERK.AsString+'%'')';
    vjudul:=QBrowseKD_PERK.AsString+' '+TrimLeft(QBrowseKETERANGAN.AsString);
  end;

  QBrowse2.SetVariable('tahun',vyy);
  QBrowse2.SetVariable('myparam',vmyparam);
  QBrowse2.SetVariable('pawal',Trunc(vawal));
  QBrowse2.SetVariable('pakhir',Trunc(vakhir));
  QBrowse2.SetVariable('vfilter',vfilter+' order by kd_perk');
  QBrowse2.Open;
  TabSheet2.Show;
end;

procedure TLampiranLapKeuFrm.BitBtn4Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=True;
  QProc_Neraca3.Close;
  QProc_Neraca3.SetVariable('ptahun',Round(spTahun.Value));
  QProc_Neraca3.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
//  QProc_Neraca3.SetVariable('plevel',3);
  QProc_Neraca3.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;

  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;

end;

procedure TLampiranLapKeuFrm.SummaryBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
SummaryBand1.Height:=4;
end;

procedure TLampiranLapKeuFrm.PageFooterBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
PageFooterBand1.Height:=0;
end;

procedure TLampiranLapKeuFrm.FormShow(Sender: TObject);
begin
  TabSheet2.TabVisible:=False;
      BitBtn4.Click();
end;

procedure TLampiranLapKeuFrm.BitBtn6Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=True;
  QProses.Close;
  QProses.SetVariable('ptahun',Round(spTahun.Value));
  QProses.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
//  QProc_Neraca3.SetVariable('plevel',3);
  QProses.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;

  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;


end;

procedure TLampiranLapKeuFrm.FormCreate(Sender: TObject);
begin
  if DMFrm.QUserNAMA_USER.AsString<>'ASTRI' then
  begin
      BitBtn6.Visible:=false;
  end;
end;

end.
