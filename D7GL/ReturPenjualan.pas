unit ReturPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, DBCtrls, wwcheckbox, wwdbdatetimepicker,
  wwSpeedButton, wwDBNavigator, wwclearpanel, wwdblook, Wwdbdlg;

type
  TReturPenjualanFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBNoNota: TQRDBText;
    QRDBTanggal: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
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
    QRLabel3: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QBrowseNO_JURNAL: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseKREDIT: TFloatField;
    QBrowseDEBET: TFloatField;
    QBrowseKURS: TFloatField;
    QBrowseKD_PERK: TStringField;
    QBrowseKD_CASH: TStringField;
    QBrowseISHEAD: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseNAMA_PERKIRAAN: TStringField;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    MywwDBGrid2: TwwDBGrid;
    QTransaksi: TOracleDataSet;
    QTransaksiNO_KAS: TIntegerField;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    dsQTransaksi: TwwDataSource;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    cbPost: TwwCheckBox;
    Label1: TLabel;
    DBText1: TDBText;
    DBMemo1: TDBMemo;
    Label2: TLabel;
    Panel8: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    Label7: TLabel;
    DBText4: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    QBrowseNO_REG: TIntegerField;
    QDetail: TOracleDataSet;
    QDetailNO_JURNAL: TFloatField;
    QDetailNO_BUKTI: TStringField;
    QDetailKETERANGAN: TStringField;
    QDetailKD_PERK: TStringField;
    QDetailISHEAD: TStringField;
    dsQDetail: TwwDataSource;
    QDetailNILAI: TFloatField;
    QTransaksiJENIS: TStringField;
    LookJenis: TwwDBComboBox;
    Label3: TLabel;
    QTotal: TOracleDataSet;
    QTotalTOTAL: TFloatField;
    QDetailISDETAIL: TStringField;
    QDetailNO_KAS: TIntegerField;
    QTransaksiKD_PERK: TStringField;
    Label4: TLabel;
    DBText2: TDBText;
    QBrowseKAS: TStringField;
    TabSheet3: TTabSheet;
    Panel9: TPanel;
    Label5: TLabel;
    DBText5: TDBText;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel10: TPanel;
    wwDBGrid3: TwwDBGrid;
    BitBtn2: TBitBtn;
    QAwal: TOracleDataSet;
    dsQAwal: TwwDataSource;
    QAwalAWAL: TFloatField;
    QBukuKas: TOracleDataSet;
    QBukuKasNO_REG: TIntegerField;
    QBukuKasNO_JURNAL: TFloatField;
    QBukuKasNO_NOTA: TStringField;
    QBukuKasTANGGAL: TDateTimeField;
    QBukuKasNO_BUKTI: TStringField;
    QBukuKasKETERANGAN: TStringField;
    QBukuKasKREDIT: TFloatField;
    QBukuKasDEBET: TFloatField;
    QBukuKasKURS: TFloatField;
    QBukuKasKD_PERK: TStringField;
    QBukuKasNAMA_PERKIRAAN: TStringField;
    QBukuKasKD_CASH: TStringField;
    QBukuKasISHEAD: TStringField;
    QBukuKasTGL_INSERT: TDateTimeField;
    QBukuKasOPR_INSERT: TStringField;
    QBukuKasKAS: TStringField;
    dsQBukuKas: TwwDataSource;
    Panel11: TPanel;
    Label9: TLabel;
    DBText6: TDBText;
    Panel12: TPanel;
    Label11: TLabel;
    Label10: TLabel;
    LBerjalan: TLabel;
    LAkhir: TLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRLNomer: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRLabel13: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    QRDBText3: TQRDBText;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText12: TQRDBText;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRLabel18: TQRLabel;
    QRSysData1: TQRSysData;
    QRDBText17: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel24: TQRLabel;
    QRExpr3: TQRExpr;
    QRShape1: TQRShape;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    cbPreview: TCheckBox;
    QuickRep3: TQuickRep;
    PageHeaderBand3: TQRBand;
    TitleBand3: TQRBand;
    ColumnHeaderBand3: TQRBand;
    DetailBand3: TQRBand;
    SummaryBand3: TQRBand;
    PageFooterBand3: TQRBand;
    QRDBText13: TQRDBText;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLPeriode: TQRLabel;
    QRDBText24: TQRDBText;
    QRLabel37: TQRLabel;
    QRLAccount: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel40: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRLabel42: TQRLabel;
    QRLMutasi: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLAkhir: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRDBText30: TQRDBText;
    QRDBText32: TQRDBText;
    QRLabel51: TQRLabel;
    QRSysData3: TQRSysData;
    Panel2: TPanel;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel3: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRLabel48: TQRLabel;
    QRLabel52: TQRLabel;
    QRDBText31: TQRDBText;
    QRExpr8: TQRExpr;
    QTransaksiNIK: TStringField;
    QTransaksiKD_REKANAN: TIntegerField;
    QTransaksiKD_AREA: TStringField;
    QTransaksiCARA_BAYAR: TStringField;
    QTransaksiNHARI: TIntegerField;
    QTransaksiJTH_TEMPO: TDateTimeField;
    LookDivisi: TwwDBLookupCombo;
    QDetailQTY_OUT: TFloatField;
    QDetailSUB_TOTAL: TFloatField;
    LookRekanan: TwwDBLookupComboDlg;
    QTransaksiNAMA_REKANAN: TStringField;
    QTransaksiALAMAT: TStringField;
    QTransaksiKOTA: TStringField;
    DBText7: TDBText;
    DBText8: TDBText;
    Label13: TLabel;
    LookKaryawan: TwwDBLookupCombo;
    Label14: TLabel;
    Label17: TLabel;
    LookCaraBayar: TwwDBComboBox;
    Label18: TLabel;
    vSpin: TwwDBSpinEdit;
    vJthTempo: TwwDBDateTimePicker;
    LookItem: TwwDBLookupComboDlg;
    QDetailKD_ITEM: TIntegerField;
    QDetailSATUAN: TStringField;
    QDetailKURS: TFloatField;
    QTransaksiAREA: TStringField;
    LookRekanan2: TwwDBLookupComboDlg;
    QRDBText14: TQRDBText;
    QDetailSTOK_ORG: TFloatField;
    LookLokasi: TwwDBLookupCombo;
    QDetailKD_DIV: TStringField;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TIntegerField;
    QItemSATUAN: TStringField;
    QItemHRG_BELI: TFloatField;
    QItemHRG_JUAL: TFloatField;
    QItemSTOK: TFloatField;
    QDetailHRG_BELI: TFloatField;
    wwDBEdit1: TwwDBEdit;
    QRekanan: TOracleDataSet;
    QRekananNAMA_REKANAN: TStringField;
    QRekananKD_REKANAN: TIntegerField;
    QRekananKOTA: TStringField;
    QRekananALAMAT: TStringField;
    QRekananKD_AREA: TStringField;
    dsQRekanan: TwwDataSource;
    QDetailKD_RAB: TStringField;
    QDetailNO_PROYEK: TIntegerField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure DBMemo1KeyPress(Sender: TObject; var Key: Char);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure MywwDBGrid2UpdateFooter(Sender: TObject);
    procedure MywwDBGrid2Enter(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure QTransaksiAfterScroll(DataSet: TDataSet);
    procedure vTglAkhirChange(Sender: TObject);
    procedure VTglAwalChange(Sender: TObject);
    procedure QAwalBeforeOpen(DataSet: TDataSet);
    procedure QBukuKasBeforeOpen(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure LookDivisiEnter(Sender: TObject);
    procedure QDetailKD_BEBANChange(Sender: TField);
    procedure QDetailNO_PROYEKChange(Sender: TField);
    procedure cbPostClick(Sender: TObject);
    procedure QDetailBeforeEdit(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure LookKaryawanEnter(Sender: TObject);
    procedure QTransaksiNHARIChange(Sender: TField);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookRekanan2Enter(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemEnter(Sender: TObject);
    procedure LookRekananCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookDivisiKeyPress(Sender: TObject; var Key: Char);
    procedure LookRekananEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder, vno_bukti : String;
    vnomer : Integer;
  public
    { Public declarations }
  end;

var
  ReturPenjualanFrm: TReturPenjualanFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TReturPenjualanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  ReturPenjualanFrm:=Nil;
end;

procedure TReturPenjualanFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TReturPenjualanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TReturPenjualanFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TReturPenjualanFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TReturPenjualanFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

procedure TReturPenjualanFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vdebet, vkredit : real;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL_JTH_TEMPO') and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'SISA')then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    vorder:=' order by tanggal, no_nota, kredit';

  end;
  QBrowse.DisableControls;
  vdebet:=0;
  vkredit:=0;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  while not QBrowse.Eof do
  begin
      vdebet:=vdebet+QBrowseDEBET.AsFloat;
      vkredit:=vkredit+QBrowseKREDIT.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vdebet);
  wwDBGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vkredit); 
{  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    vorder:=' order by tanggal, no_nota, kredit';

  end;
  QBrowse.DisableControls;
  vdebet:=0;
  vkredit:=0;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  while not QBrowse.Eof do
  begin
      vdebet:=vdebet+QBrowseDEBET.AsFloat;
      vkredit:=vkredit+QBrowseKREDIT.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vdebet);
  wwDBGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vkredit);  }
end;

procedure TReturPenjualanFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        if cbPreview.Checked then
          QuickRep1.Preview
          else
            QuickRep1.Print;
        QBrowse.EnableControls;
      end;
  1 : begin
        if cbPreview.Checked then
          QuickRep3.Preview
          else
            QuickRep3.Print;
      end;
  2 : begin
        if cbPreview.Checked then
          QuickRep2.Preview
          else
            QuickRep2.Print;
      end;
  end;
end;

procedure TReturPenjualanFrm.TabSheet1Show(Sender: TObject);
begin
  VTglAwal2.Date:=dATE;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TReturPenjualanFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TReturPenjualanFrm.BtnExportClick(Sender: TObject);
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

procedure TReturPenjualanFrm.DBText5Click(Sender: TObject);
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

procedure TReturPenjualanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TReturPenjualanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TReturPenjualanFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TReturPenjualanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=Caption;
  vnomer:=0;
end;

procedure TReturPenjualanFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiKD_PERK.AsString:=DMFrm.ckd_perk_piutang;
  QTransaksiTANGGAL.AsDateTime:=Date;
  QTransaksiJENIS.AsString:='REJ';
  QTransaksiKETERANGAN.AsString:='-';
  QTransaksiISPOST.AsString:='0';
  QTransaksiNHARI.AsInteger:=14;
  QTransaksiCARA_BAYAR.AsString:='KREDIT';
  LookRekanan.SetFocus;
end;

procedure TReturPenjualanFrm.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end;
end;

procedure TReturPenjualanFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if copy(QTransaksiNO_NOTA.AsString,1,1)<>'#' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,6,4)) then
       QTransaksiNO_NOTA.AsString:='#'+QTransaksiNO_KAS.AsString;
  if QTransaksiISPOST.AsString='1' then
  begin
      if (copy(QTransaksiNO_NOTA.AsString,1,1)='#') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,6,4)) then
      begin
          DMFrm.FNo_Nota.Close;
          DMFrm.FNo_Nota.SetVariable('pkode',QTransaksiJENIS.AsString);
          DMFrm.FNo_Nota.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_NotaNO_NOTA.AsString;
      end;
  end;

end;

procedure TReturPenjualanFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QDivisi.Open;
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
end;

procedure TReturPenjualanFrm.MywwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  MywwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalTOTAL.AsFloat);
end;

procedure TReturPenjualanFrm.MywwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then QTransaksi.Post;
end;

procedure TReturPenjualanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  if vno_bukti<>'' then
    QDetailNO_BUKTI.AsString:=vno_bukti;
  QDetailKURS.AsFloat:=1;
  QDetailKD_DIV.AsString:='UTAMA';
  QDetailNILAI.AsFloat:=0;
//  QDetailDEBET.AsFloat:=0;
//  QDetailKREDIT.AsFloat:=0;
  QDetailISHEAD.AsString:='0';
  QDetailQTY_OUT.AsFloat:=1;
  if QTransaksiJENIS.AsString='PIU' then
    QDetailKD_PERK.AsString:=DMFrm.ckd_perk_penjualan
    else
      QDetailKD_PERK.AsString:=DMFrm.ckd_perk_rej;
  QDetailNO_PROYEK.AsInteger:=1;
  QDetailKD_RAB.AsString:=QDetailKD_PERK.AsString;

end;

procedure TReturPenjualanFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  vno_bukti:=QDetailNO_BUKTI.AsString;
  if QDetailISDETAIL.AsString='0' then
  begin
      ShowMessage('Rekening Perkiraan harus dipilih yang DETAIL !');
      Abort;
  end;
  if QDetailNO_BUKTI.AsString='' then
    QDetailNO_BUKTI.AsString:=IntToStr(QDetailNO_JURNAL.AsInteger);
end;

procedure TReturPenjualanFrm.QTransaksiAfterScroll(DataSet: TDataSet);
begin
  if QDetail.Active then
    MywwDBGrid2UpdateFooter(nil);
end;

procedure TReturPenjualanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TReturPenjualanFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TReturPenjualanFrm.QAwalBeforeOpen(DataSet: TDataSet);
begin
  QAwal.SetVariable('pawal',trunc(VTglAwal.Date));
  QAwal.SetVariable('kd_perk',QRekananKD_REKANAN.AsInteger);
end;

procedure TReturPenjualanFrm.QBukuKasBeforeOpen(DataSet: TDataSet);
begin
  QBukuKas.SetVariable('kd_perk_kas',QRekananKD_REKANAN.AsInteger);
  QBukuKas.SetVariable('pawal',trunc(VTglAwal.Date));
  QBukuKas.SetVariable('pakhir',trunc(VTglAkhir.Date)+1/86400);
end;

procedure TReturPenjualanFrm.BitBtn2Click(Sender: TObject);
var
  vdebet, vkredit : real;
begin
  QAwal.Close;
  QAwal.Open;
  vdebet:=0;
  vkredit:=0;
  QBukuKas.DisableControls;
  QBukuKas.Close;
  QBukuKas.Open;
  while not QBukuKas.Eof do
  begin
      vdebet:=vdebet+QBukuKasKREDIT.AsFloat;
      vkredit:=vkredit+QBukuKasDEBET.AsFloat;
      QBukuKas.Next;
  end;
  QBukuKas.First;
  QBukuKas.EnableControls;
  wwDBGrid3.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vkredit);
  wwDBGrid3.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vdebet);
  LBerjalan.Caption:=FormatFloat('0.0,0;(0.0,0)',vdebet-vkredit);
  LAkhir.Caption:=FormatFloat('0.0,0;(0.0,0)',QAwalAWAL.AsFloat+vdebet-vkredit);
end;

procedure TReturPenjualanFrm.TabSheet3Show(Sender: TObject);
begin
  DMFrm.QRekanan.Open;
  LookRekanan2.Text:=QRekananKD_REKANAN.AsString;
  VTglAwal.Date:=VTglAwal2.Date;
end;

procedure TReturPenjualanFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLNomer.Enabled:=True;
  QRDBNoNota.Enabled:=True;
  QRDBTanggal.Enabled:=True;
  vnomer:=vnomer+1;
  QRLNomer.Caption:=IntTostr(vnomer);
end;

procedure TReturPenjualanFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRLNomer.Enabled:=False;
  QRDBNoNota.Enabled:=False;
  QRDBTanggal.Enabled:=False;
end;

procedure TReturPenjualanFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if LookJenis.Text='FAKTUR' then
    QRLTitle2.Caption:='FAKTUR PENJUALAN'
    else
      QRLTitle2.Caption:='RETUR PENJUALAN';
end;

procedure TReturPenjualanFrm.TitleBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLAccount.Caption:=DMFrm.QRekananNAMA_REKANAN.AsString+' ('+
    DMFrm.QRekananKD_REKANAN.AsString+')';
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TReturPenjualanFrm.SummaryBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLMutasi.Caption:=FormatFloat('0.0,0;(0.0,0',QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
  QRLAkhir.Caption:=FormatFloat('0.0,0;(0.0,0',QAwalAWAL.AsFloat+QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
end;

procedure TReturPenjualanFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TReturPenjualanFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TReturPenjualanFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal.Checked;
    vTglAkhir2.Enabled:=cbTanggal.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari.SetFocus;
end;

procedure TReturPenjualanFrm.LookDivisiEnter(Sender: TObject);
begin
  DMFrm.QDivisi.Open;
end;

procedure TReturPenjualanFrm.QDetailKD_BEBANChange(Sender: TField);
begin
  QDetailKETERANGAN.AsString:=DMFrm.QBebanKETERANGAN.AsString;
end;

procedure TReturPenjualanFrm.QDetailNO_PROYEKChange(Sender: TField);
begin
  QDetailKETERANGAN.AsString:=DMFrm.QProyekNAMA_PEKERJAAN.AsString;
end;

procedure TReturPenjualanFrm.cbPostClick(Sender: TObject);
begin
  if cbPost.Checked then
    MywwDBGrid2.Options:=MywwDBGrid2.Options+[dgRowSelect]
    else
       MywwDBGrid2.Options:=MywwDBGrid2.Options-[dgRowSelect];
end;

procedure TReturPenjualanFrm.QDetailBeforeEdit(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, Transaksi sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;

end;

procedure TReturPenjualanFrm.FormShow(Sender: TObject);
begin
  VTglAwal2.Date:=Date;
end;

procedure TReturPenjualanFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailSUB_TOTAL.AsFloat:=QDetailNILAI.AsFloat*QDetailQTY_OUT.AsFloat;
end;

procedure TReturPenjualanFrm.LookKaryawanEnter(Sender: TObject);
begin
  DMFrm.QKaryawan.Open;
end;

procedure TReturPenjualanFrm.QTransaksiNHARIChange(Sender: TField);
begin
  QTransaksiJTH_TEMPO.AsDateTime:=QTransaksiTANGGAL.AsDateTime+QTransaksiNHARI.AsInteger;
end;

procedure TReturPenjualanFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
      QDetailNILAI.AsFloat:=QItemHRG_JUAL.AsFloat;
      QDetailSTOK_ORG.AsFloat:=QItemSTOK.AsFloat;
      QDetailHRG_BELI.AsFloat:=QItemHRG_BELI.AsFloat;
  end;
end;

procedure TReturPenjualanFrm.LookRekanan2Enter(Sender: TObject);
begin
  QRekanan.Open;
end;

procedure TReturPenjualanFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QItem.Close;
  DMFrm.QItem.Open;
end;

procedure TReturPenjualanFrm.LookItemEnter(Sender: TObject);
begin
  QItem.Close;
  if QDetailKD_DIV.AsString='UTAMA' then
    QItem.SetVariable('myparam','vitem_stok_utama')
    else
  if QDetailKD_DIV.AsString='RETUR' then
    QItem.SetVariable('myparam','vitem_stok_retur')
    else
  if QDetailKD_DIV.AsString='RUSAK' then
    QItem.SetVariable('myparam','vitem_stok_rusak')
    else
  if QDetailKD_DIV.AsString='SALES' then
    QItem.SetVariable('myparam','vitem_stok_sales')
    else
  if QDetailKD_DIV.AsString='CUST' then
    QItem.SetVariable('myparam','vitem_stok_cust')
    else
  if QDetailKD_DIV.AsString='SUP' then
    QItem.SetVariable('myparam','vitem_stok_sup')
    else
  if QDetailKD_DIV.AsString='LAIN' then
    QItem.SetVariable('myparam','vitem_stok_lain');
  QItem.Open;
end;

procedure TReturPenjualanFrm.LookRekananCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QTransaksiKD_AREA.AsString:=QRekananKD_AREA.AsString;
end;

procedure TReturPenjualanFrm.LookLokasiEnter(Sender: TObject);
begin
  DMFrm.QLokasi.Open;
end;

procedure TReturPenjualanFrm.LookDivisiKeyPress(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
   begin
      MywwDBGrid2.SetFocus;
      QDetail.Insert;
      MywwDBGrid2.SetActiveField('KD_ITEM');
   end;
end;

procedure TReturPenjualanFrm.LookRekananEnter(Sender: TObject);
begin
  QRekanan.Open;
end;

end.
