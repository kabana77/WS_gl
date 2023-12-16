unit Hutang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, DBCtrls, wwcheckbox, wwdbdatetimepicker,
  wwSpeedButton, wwDBNavigator, wwclearpanel, wwdblook, Wwdbdlg;

type
  THutangFrm = class(TForm)
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
    wwDBGrid2: TwwDBGrid;
    QTransaksi: TOracleDataSet;
    QTransaksiNO_NOTA: TStringField;
    QTransaksiISPOST: TStringField;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QTransaksiOPR_INSERT: TStringField;
    dsQTransaksi: TwwDataSource;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwCheckBox1: TwwCheckBox;
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
    QDetailKURS: TFloatField;
    QDetailKD_PERK: TStringField;
    QDetailKD_CASH: TStringField;
    QDetailNO_PROYEK: TIntegerField;
    QDetailKD_REKANAN: TIntegerField;
    QDetailNO_ALAT: TIntegerField;
    QDetailNO_POLISI: TStringField;
    QDetailKD_DIV: TStringField;
    QDetailNIK: TStringField;
    QDetailISHEAD: TStringField;
    dsQDetail: TwwDataSource;
    QDetailKD_RAB: TStringField;
    QDetailNILAI: TFloatField;
    QTransaksiJENIS: TStringField;
    LookJenis: TwwDBComboBox;
    Label3: TLabel;
    QTotal: TOracleDataSet;
    QTotalTOTAL: TFloatField;
    LookProyek: TwwDBLookupCombo;
    LookRAB: TwwDBLookupComboDlg;
    LookCashflow: TwwDBLookupComboDlg;
    LookPerkiraan: TwwDBLookupComboDlg;
    QDetailISDETAIL: TStringField;
    QDetailKREDIT: TFloatField;
    QDetailDEBET: TFloatField;
    QTransaksiKD_PERK: TStringField;
    LookKas: TwwDBLookupCombo;
    Label4: TLabel;
    QTransaksiNAMA_PERKIRAAN: TStringField;
    DBText2: TDBText;
    QBrowseKAS: TStringField;
    TabSheet3: TTabSheet;
    Panel9: TPanel;
    Label5: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
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
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QDetailNAMA_PERKIRAAN: TStringField;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
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
    QRExpr4: TQRExpr;
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
    QRDBText31: TQRDBText;
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
    QTransaksiNO_PROYEK: TIntegerField;
    QTransaksiKD_REKANAN: TIntegerField;
    QTransaksiJTH_TEMPO_ORG: TDateTimeField;
    QTransaksiJTH_TEMPO: TDateTimeField;
    QDetailNO_HUTANG: TIntegerField;
    QTransaksiNO_KAS: TIntegerField;
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
    procedure wwDBDateTimePicker1KeyPress(Sender: TObject; var Key: Char);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookProyekEnter(Sender: TObject);
    procedure LookRABEnter(Sender: TObject);
    procedure QDetailKD_RABChange(Sender: TField);
    procedure LookCashflowEnter(Sender: TObject);
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure LookRABUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QTransaksiAfterScroll(DataSet: TDataSet);
    procedure LookKasEnter(Sender: TObject);
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
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vnomer : Integer;
  public
    { Public declarations }
  end;

var
  HutangFrm: THutangFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure THutangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HutangFrm:=Nil;
end;

procedure THutangFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure THutangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THutangFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure THutangFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure THutangFrm.cbOtomatisClick(Sender: TObject);
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

procedure THutangFrm.BitBtn1Click(Sender: TObject);
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

procedure THutangFrm.BitBtn5Click(Sender: TObject);
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

procedure THutangFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure THutangFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure THutangFrm.BtnExportClick(Sender: TObject);
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

procedure THutangFrm.DBText5Click(Sender: TObject);
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

procedure THutangFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure THutangFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure THutangFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure THutangFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=Caption;
  vnomer:=0;
end;

procedure THutangFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Date;
  QTransaksiJENIS.AsString:='102';
  QTransaksiKETERANGAN.AsString:='-';
  QTransaksiISPOST.AsString:='0';
  LookKas.SetFocus;
end;

procedure THutangFrm.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end;
end;

procedure THutangFrm.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
      wwDBGrid2.SetFocus;
end;

procedure THutangFrm.QTransaksiBeforePost(DataSet: TDataSet);
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

procedure THutangFrm.TabSheet2Show(Sender: TObject);
begin
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
end;

procedure THutangFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalTOTAL.AsFloat);
end;

procedure THutangFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then QTransaksi.Post;
end;

procedure THutangFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailKURS.AsFloat:=1;
  QDetailNILAI.AsFloat:=0;
  QDetailDEBET.AsFloat:=0;
  QDetailKREDIT.AsFloat:=0;
  QDetailISHEAD.AsString:='0';
end;

procedure THutangFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailISDETAIL.AsString='0' then
  begin
      ShowMessage('Rekening Perkiraan harus dipilih yang DETAIL !');
      Abort;
  end;
  if QDetailNO_BUKTI.AsString='' then
    QDetailNO_BUKTI.AsString:=IntToStr(QDetailNO_JURNAL.AsInteger);
end;

procedure THutangFrm.LookProyekEnter(Sender: TObject);
begin
  DMFrm.QProyek.Open;
end;

procedure THutangFrm.LookRABEnter(Sender: TObject);
begin
  DMFrm.QRab.Open;
end;

procedure THutangFrm.QDetailKD_RABChange(Sender: TField);
begin
  QDetailKD_PERK.AsString:=DMFrm.QRabKD_PERK.AsString;
end;

procedure THutangFrm.LookCashflowEnter(Sender: TObject);
begin
  DMFrm.QCashflow.Open;
end;

procedure THutangFrm.LookPerkiraanEnter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;
end;

procedure THutangFrm.LookRABUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

procedure THutangFrm.QTransaksiAfterScroll(DataSet: TDataSet);
begin
  if QDetail.Active then
    wwDBGrid2UpdateFooter(nil);
end;

procedure THutangFrm.LookKasEnter(Sender: TObject);
begin
  DMFrm.QKas.Open;
end;

procedure THutangFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure THutangFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure THutangFrm.QAwalBeforeOpen(DataSet: TDataSet);
begin
  QAwal.SetVariable('pawal',trunc(VTglAwal.Date));
  QAwal.SetVariable('kd_perk',DMFrm.QKasKD_PERK.AsString);
end;

procedure THutangFrm.QBukuKasBeforeOpen(DataSet: TDataSet);
begin
  QBukuKas.SetVariable('kd_perk_kas',DMFrm.QKasKD_PERK.AsString);
  QBukuKas.SetVariable('pawal',trunc(VTglAwal.Date));
  QBukuKas.SetVariable('pakhir',trunc(VTglAkhir.Date)+1/86400);
end;

procedure THutangFrm.BitBtn2Click(Sender: TObject);
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

procedure THutangFrm.TabSheet3Show(Sender: TObject);
begin
  DMFrm.QKas.Open;
  VTglAwal.Date:=Trunc(Date);
  wwDBLookupCombo1.Text:=DMFrm.QKasKD_PERK.AsString;
end;

procedure THutangFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLNomer.Enabled:=True;
  QRDBNoNota.Enabled:=True;
  QRDBTanggal.Enabled:=True;
  vnomer:=vnomer+1;
  QRLNomer.Caption:=IntTostr(vnomer);
end;

procedure THutangFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRLNomer.Enabled:=False;
  QRDBNoNota.Enabled:=False;
  QRDBTanggal.Enabled:=False;
end;

procedure THutangFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if LookJenis.Text='BKM' then
    QRLTitle2.Caption:='KAS MASUK'
    else
      QRLTitle2.Caption:='KAS KELUAR';
end;

procedure THutangFrm.TitleBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLAccount.Caption:=DMFrm.QKasKD_PERK.AsString+'/ '+DMFrm.QKasNAMA_PERKIRAAN.AsString;
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure THutangFrm.SummaryBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLMutasi.Caption:=FormatFloat('0.0,0;(0.0,0',QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
  QRLAkhir.Caption:=FormatFloat('0.0,0;(0.0,0',QAwalAWAL.AsFloat+QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
end;

procedure THutangFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure THutangFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure THutangFrm.cbTanggalClick(Sender: TObject);
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

end.
