unit JurnalMemorial;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, DBCtrls, wwcheckbox, wwdbdatetimepicker,
  wwSpeedButton, wwDBNavigator, wwclearpanel, wwdblook, Wwdbdlg;

type
  TJurnalMemorialFrm = class(TForm)
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
    QDetailNO_POLISI: TStringField;
    QDetailKD_DIV: TStringField;
    QDetailISHEAD: TStringField;
    dsQDetail: TwwDataSource;
    QDetailKD_RAB: TStringField;
    QDetailNILAI: TFloatField;
    QTransaksiJENIS: TStringField;
    QTotal: TOracleDataSet;
    LookCashflow: TwwDBLookupComboDlg;
    LookPerkiraan: TwwDBLookupComboDlg;
    QDetailISDETAIL: TStringField;
    QDetailNO_KAS: TIntegerField;
    QDetailKREDIT: TFloatField;
    QDetailDEBET: TFloatField;
    QTransaksiKD_PERK: TStringField;
    QTransaksiNAMA_PERKIRAAN: TStringField;
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
    QRSysData1: TQRSysData;
    QDetailNAMA_PERKIRAAN: TStringField;
    QRExpr3: TQRExpr;
    QRShape1: TQRShape;
    QRLabel26: TQRLabel;
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
    QTotalDEBET: TFloatField;
    QTotalKREDIT: TFloatField;
    QTotalTOTAL: TFloatField;
    LSelisih: TLabel;
    LookBeban: TwwDBLookupComboDlg;
    QDetailKD_BEBAN: TStringField;
    QRExpr4: TQRExpr;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRExpr8: TQRExpr;
    QRDBText14: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel18: TQRLabel;
    QDetailKD_PERK2: TStringField;
    QBrowseKD_REKANAN: TIntegerField;
    QRDBText18: TQRDBText;
    QRLabel25: TQRLabel;
    QDetailOPR_EDIT: TStringField;
    QTransaksiTGL_UPDATE: TDateTimeField;
    QTransaksiOPR_UPDATE: TStringField;
    PageFooterBand2: TQRBand;
    QRDBText31: TQRDBText;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRDBText19: TQRDBText;
    QRLabel22: TQRLabel;
    L_Record: TLabel;
    Label3: TLabel;
    QDetailKODE_BEBAN: TStringField;
    QDetailKD_BIAYA: TStringField;
    LookBudget: TwwDBLookupComboDlg;
    LookBagian: TwwDBLookupComboDlg;
    QLookDept: TOracleDataSet;
    QLookDeptKODE: TStringField;
    QLookDeptBEBAN: TStringField;
    QLookBudgetKAS: TOracleDataSet;
    QLookBudgetKASKETERANGAN: TStringField;
    QLookBudgetKASBAGIAN: TStringField;
    QLookBudgetKASKD_PERK: TStringField;
    QLookBudgetKASKD_BIAYA: TStringField;
    QDetailNO_NOTA_HP: TStringField;
    QDetailNO_REG_PIUTANG: TIntegerField;
    QDetailHP_ORG: TFloatField;
    QDetailHP_TERBAYAR: TFloatField;
    QNota: TOracleDataSet;
    QNotaNO_NOTA: TStringField;
    QNotaTANGGAL: TDateTimeField;
    QNotaKD_REKANAN: TStringField;
    QNotaREKANAN: TStringField;
    QNotaTGL_JTH_TEMPO: TDateTimeField;
    QNotaMU: TStringField;
    QNotaNILAI: TFloatField;
    QNotaDIBAYAR: TFloatField;
    QNotaSISA: TFloatField;
    QNotaKD_PERK: TStringField;
    QNotaNO_REG_PIUTANG: TFloatField;
    QNotaUM: TFloatField;
    LookNota: TwwDBLookupComboDlg;
    Panel13: TPanel;
    Label4: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label21: TLabel;
    BitBtn3: TBitBtn;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierKD_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierTELEPON: TStringField;
    DBMemo2: TDBMemo;
    QTransaksiNAMA_REKANAN: TStringField;
    QTransaksiKODE_REKANAN: TStringField;
    QBrowseKD_PERK_H: TStringField;
    QBrowseNM_PERK_H: TStringField;
    LookKodeCash: TwwDBLookupComboDlg;
    Label1: TLabel;
    Jenis_HP: TComboBox;
    QBrowseISPOST: TStringField;
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
    procedure LookBebanEnter(Sender: TObject);
    procedure QDetailBeforeEdit(DataSet: TDataSet);
    procedure cbPostClick(Sender: TObject);
    procedure LookBebanUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBebanUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QDetailNO_PROYEKChange(Sender: TField);
    procedure QDetailKD_BEBANChange(Sender: TField);
    procedure FormShow(Sender: TObject);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    procedure QTransaksiBeforeEdit(DataSet: TDataSet);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure LookBagianEnter(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);
    procedure LookNotaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookNotaEnter(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPerkiraanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKodeCashEnter(Sender: TObject);
    procedure LookKodeCashUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);

  private
    { Private declarations }
    vfilter, vfilter2, vorder, vno_bukti : String;
    vnomer : Integer;
    vselisih : Real;
  public
    { Public declarations }
  end;

var
  JurnalMemorialFrm: TJurnalMemorialFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TJurnalMemorialFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  JurnalMemorialFrm:=Nil;
end;

procedure TJurnalMemorialFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TJurnalMemorialFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TJurnalMemorialFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TJurnalMemorialFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TJurnalMemorialFrm.cbOtomatisClick(Sender: TObject);
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

procedure TJurnalMemorialFrm.BitBtn1Click(Sender: TObject);
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

procedure TJurnalMemorialFrm.BitBtn5Click(Sender: TObject);
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

procedure TJurnalMemorialFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure TJurnalMemorialFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TJurnalMemorialFrm.BtnExportClick(Sender: TObject);
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

procedure TJurnalMemorialFrm.DBText5Click(Sender: TObject);
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

procedure TJurnalMemorialFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TJurnalMemorialFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TJurnalMemorialFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TJurnalMemorialFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=Caption;
  vnomer:=0;
end;

procedure TJurnalMemorialFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Date;
  QTransaksiJENIS.AsString:='MEM';
  QTransaksiKETERANGAN.AsString:='-';
  QTransaksiISPOST.AsString:='0';
  DBMemo1.SetFocus;
  QTransaksiOPR_INSERT.AsString:=DMFrm.QUserNAMA_USER.AsString;
end;

procedure TJurnalMemorialFrm.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end;
end;

procedure TJurnalMemorialFrm.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
   begin
      wwDBGrid2.SetFocus;
      wwDBGrid2.SetActiveField('NO_BUKTI');
   end;
end;

procedure TJurnalMemorialFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
{  if copy(QTransaksiNO_NOTA.AsString,1,1)<>'#' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,6,4)) then
       QTransaksiNO_NOTA.AsString:='#'+QTransaksiNO_KAS.AsString;    }
  if QTransaksiISPOST.AsString='1' then
  begin
      if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota.Close;
          DMFrm.FNo_Nota.SetVariable('pkode',QTransaksiJENIS.AsString);
          DMFrm.FNo_Nota.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota.SetVariable('pispusat','P');          
          DMFrm.FNo_Nota.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_NotaNO_NOTA.AsString;
      end;
  end;

end;

procedure TJurnalMemorialFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QProyek.Open;
  DMFrm.QRAB.Open;
  DMFrm.QDivisi.Open;
  DMFrm.QBeban.Open;
  QTransaksi.Close;
  QTransaksi.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
  QTransaksi.Open;
  QDetail.Open;
end;

procedure TJurnalMemorialFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  vselisih:=QTotalTOTAL.AsFloat;
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalDEBET.AsFloat);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalKREDIT.AsFloat);
  LSelisih.Caption:='Selisih : '+FormatFloat('0.0,0;(0.0,0)',QTotalTOTAL.AsFloat);
end;

procedure TJurnalMemorialFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then QTransaksi.Post;
end;

procedure TJurnalMemorialFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  if vno_bukti<>'' then
    QDetailNO_BUKTI.AsString:=vno_bukti;
  QDetailKURS.AsFloat:=1;
  QDetailNILAI.AsFloat:=0;
  if Abs(vselisih)>0 then
    begin
        if vselisih>0 then
        begin
          QDetailDEBET.AsFloat:=0;
          QDetailKREDIT.AsFloat:=vselisih;
        end
        else
        begin
          QDetailDEBET.AsFloat:=vselisih;
          QDetailKREDIT.AsFloat:=0;
        end
    end
  else
  begin
    QDetailDEBET.AsFloat:=0;
    QDetailKREDIT.AsFloat:=0;
  end;
  QDetailISHEAD.AsString:='0';
end;

procedure TJurnalMemorialFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  vno_bukti:=QDetailNO_BUKTI.AsString;
  if QDetailISDETAIL.AsString='0' then
  begin
      ShowMessage('Rekening Perkiraan harus dipilih yang DETAIL !');
      Abort;
  end;
  if QDetailNO_BUKTI.AsString='' then
    QDetailNO_BUKTI.AsString:=IntToStr(QDetailNO_JURNAL.AsInteger);
     QDetailOPR_EDIT.AsString:=DMFrm.QUserNAMA_USER.AsString;

end;

procedure TJurnalMemorialFrm.LookProyekEnter(Sender: TObject);
begin
//  DMFrm.QProyek.Open;
end;

procedure TJurnalMemorialFrm.LookRABEnter(Sender: TObject);
begin
{  DMFrm.QRab.Close;
  DMFrm.QRab.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
  DMFrm.QRab.SetVariable('tahun',strtoint(FormatDateTime('yyyy',QTransaksiTANGGAL.AsDateTime)));
  DMFrm.QRab.Open; }
end;

procedure TJurnalMemorialFrm.QDetailKD_RABChange(Sender: TField);
begin
  QDetailKD_PERK.AsString:=DMFrm.QRabKD_PERK.AsString;
  if QDetailNO_PROYEK.AsString<>'' then
    QDetailKETERANGAN.AsString:=DMFrm.QRabKETERANGAN.AsString+'/ '+
      DMFrm.QProyekNAMA_PEKERJAAN.AsString
      else
        QDetailKETERANGAN.AsString:=DMFrm.QRabKETERANGAN.AsString;
end;

procedure TJurnalMemorialFrm.LookCashflowEnter(Sender: TObject);
begin
  DMFrm.QPerkHPP.Open;
end;

procedure TJurnalMemorialFrm.LookPerkiraanEnter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;
end;

procedure TJurnalMemorialFrm.LookRABUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

procedure TJurnalMemorialFrm.QTransaksiAfterScroll(DataSet: TDataSet);
begin
  if QDetail.Active then
    wwDBGrid2UpdateFooter(nil);
end;

procedure TJurnalMemorialFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TJurnalMemorialFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TJurnalMemorialFrm.QAwalBeforeOpen(DataSet: TDataSet);
begin
  QAwal.SetVariable('pawal',trunc(VTglAwal.Date));
  QAwal.SetVariable('kd_perk',DMFrm.QKasKD_PERK.AsString);
end;

procedure TJurnalMemorialFrm.QBukuKasBeforeOpen(DataSet: TDataSet);
begin
  QBukuKas.SetVariable('kd_perk_kas',DMFrm.QPerkiraanKD_PERK.AsString);
  QBukuKas.SetVariable('pawal',trunc(VTglAwal.Date));
  QBukuKas.SetVariable('pakhir',trunc(VTglAkhir.Date)+1/86400);
end;

procedure TJurnalMemorialFrm.BitBtn2Click(Sender: TObject);
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

procedure TJurnalMemorialFrm.TabSheet3Show(Sender: TObject);
begin
  DMFrm.QKas.Open;
  VTglAwal.Date:=VTglAwal2.Date;
  wwDBLookupCombo1.Text:=DMFrm.QKasKD_PERK.AsString;
end;

procedure TJurnalMemorialFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLNomer.Enabled:=True;
  QRDBNoNota.Enabled:=True;
  QRDBTanggal.Enabled:=True;
  vnomer:=vnomer+1;
  QRLNomer.Caption:=IntTostr(vnomer);
end;

procedure TJurnalMemorialFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRLNomer.Enabled:=False;
  QRDBNoNota.Enabled:=False;
  QRDBTanggal.Enabled:=False;
end;

procedure TJurnalMemorialFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
    QRLTitle2.Caption:='JURNAL MEMORIAL'
end;

procedure TJurnalMemorialFrm.TitleBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLAccount.Caption:=DMFrm.QKasKD_PERK.AsString+'/ '+DMFrm.QKasNAMA_PERKIRAAN.AsString;
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TJurnalMemorialFrm.SummaryBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLMutasi.Caption:=FormatFloat('0.0,0;(0.0,0',QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
  QRLAkhir.Caption:=FormatFloat('0.0,0;(0.0,0',QAwalAWAL.AsFloat+QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
end;

procedure TJurnalMemorialFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TJurnalMemorialFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TJurnalMemorialFrm.cbTanggalClick(Sender: TObject);
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

procedure TJurnalMemorialFrm.LookDivisiEnter(Sender: TObject);
begin
//  DMFrm.QDivisi.Open;
end;

procedure TJurnalMemorialFrm.LookBebanEnter(Sender: TObject);
begin
  DMFrm.QKaryawan.Open;
end;

procedure TJurnalMemorialFrm.QDetailBeforeEdit(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, Transaksi sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
   QDETAILOPR_EDIT.AsString:=DMFrm.QUserNAMA_USER.AsString;

end;

procedure TJurnalMemorialFrm.cbPostClick(Sender: TObject);
begin
  if cbPost.Checked then
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
    else
       wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];

end;

procedure TJurnalMemorialFrm.LookBebanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QBeban.Close;
  DMFrm.QBeban.SetVariable('myparam',' order by kode');
  DMFrm.QBeban.Open;

end;

procedure TJurnalMemorialFrm.LookBebanUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QBeban.Close;
  DMFrm.QBeban.SetVariable('myparam',' order by keterangan');
  DMFrm.QBeban.Open;
end;

procedure TJurnalMemorialFrm.QDetailNO_PROYEKChange(Sender: TField);
begin
  QDetailKETERANGAN.AsString:=DMFrm.QProyekNAMA_PEKERJAAN.AsString;
end;

procedure TJurnalMemorialFrm.QDetailKD_BEBANChange(Sender: TField);
begin
{ Ditutup Permintaan Akunting}
//  QDetailKETERANGAN.AsString:=DMFrm.QBebanKETERANGAN.AsString;
end;

procedure TJurnalMemorialFrm.FormShow(Sender: TObject);
begin
  VTglAwal2.Date:=Date;
end;

procedure TJurnalMemorialFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;
end;

procedure TJurnalMemorialFrm.QTransaksiBeforeEdit(DataSet: TDataSet);
begin
  QTransaksiOPR_UPDATE.AsString:=DMFrm.QUserNAMA_USER.AsString;

end;

procedure TJurnalMemorialFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  L_Record.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TJurnalMemorialFrm.LookBagianEnter(Sender: TObject);
begin
{DMFrm.}QLookDept.Open;
end;

procedure TJurnalMemorialFrm.LookBudgetEnter(Sender: TObject);
begin
{  DMFrm.}QLookBudgetKAS.Close;
//  DMFrm.QLookBudgetKAS.SetVariable('ID_BAG','%');
{MAA}
{  DMFrm.}QLookBudgetKAS.SetVariable('ID_BAG',QDetailKODE_BEBAN.AsString+'%');
{  DMFrm.}QLookBudgetKAS.SetVariable('KDPERK',QDetailKD_PERK.AsString);
{MAA}
{  DMFrm.}QLookBudgetKAS.Open;
end;

procedure TJurnalMemorialFrm.LookNotaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{MAA}
  if modified then
  begin
  QDetailNO_REG_PIUTANG.AsInteger:=QNotaNO_REG_PIUTANG.AsInteger;
  QDetailNO_NOTA_HP.AsString:=QNotaNO_NOTA.AsString;

  QDetailKD_PERK.AsString:=QNotaKD_PERK.AsString;
  QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString+'** '+
    QNotaREKANAN.AsString+' Nota : '+QNotaNO_NOTA.AsString;
  QDetailKD_BEBAN.AsString:='R-'+QNotaKD_REKANAN.AsString;
  QDetailHP_ORG.AsFloat:=QNotaNILAI.AsFloat;
  QDetailHP_TERBAYAR.AsFloat:=QNotaDIBAYAR.AsFloat;
   if jenis_hp.ItemIndex=0 then
    QDetailKREDIT.AsFloat:=QNotaSISA.AsFloat;
   // else
    if jenis_hp.ItemIndex=1 then
    QDetailDEBET.AsFloat:=QNotaSISA.AsFloat;
  end;
{MAA}
end;

procedure TJurnalMemorialFrm.LookNotaEnter(Sender: TObject);
begin
  if QTransaksiKODE_REKANAN.AsString='' then
  begin
  if jenis_hp.ItemIndex=0 then
    begin
       QNota.Close;
       QNota.SetVariable('VTABLE',' from pmtx02.vpiutang_sisa2');
       QNota.SetVariable('kd_rekanan','%');
       QNota.SetVariable('kd_perk_bayar','%');
       QNota.Open;
    end
    else
    if jenis_hp.ItemIndex=1 then
    begin
       QNota.Close;
       QNota.SetVariable('VTABLE',',to_number((to_char(t.no_reg_hutang))) as no_reg_piutang from pmtx02.vhutang_sisa2_kas_bank');
       QNota.SetVariable('kd_rekanan','%');
       QNota.SetVariable('kd_perk_bayar','%');
       QNota.Open;
    end;
  end
  else
  begin
    if jenis_hp.ItemIndex=0 then
    begin
       QNota.Close;
       QNota.SetVariable('VTABLE',' from pmtx02.vpiutang_sisa2');
       QNota.SetVariable('kd_rekanan','%'+QTransaksiKODE_REKANAN.AsString);
       QNota.SetVariable('kd_perk_bayar','%');
       QNota.Open;
    end ;
    if jenis_hp.ItemIndex=1 then
    begin
       QNota.Close;
       QNota.SetVariable('VTABLE',',to_number((to_char(t.no_reg_hutang))) as no_reg_piutang from pmtx02.vhutang_sisa2');
       QNota.SetVariable('kd_rekanan','%'+QTransaksiKODE_REKANAN.AsString);
       QNota.SetVariable('kd_perk_bayar','%');
       QNota.Open;
    end;
  end;
  
//MAA
 { if QTransaksiKODE_REKANAN.AsString='' then
  begin
    QNota.Close;
    QNota.SetVariable('kd_rekanan','%');
   // if CheckBox1.Checked then
    //   QNota.SetVariable('kd_perk_bayar',vkd_perk2)
   //    else
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;
  end
  else
  begin
    QNota.Close;
    QNota.SetVariable('kd_rekanan','%'+QTransaksiKODE_REKANAN.AsString);
  //  if CheckBox1.Checked then
  //     QNota.SetVariable('kd_perk_bayar',vkd_perk2)
   //    else
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;   
  end;            }
//MAA
end;

procedure TJurnalMemorialFrm.LookSuplierEnter(Sender: TObject);
begin
  QSuplier.Open;
end;

procedure TJurnalMemorialFrm.BitBtn3Click(Sender: TObject);
var
  tbayar : string;
  vbayar, vterbayar, vsisa : real;
begin
  if QTransaksiKODE_REKANAN.AsString<>'' then
  begin
    if QTransaksi.State<>dsBrowse then QTransaksi.Post;
    QNota.Close;
    QNota.SetVariable('kd_rekanan','%'+QTransaksiKODE_REKANAN.AsString);
 {   if CheckBox1.Checked then
       QNota.SetVariable('kd_perk_bayar',vkd_perk2)
       else                                }
       QNota.SetVariable('kd_perk_bayar','%');
    QNota.Open;
    if not QNota.IsEmpty then
    begin
       vbayar:=0;
       tbayar:='0';
       if InputQuery('Total Uang','Total Pembayaran :',tbayar) then
       begin
         vbayar:=StrToFloat(tbayar);
      {   if not QPiutangLalu.IsEmpty then
           vbayar:=vbayar-QPiutangLaluAWAL.AsFloat;      }
         while (not QNota.Eof) and (vbayar>0) do
         begin
            QDetail.Insert;
            QDetailNO_NOTA_HP.AsString:=QNotaNO_NOTA.AsString;
            QDetailNO_REG_PIUTANG.AsInteger:=QNotaNO_REG_PIUTANG.AsInteger;
            QDetailKD_PERK.AsString:=QNotaKD_PERK.AsString;
            QDetailKETERANGAN.AsString:=QDetailNAMA_PERKIRAAN.AsString+'** '+
            QNotaREKANAN.AsString+' Nota : '+QNotaNO_NOTA.AsString;
            QDetailKD_BEBAN.AsString:='R-'+QNotaKD_REKANAN.AsString;
            QDetailHP_ORG.AsFloat:=QNotaNILAI.AsFloat;
            QDetailHP_TERBAYAR.AsFloat:=QNotaDIBAYAR.AsFloat;
            QDetailDEBET.AsFloat:=0;
            if vbayar>=QNotaSISA.AsFloat then
              QDetailKREDIT.AsFloat:=QNotaSISA.AsFloat
              else
                QDetailKREDIT.AsFloat:=vbayar;
            vbayar:=vbayar-QDetailKREDIT.AsFloat;
            QDetail.Post;
            QNota.Next;
         end;
       end;
    end
    else
      ShowMessage('Maaf, tidak ada nota yang harus dibayar !');
  end
  else
    ShowMessage('Pilih dulu Customer !');

end;

procedure TJurnalMemorialFrm.LookSuplierCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  {MAA}
  if modified then
  begin
    QTransaksiKETERANGAN.AsString:='';
       DBMemo2.Lines.Clear;
       DBMemo2.Lines.Add(QSuplierNAMA_REKANAN.AsString);
    QTransaksiNAMA_REKANAN.AsString:=DBMemo2.Text;
  end;
  {MAA}
end;

procedure TJurnalMemorialFrm.LookPerkiraanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      {azmi}
      QDetailKETERANGAN.AsString:=DMFrm.QPerkiraanNAMA_PERKIRAAN.AsString+'** ';
      {azmi}
  end;
end;

procedure TJurnalMemorialFrm.LookKodeCashEnter(Sender: TObject);
begin
  DMFrm.QCashflow.Open;
end;

procedure TJurnalMemorialFrm.LookKodeCashUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

end.
