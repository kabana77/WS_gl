unit SaldoPerkiraan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  QRExport, jpeg;

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
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    QBrowse2ISDETAIL: TStringField;
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
    QRLSubtotal: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    PageFooterBand3: TQRBand;
    QRDBText30: TQRDBText;
    QRSysData5: TQRSysData;
    QRSubDetail1: TQRSubDetail;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    ColumnHeaderBand2: TQRBand;
    QRDBText18: TQRDBText;
    QRLdebet: TQRLabel;
    QRLKredit: TQRLabel;
    BitBtn4: TBitBtn;
    QRCSVFilter1: TQRCSVFilter;
    TabSheet3: TTabSheet;
    QBB: TOracleDataSet;
    QBBNOMER: TFloatField;
    QBBKD_PERK: TStringField;
    QBBNAMA_PERKIRAAN: TStringField;
    QBBTANGGAL: TDateTimeField;
    QBBBUKTI: TStringField;
    QBBKETERANGAN: TStringField;
    QBBAWAL: TFloatField;
    QBBDEBET: TFloatField;
    QBBKREDIT: TFloatField;
    QBBAKHIR: TFloatField;
    Panel9: TPanel;
    wwDBGrid2: TwwDBGrid;
    dsQBB: TwwDataSource;
    QInsert2: TOracleQuery;
    Label5: TLabel;
    QBukuKasKD_PERK2: TStringField;
    BitBtn6: TBitBtn;
    QCommit: TOracleQuery;
    ProgressBar1: TProgressBar;
    LData: TLabel;
    QBrowse2TAHUN: TIntegerField;
    QBrowse2KD_PERK: TStringField;
    QBrowse2DEBET: TFloatField;
    QBrowse2KREDIT: TFloatField;
    QBrowse2DEBET_LL: TFloatField;
    QBrowse2KREDIT_LL: TFloatField;
    QBrowse2DEBET_NOW: TFloatField;
    QBrowse2KREDIT_NOW: TFloatField;
    QRLabel37: TQRLabel;
    QRLabel36: TQRLabel;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRExpr2: TQRExpr;
    QRImage1: TQRImage;
    QRLabel55: TQRLabel;
    BitBtn7: TBitBtn;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel50: TQRLabel;
    QRBand4: TQRBand;
    QRDBText24: TQRDBText;
    QRSysData4: TQRSysData;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText46: TQRDBText;
    QRBand5: TQRBand;
    QRBand6: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText47: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel41: TQRLabel;
    QRDBText36: TQRDBText;
    QRExpr3: TQRExpr;
    QRDBText35: TQRDBText;
    QRImage2: TQRImage;
    QRLPeriode2: TQRLabel;
    QRImage3: TQRImage;
    QRImage4: TQRImage;
    QRImage5: TQRImage;
    QRImage6: TQRImage;
    QRImage7: TQRImage;
    QRImage8: TQRImage;
    QRImage9: TQRImage;
    QRImage14: TQRImage;
    QRImage15: TQRImage;
    QRShape1: TQRShape;
    QRShape4: TQRShape;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRShape2: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape14: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRDBText37: TQRDBText;
    QRDBText39: TQRDBText;
    QRShape28: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRImage10: TQRImage;
    QRLabel38: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRSysData6: TQRSysData;
    QRLAccount: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLPeriode: TQRLabel;
    QRDBText43: TQRDBText;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape29: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape3: TQRShape;
    Panel_tunggu2: TPanel;
    Panel_tunggu3: TPanel;
    Panel_tunggu: TPanel;
    TabSheet4: TTabSheet;
    QBrowse2AWAL_TAHUN: TFloatField;
    QBrowse3: TOracleDataSet;
    QBrowse3NAMA_PERKIRAAN: TStringField;
    QBrowse3ISDETAIL: TStringField;
    QBrowse3AKHIR: TFloatField;
    QBrowse3AWAL: TFloatField;
    QBrowse3NAMA_PERKIRAAN2: TStringField;
    dsQBrowse3: TwwDataSource;
    Panel10: TPanel;
    Panel11: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtnFilter3: TBitBtn;
    ECari3: TEdit;
    spTahun3: TwwDBSpinEdit;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    cbTransaksi3: TCheckBox;
    cbPrintSelected3: TCheckBox;
    Panel12: TPanel;
    MywwDBGrid3: TwwDBGrid;
    QBrowse3TAHUN: TIntegerField;
    QBrowse3KD_PERK: TStringField;
    QBrowse3AWAL_BULAN: TFloatField;
    QBrowse3AWAL_HARI: TFloatField;
    QBrowse3DEBET: TFloatField;
    QBrowse3KREDIT: TFloatField;
    Panel_tunggu4: TPanel;
    QBrowse2KD_PERK_H: TStringField;
    QBrowse2NM_PERK_H: TStringField;
    QBrowse3KD_PERK_H: TStringField;
    QBrowse3NM_PERK_H: TStringField;
    QBrowseKD_PERK_H: TStringField;
    QBrowseNM_PERK_H: TStringField;
    QBBKD_PERK_H: TStringField;
    QBBNM_PERK_H: TStringField;
    QBB_TOT: TOracleDataSet;
    dsQBB_TOT: TwwDataSource;
    QBB_TOTTOT_DEBET: TFloatField;
    QBB_TOTTOT_KREDIT: TFloatField;
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
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure cbPrintSelectedClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PageHeaderBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure spTahun3Change(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure ECari3Change(Sender: TObject);
    procedure cbTransaksi3Click(Sender: TObject);
    procedure cbPrintSelected3Click(Sender: TObject);
    procedure BitBtnFilter3Click(Sender: TObject);
    procedure QBrowse3CalcFields(DataSet: TDataSet);
    procedure QBrowse3FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure TabSheet4Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vnomer : Integer;
    vtot_debet, vtot_kredit : real;
  public
    { Public declarations }
  end;

var
  SaldoPerkiraanFrm: TSaldoPerkiraanFrm;

implementation

uses DM, Main, XPROCS, DateUtils, JurnalPenjualan;

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
        DMFrm.OS.Commit;
        vnomer:=0;
       if cbPrintSelected.Checked then
          begin
          QuickRep3.DataSet:=nil;
          QuickRep3.Preview;
          end
          else
          begin
          QuickRep3.DataSet:=QBrowse2;
          QuickRep3.Preview;
          end;
    //    cbTransaksi.Checked:=False;
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
     case PageControl1.TabIndex of
     0 : begin
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
                   Panel_tunggu.BringToFront;
                   wwDBGrid1.ExportOptions.Save;
                    wwDBGrid1.BringToFront;
                   ShowMessage('Simpan Sukses !');
                   except
                   ShowMessage('Simpan Gagal !');
                   end;
                 end;
            end
            else
              ShowMessage('Tabel belum di-OPEN !');
          end;
     1 : begin
            if QBrowse2.Active then
            begin
               DMFrm.SaveDialog1.DefaultExt:='XLK';
               DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
               DMFrm.SaveDialog1.FileName:='Saldo Perkiraan';
               MywwDBGrid2.ExportOptions.TitleName:='Saldo Perkiraan';
                 if DMFrm.SaveDialog1.Execute then
                 begin
                   try
                   MywwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                   Panel_tunggu2.BringToFront;
                   MywwDBGrid2.ExportOptions.Save;
                   MywwDBGrid2.BringToFront;
                   ShowMessage('Simpan Sukses !');
                   except
                   ShowMessage('Simpan Gagal !');
                   end;
                 end;
            end
            else
              ShowMessage('Tabel belum di-OPEN !');
          end;

{azmi}
     2 : begin
            if QBrowse3.Active then
            begin
               DMFrm.SaveDialog1.DefaultExt:='XLK';
               DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
               DMFrm.SaveDialog1.FileName:='Buku Transaksi';
               MywwDBGrid3.ExportOptions.TitleName:='Saldo Perkiraan';
                 if DMFrm.SaveDialog1.Execute then
                 begin
                   try
                   MywwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                   Panel_tunggu4.BringToFront;
                   MywwDBGrid3.ExportOptions.Save;
                   MywwDBGrid3.BringToFront;
                   ShowMessage('Simpan Sukses !');
                   except
                   ShowMessage('Simpan Gagal !');
                   end;
                 end;
            end
            else
              ShowMessage('Tabel belum di-OPEN !');
          end;
{azmi}

     3 : begin
            if QBB.Active then
            begin
               DMFrm.SaveDialog1.DefaultExt:='XLK';
               DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
               DMFrm.SaveDialog1.FileName:='Buku Besar';
               wwDBGrid2.ExportOptions.TitleName:='Buku Besar';
                 if DMFrm.SaveDialog1.Execute then
                 begin
                   try
                   wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
                   Panel_tunggu3.BringToFront;
                   wwDBGrid2.ExportOptions.Save;
                   wwDBGrid2.BringToFront;
                   ShowMessage('Simpan Sukses !');
                   except
                   ShowMessage('Simpan Gagal !');
                   end;
                 end;
            end
            else
              ShowMessage('Tabel belum di-OPEN !');
          end;
     end;
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
    QtutupBulan.SetVariable('ptgl_tutup',trunc(vCloseDate.Date));
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
  VTglAwal2.Date:=vdate;
end;

procedure TSaldoPerkiraanFrm.BitBtn3Click(Sender: TObject);
var
  vmyparam,awl_thn,akh_ll : String;
  vbulan, vtahun, vbln, vi : integer;
begin
{   vbulan:=StrToInt(FormatDateTime('mm',VTglAwal2.Date));
  vmyparam:='a.B00';
 if vbulan>1 then
  begin
      for vi:=1 to vbulan-1 do
      begin
         vmyparam:=vmyparam+'+a.B'+FormatFloat('00',vi);
      end;
  end;
  vmyparam:=vmyparam+' as awal_bulan';

  {QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('tahun',round(spTahun2.Value));
  QBrowse2.SetVariable('myparam',vmyparam);
  QBrowse2.SetVariable('pawal',Trunc(VTglAwal2.Date));
  QBrowse2.SetVariable('pakhir',Trunc(VTglAkhir2.Date));
  QBrowse2.Open;
  QBrowse2.EnableControls;}

  {azmi}
//  awl_thn:=('01/01/'+spTahun.Text);
  awl_thn:='01-01-'+FormatDateTime('yyyy',VTglAwal2.Date);
  vbulan:=StrToInt(FormatDateTime('mm',VTglAkhir2.Date));
  vtahun:=StrToInt(FormatDateTime('yyyy',VTglAkhir2.Date));

  if vbulan=1 then
    begin
    vbln:=12;
    vTahun:=vtahun-1;
    end
  else
    begin
    vbln:=vbulan-1;
    vTahun:=vtahun;
    end;

  akh_ll:={datetostr(VTglAkhir2.Date);//datetostr(Trunc(EndOfTheMonth(strtodate(}'01-'+inttostr(vbln)+'-'+inttostr(vtahun);//))));
  QBrowse2.DisableControls;
  QBrowse2.Close;
 // QBrowse2.SetVariable('myparam',vmyparam);
  QBrowse2.SetVariable('tahun',round(spTahun2.Value));
  QBrowse2.SetVariable('ptahun',((awl_thn)));
  QBrowse2.SetVariable('pawal',Trunc(StartOfTheMonth(VTglAkhir2.Date)));
  QBrowse2.SetVariable('pakhir',Trunc(VTglAkhir2.Date));
  QBrowse2.SetVariable('pakhirll',((akh_ll)));
  QBrowse2.Open;
  QBrowse2.EnableControls;
  {azmi}
end;

procedure TSaldoPerkiraanFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
 { QBrowse2AWAL.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+QBrowse2AWAL_HARI.AsFloat;
  QBrowse2AKHIR.AsFloat:=QBrowse2AWAL_BULAN.AsFloat+
    QBrowse2AWAL_HARI.AsFloat+
    QBrowse2DEBET.AsFloat-
    QBrowse2KREDIT.AsFloat;    }

{azmi}
  QBrowse2AWAL.AsFloat:=QBrowse2AWAL_TAHUN.AsFloat;
  QBrowse2AKHIR.AsFloat:=QBrowse2AWAL_TAHUN.AsFloat+
                         QBrowse2DEBET_NOW.AsFloat-QBrowse2KREDIT_NOW.AsFloat;
{azmi}
end;

procedure TSaldoPerkiraanFrm.TabSheet2Show(Sender: TObject);
begin
  spTahun2.Text:=spTahun.Text;
  spTahun2Change(nil);
end;

procedure TSaldoPerkiraanFrm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{  Accept:=(QBrowse2AWAL_BULAN.AsFloat+QBrowse2AWAL_HARI.AsFloat<>0) OR
      (QBrowse2DEBET.AsFloat<>0) OR
      (QBrowse2KREDIT.AsFloat<>0);}
{azmi}
Accept:=(QBrowse2AWAL_TAHUN.AsFloat<>0) OR
      (QBrowse2DEBET.AsFloat<>0) OR
      (QBrowse2KREDIT.AsFloat<>0) OR
      (QBrowse2DEBET_LL.AsFloat<>0) OR
      (QBrowse2KREDIT_LL.AsFloat<>0)OR
      (QBrowse2DEBET_NOW.AsFloat<>0) OR
      (QBrowse2KREDIT_NOW.AsFloat<>0);
{azmi}
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
 // QRLdebet.Caption:=FormatFloat('0.0,0;(0.0,0);-',vtot_debet);
 // QRLkredit.Caption:=FormatFloat('0.0,0;(0.0,0);-',vtot_kredit);
//  QRLMutasi.Caption:=FormatFloat('#,#;(#,#)',vtot_debet-vtot_kredit);
//  QRLAkhir.Caption:=FormatFloat('#,#;(#,#)',QBrowse2AWAL.AsFloat+vtot_debet-vtot_kredit);
end;

procedure TSaldoPerkiraanFrm.DetailBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{azmi}
  IF StrToInt(FormatDateTime('mm',VTglAwal2.Date))=StrToInt(FormatDateTime('mm',VTglAkhir2.Date)) THEN
      QRLPeriode.Caption:=UPPERCASE(FormatDateTime('MMMM',VTglAkhir2.Date))+' '+spTahun.Text
  else
      QRLPeriode.Caption:=UPPERCASE(FormatDateTime('MMMM',VTglAwal2.Date))+' '+spTahun.Text+' S/D '+UPPERCASE(FormatDateTime('MMMM',VTglAkhir2.Date))+' '+spTahun.Text;
{azmi}

  vnomer:=vnomer+1;
//  QRLNomer.Caption:=IntTostr(vnomer);
  QRLAccount.Caption:={QBrowse2KD_PERK.AsString+'/ '+}QBrowse2NAMA_PERKIRAAN2.AsString;
  QBukuKas.Close;
  QBukuKas.SQL.Clear;
  if (Copy(QBrowse2KD_PERK.AsString,1,3)='111') or (Copy(QBrowse2KD_PERK.AsString,1,3)='112') then
     begin
       QBukuKas.SQL.Add('select b.tanggal, decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
       QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',''XXX''))))))||''/''||substr(b.no_nota,5,20) as no_nota');
       QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet as kredit, a.kredit as debet, a.kurs, a.kd_perk2 from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.ishead=''0'' and b.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end
     else
     begin
       QBukuKas.SQL.Add('select b.tanggal,decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
       QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',substr(b.no_nota,1,3)))))))||''/''||substr(b.no_nota,5,20) as no_nota');
       QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet, a.kredit, a.kurs, a.kd_perk2 from jurnal a, kas b');
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
  vtot_debet:=0;
  vtot_kredit:=0;
  QInsert2.Close;
  QInsert2.ClearVariables;
  QInsert2.SetVariable('nomer',vnomer);
  QInsert2.SetVariable('kd_perk',QBrowse2KD_PERK.AsString);
  QInsert2.SetVariable('nama_perkiraan',QBrowse2NAMA_PERKIRAAN2.AsString);
  QInsert2.SetVariable('awal',QBrowse2AWAL.AsFloat);
  QInsert2.SetVariable('akhir',QBrowse2AKHIR.AsFloat);
  QInsert2.Execute;
end;

procedure TSaldoPerkiraanFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
//  QRLPeriode.Caption:=VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TSaldoPerkiraanFrm.QuickRep3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vnomer:=0;
end;

procedure TSaldoPerkiraanFrm.QRSubDetail1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=vnomer+1;
  QRDBText23.Enabled:=QBukuKasTANGGAL.AsString<>'';
  vtot_debet:=vtot_debet+QBukuKasDEBET.AsFloat;
  vtot_kredit:=vtot_kredit+QBukuKasKREDIT.AsFloat;
  QInsert2.Close;
  QInsert2.ClearVariables;
  QInsert2.SetVariable('nomer',vnomer);
  QInsert2.SetVariable('kd_perk',QBukuKasKD_PERK2.AsString);
  QInsert2.SetVariable('nama_perkiraan',QBukuKasNO_NOTA.AsString);
  QInsert2.SetVariable('tanggal',QBukuKasTANGGAL.AsDateTime);
  QInsert2.SetVariable('bukti',QBukuKasNO_BUKTI.AsString);
  QInsert2.SetVariable('keterangan',QBukuKasKETERANGAN.AsString);
  QInsert2.SetVariable('debet',QBukuKasDEBET.AsFloat);
  QInsert2.SetVariable('kredit',QBukuKasKREDIT.AsFloat);
  QInsert2.Execute;
end;

procedure TSaldoPerkiraanFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  spTahun.Value:=vyy;

  {ShowMessage(DMFrm.QUserNAMA_USER.AsString);}
  if (DMFrm.QUserNAMA_USER.AsString='ASTRI') or (DMFrm.QUserNAMA_USER.AsString='JUMHAN') then
  begin
     Label5.Visible:=true;
     vCloseDate.Visible:=true;
     BitBtn2.Visible:=true;
  end
  else
  begin
     Label5.Visible:=false;
     vCloseDate.Visible:=false;
     BitBtn2.Visible:=false;
  end;


end;

procedure TSaldoPerkiraanFrm.TabSheet3Show(Sender: TObject);
begin
  QBB.Close;
  QBB.Open;
  ProgressBar1.Position:=0;
//  LData.Caption:=IntToStr(QBrowse2.RecordCount)+' Records';
{azmi}
  LData.Caption:=IntToStr(QBrowse3.RecordCount)+' Records';
{azmi}
end;

procedure TSaldoPerkiraanFrm.BitBtn4Click(Sender: TObject);
begin
    JurnalPenjualanFrm:=TJurnalPenjualanFrm.Create(Self);
    JurnalPenjualanFrm.ShowModal;
    JurnalPenjualanFrm.Free;
end;

procedure TSaldoPerkiraanFrm.BitBtn6Click(Sender: TObject);
var
  vposisi : Integer;
begin
{azmi}
//Merubah QBrowse2 menjadi QBrowse3
{azmi}
  if QBrowse3.Active then
  begin
      ProgressBar1.Max:=QBrowse3.RecordCount;
      ProgressBar1.Position:=0;
      if ((not QBrowse3.IsEmpty) and (not cbPrintSelected3.Checked)) then
      begin
        QCommit.Close;
        QCommit.Execute;
        QBrowse3.First;
        vnomer:=0;
        vposisi:=0;
        while not QBrowse3.Eof do
        begin
              vnomer:=vnomer+1;
              vposisi:=vposisi+1;
              ProgressBar1.Position:=vposisi;
              QInsert2.Close;
              QInsert2.ClearVariables;
              QInsert2.SetVariable('nomer',vnomer);
              QInsert2.SetVariable('kd_perk',QBrowse3KD_PERK.AsString);
              QInsert2.SetVariable('nama_perkiraan',QBrowse3NAMA_PERKIRAAN2.AsString);
              QInsert2.SetVariable('awal',QBrowse3AWAL.AsFloat);
              QInsert2.SetVariable('akhir',QBrowse3AKHIR.AsFloat);
              QInsert2.Execute;
              QBukuKas.Close;
              QBukuKas.SQL.Clear;
              if (Copy(QBrowse3KD_PERK.AsString,1,3)='111') or (Copy(QBrowse3KD_PERK.AsString,1,3)='112') then
                 begin
                   QBukuKas.SQL.Add('select b.tanggal, decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
                   QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',''XXX''))))))||''/''||substr(b.no_nota,5,20) as no_nota');
                   QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet*a.kurs as kredit, a.kredit*a.kurs as debet, a.kurs, a.kd_perk2 from jurnal a, kas b');
                   QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.ishead=''0'' and b.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
                   QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
                 end
                 else
                 begin
                   QBukuKas.SQL.Add('select b.tanggal,decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
                   QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',substr(b.no_nota,1,3)))))))||''/''||substr(b.no_nota,5,20) as no_nota');
                   QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet*a.kurs as debet, a.kredit*a.kurs as kredit, a.kurs, a.kd_perk2 from jurnal a, kas b');
                   QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
                   QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
                 end;
              QBukuKas.SetVariable('pawal',Trunc(VTglAwal3.Date));
              QBukuKas.SetVariable('pakhir',Trunc(VTglAkhir3.Date)+1-1/86400);
              QBukuKas.SetVariable('kd_perk',QBrowse3KD_PERK.AsString);
              QBukuKas.Open;

              while not QBukuKas.Eof do
              begin
                  vnomer:=vnomer+1;
                  QInsert2.Close;
                  QInsert2.ClearVariables;
                  QInsert2.SetVariable('nomer',vnomer);
                  QInsert2.SetVariable('kd_perk',QBukuKasKD_PERK2.AsString);
                  QInsert2.SetVariable('nama_perkiraan',QBukuKasNO_NOTA.AsString);
                  QInsert2.SetVariable('tanggal',QBukuKasTANGGAL.AsDateTime);
                  QInsert2.SetVariable('bukti',QBukuKasNO_BUKTI.AsString);
                  QInsert2.SetVariable('keterangan',QBukuKasKETERANGAN.AsString);
                  QInsert2.SetVariable('debet',QBukuKasDEBET.AsFloat);
                  QInsert2.SetVariable('kredit',QBukuKasKREDIT.AsFloat);
                  QInsert2.Execute;
                  QBukuKas.Next;
              end;
            QBrowse3.Next;
        end;
      end;
      if ((not QBrowse3.IsEmpty) and (cbPrintSelected3.Checked)) then
      begin
        QCommit.Close;
        QCommit.Execute;
        vnomer:=0;
              vnomer:=vnomer+1;
              QInsert2.Close;
              QInsert2.ClearVariables;
              QInsert2.SetVariable('nomer',vnomer);
              QInsert2.SetVariable('kd_perk',QBrowse3KD_PERK.AsString);
              QInsert2.SetVariable('nama_perkiraan',QBrowse3NAMA_PERKIRAAN2.AsString);
              QInsert2.SetVariable('awal',QBrowse3AWAL.AsFloat);
              QInsert2.SetVariable('akhir',QBrowse3AKHIR.AsFloat);
              QInsert2.Execute;
              QBukuKas.Close;
              QBukuKas.SQL.Clear;
              if (Copy(QBrowse3KD_PERK.AsString,1,3)='111') or (Copy(QBrowse3KD_PERK.AsString,1,3)='112') then
                 begin
                   QBukuKas.SQL.Add('select b.tanggal, decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
                   QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',''XXX''))))))||''/''||substr(b.no_nota,5,20) as no_nota');
                   QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet*a.kurs as kredit, a.kredit*a.kurs as debet, a.kurs, a.kd_perk2 from jurnal a, kas b');
                   QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.ishead=''0'' and b.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
                   QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
                 end
                 else
                 begin
                   QBukuKas.SQL.Add('select b.tanggal,decode(b.jenis,''101'',''BKM'',decode(b.jenis,''103'',''BKM'',decode(b.jenis,''102'',''BKK'',decode(b.jenis,''104'',''BKK'',');
                   QBukuKas.SQL.Add('decode(b.jenis,''111'',''BBM'',decode(b.jenis,''112'',''BBK'',substr(b.no_nota,1,3)))))))||''/''||substr(b.no_nota,5,20) as no_nota');
                   QBukuKas.SQL.Add(', a.no_bukti, ltrim(a.keterangan||'';''||b.keterangan) as keterangan, a.debet*a.kurs as debet, a.kredit*a.kurs as kredit, a.kurs, a.kd_perk2 from jurnal a, kas b');
                   QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.kd_perk=:kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
                   QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
                 end;
              QBukuKas.SetVariable('pawal',Trunc(VTglAwal3.Date));
              QBukuKas.SetVariable('pakhir',Trunc(VTglAkhir3.Date)+1-1/86400);
              QBukuKas.SetVariable('kd_perk',QBrowse3KD_PERK.AsString);
              QBukuKas.Open;

              while not QBukuKas.Eof do
              begin
                  vnomer:=vnomer+1;
                  QInsert2.Close;
                  QInsert2.ClearVariables;
                  QInsert2.SetVariable('nomer',vnomer);
                  QInsert2.SetVariable('kd_perk',QBukuKasKD_PERK2.AsString);
                  QInsert2.SetVariable('nama_perkiraan',QBukuKasNO_NOTA.AsString);
                  QInsert2.SetVariable('tanggal',QBukuKasTANGGAL.AsDateTime);
                  QInsert2.SetVariable('bukti',QBukuKasNO_BUKTI.AsString);
                  QInsert2.SetVariable('keterangan',QBukuKasKETERANGAN.AsString);
                  QInsert2.SetVariable('debet',QBukuKasDEBET.AsFloat);
                  QInsert2.SetVariable('kredit',QBukuKasKREDIT.AsFloat);
                  QInsert2.Execute;
                  QBukuKas.Next;
              end;
      end;

  end;
  QBB.Close;
  QBB.Open;

  QBB_TOT.Close;
  QBB_TOT.Open;
   wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QBB_TOTTOT_DEBET.ASFLOAT);
   wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QBB_TOTTOT_KREDIT.ASFLOAT);




end;

procedure TSaldoPerkiraanFrm.cbPrintSelectedClick(Sender: TObject);
begin
{azmi}
cbTransaksi.Checked:=True;
{azmi}
end;

procedure TSaldoPerkiraanFrm.BitBtn7Click(Sender: TObject);
begin
{azmi}
  case PageControl1.ActivePageIndex of
  1 : begin
      QuickRep2.DataSet:=QBrowse2;
      QuickRep2.Preview;
  //    cbTransaksi.Checked:=False;
      end;
  end;
{azmi}
end;

procedure TSaldoPerkiraanFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{azmi}
  QRLPeriode2.Caption:='TRANSAKSI S/D '+UPPERCASE(FormatDateTime('MMMM',VTglAwal2.Date))+' '+spTahun.Text;
{azmi}
end;

procedure TSaldoPerkiraanFrm.PageHeaderBand3BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
{azmi}
  IF StrToInt(FormatDateTime('mm',VTglAwal2.Date))=StrToInt(FormatDateTime('mm',VTglAkhir2.Date)) THEN
      QRLPeriode.Caption:=UPPERCASE(FormatDateTime('MMMM',VTglAkhir2.Date))+' '+spTahun2.Text
  else
      QRLPeriode.Caption:=UPPERCASE(FormatDateTime('MMMM',VTglAwal2.Date))+' '+spTahun2.Text+' S/D '+UPPERCASE(FormatDateTime('MMMM',VTglAkhir2.Date))+' '+spTahun2.Text;

  QRLAccount.Caption:={QBrowse2KD_PERK.AsString+'/ '+}QBrowse2NAMA_PERKIRAAN2.AsString;
  {azmi}
end;

procedure TSaldoPerkiraanFrm.spTahun3Change(Sender: TObject);
var
  vdd3, vmm3, vyy3 : integer;
  vdate3 : TDate;
begin
{azmi}
  vdd3:=1;
  vmm3:=1;
  vyy3:=round(spTahun3.Value);
  vdate3:=EncodeDate(vyy3,vmm3,vdd3);
  VTglAwal3.Date:=vdate3;
{azmi}
end;

procedure TSaldoPerkiraanFrm.VTglAwal3Change(Sender: TObject);
begin
{azmi}
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
{azmi}
end;

procedure TSaldoPerkiraanFrm.vTglAkhir3Change(Sender: TObject);
begin
{azmi}
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
{azmi}
end;

procedure TSaldoPerkiraanFrm.ECari3Change(Sender: TObject);
begin
{azmi}
  QBrowse3.SearchRecord(MywwDBGrid3.Columns[0].FieldName,ECari3.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
{azmi}
end;

procedure TSaldoPerkiraanFrm.cbTransaksi3Click(Sender: TObject);
begin
{azmi}
  QBrowse3.Filtered:=cbTransaksi3.Checked;
{azmi}
end;

procedure TSaldoPerkiraanFrm.cbPrintSelected3Click(Sender: TObject);
begin
{azmi}
cbTransaksi3.Checked:=True;
{azmi}
end;

procedure TSaldoPerkiraanFrm.BitBtnFilter3Click(Sender: TObject);
var
  vmyparam3 : String;
  vbulan3, vi3 : integer;
begin
{azmi}
  vbulan3:=StrToInt(FormatDateTime('mm',VTglAwal3.Date));
  vmyparam3:='a.B00';
  if vbulan3>1 then
  begin
      for vi3:=1 to vbulan3-1 do
      begin
         vmyparam3:=vmyparam3+'+a.B'+FormatFloat('00',vi3);
      end;
  end;
  vmyparam3:=vmyparam3+' as awal_bulan';
  QBrowse3.DisableControls;
  QBrowse3.Close;
  QBrowse3.SetVariable('tahun',round(spTahun3.Value));
  QBrowse3.SetVariable('myparam',vmyparam3);
  QBrowse3.SetVariable('pawal',Trunc(VTglAwal3.Date));
  QBrowse3.SetVariable('pakhir',Trunc(VTglAkhir3.Date));
  QBrowse3.Open;
  QBrowse3.EnableControls;
{azmi}
end;

procedure TSaldoPerkiraanFrm.QBrowse3CalcFields(DataSet: TDataSet);
begin
{azmi}
  QBrowse3AWAL.AsFloat:=QBrowse3AWAL_BULAN.AsFloat+QBrowse3AWAL_HARI.AsFloat;
  QBrowse3AKHIR.AsFloat:=QBrowse3AWAL_BULAN.AsFloat+
                         QBrowse3AWAL_HARI.AsFloat+
                         QBrowse3DEBET.AsFloat-QBrowse3KREDIT.AsFloat;
{azmi}
end;

procedure TSaldoPerkiraanFrm.QBrowse3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{azmi}
  Accept:=(QBrowse3AWAL_BULAN.AsFloat+QBrowse3AWAL_HARI.AsFloat<>0) OR
      (QBrowse3DEBET.AsFloat<>0) OR
      (QBrowse3KREDIT.AsFloat<>0);
{azmi}
end;

procedure TSaldoPerkiraanFrm.TabSheet4Show(Sender: TObject);
begin
{azmi}
  spTahun3.Text:=spTahun.Text;
  spTahun3Change(nil);
{azmi}
end;

end.
