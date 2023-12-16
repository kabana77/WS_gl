unit InfoJurnal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, DBCtrls, wwcheckbox, wwdbdatetimepicker,
  wwSpeedButton, wwDBNavigator, wwclearpanel, wwdblook, Wwdbdlg, wwDialog,
  wwrcdvw, Oracle, jpeg;

type
  TInfoJurnalFrm = class(TForm)
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
    QDetailNO_POLISI: TStringField;
    QDetailKD_DIV: TStringField;
    QDetailISHEAD: TStringField;
    dsQDetail: TwwDataSource;
    QDetailKD_RAB: TStringField;
    QDetailNILAI: TFloatField;
    QTransaksiJENIS: TStringField;
    QTotal: TOracleDataSet;
    LookProyek: TwwDBLookupCombo;
    LookRAB: TwwDBLookupComboDlg;
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
    PageFooterBand2: TQRBand;
    QRSysData1: TQRSysData;
    QDetailNAMA_PERKIRAAN: TStringField;
    QRExpr3: TQRExpr;
    QRShape1: TQRShape;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
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
    LookDivisi: TwwDBLookupCombo;
    LookBeban: TwwDBLookupComboDlg;
    QDetailKD_BEBAN: TStringField;
    QRExpr4: TQRExpr;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRExpr8: TQRExpr;
    QRDBText14: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText31: TQRDBText;
    QBrowseJENIS: TStringField;
    QBrowseKD_REKANAN: TIntegerField;
    L_Record: TLabel;
    Label3: TLabel;
    myrvdDialog: TwwRecordViewDialog;
    QRLabel25: TQRLabel;
    QRLabel31: TQRLabel;
    TabSheet4: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    Panel13: TPanel;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    VTglAwal4: TwwDBDateTimePicker;
    vTglAkhir4: TwwDBDateTimePicker;
    Panel14: TPanel;
    vOperand4: TLabel;
    cbTanggal4: TCheckBox;
    BitBtn4: TBitBtn;
    ECari4: TEdit;
    cbOtomatis4: TCheckBox;
    dbcField4: TwwDBComboBox;
    QBrowse4: TOracleDataSet;
    dsQBrowse4: TwwDataSource;
    RadioGroup4: TRadioGroup;
    QuickRep4: TQuickRep;
    QRBand2: TQRBand;
    QRBand5: TQRBand;
    QRBand6: TQRBand;
    QRBand7: TQRBand;
    QRDBText45: TQRDBText;
    QRGroup2: TQRGroup;
    QRExpr9: TQRExpr;
    QRLJur: TQRLabel;
    QRLabel55: TQRLabel;
    QRDBText37: TQRDBText;
    QRLabel61: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel58: TQRLabel;
    QRDBText38: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand8: TQRBand;
    QRLabel62: TQRLabel;
    QRLDeb: TQRLabel;
    QRLKre: TQRLabel;
    QRLabel32: TQRLabel;
    QRImage1: TQRImage;
    QRDBText18: TQRDBText;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel63: TQRLabel;
    QRSysData6: TQRSysData;
    QPerkiraan: TOracleDataSet;
    LookPerkiraanKas: TwwDBLookupComboDlg;
    Label13: TLabel;
    QPerkiraanKD_PERK: TStringField;
    QPerkiraanNAMA_PERKIRAAN: TStringField;
    QUpdate: TOracleQuery;
    dsQPerkiraan: TwwDataSource;
    Panel_tunggu2: TPanel;
    Panel15: TPanel;
    Panel_tunggu: TPanel;
    QDetailKD_BIAYA: TStringField;
    QDetailKODE_BEBAN: TStringField;
    QLookBudgetKAS: TOracleDataSet;
    QLookBudgetKASKETERANGAN: TStringField;
    QLookBudgetKASBAGIAN: TStringField;
    QLookBudgetKASKD_PERK: TStringField;
    QLookBudgetKASKD_BIAYA: TStringField;
    QLookDept: TOracleDataSet;
    QLookDeptKODE: TStringField;
    QLookDeptBEBAN: TStringField;
    LookBagian: TwwDBLookupComboDlg;
    LookBudget: TwwDBLookupComboDlg;
    QBrowseKD_PERK_H: TStringField;
    QBrowseNM_PERK_H: TStringField;
    QBrowseKD_BIAYA: TStringField;
    QBrowse4NO_REG_KAS: TFloatField;
    QBrowse4KD_TRANSAKSI: TStringField;
    QBrowse4TANGGAL: TDateTimeField;
    QBrowse4NO_NOTA: TStringField;
    QBrowse4KD_REKANAN: TStringField;
    QBrowse4REKANAN: TStringField;
    QBrowse4KD_PERK: TStringField;
    QBrowse4ISPOST: TStringField;
    QBrowse4TGL_INSERT: TDateTimeField;
    QBrowse4OPR_INSERT: TStringField;
    QBrowse4KURS: TFloatField;
    QBrowse4MU: TStringField;
    QBrowse4NO_REFF: TStringField;
    QBrowse4KETERANGAN2: TStringField;
    QBrowse4KREDIT: TFloatField;
    QBrowse4DEBET: TFloatField;
    QBrowse4KD_PERK2: TStringField;
    QBrowse4KD_CASH: TStringField;
    QBrowse4ISLL: TStringField;
    QBrowse4NAMA_PERKIRAAN: TStringField;
    QRLabel54: TQRLabel;
    QRExpr10: TQRExpr;
    QBrowse4KODE_BEBAN: TStringField;
    QBrowse4SUB_BAGIAN: TStringField;
    QBrowse4NO_MESIN: TStringField;
    QBrowse4NO_LINE: TStringField;
    QBrowse4NM_CF: TStringField;
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
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure VTglAwal4Change(Sender: TObject);
    procedure vTglAkhir4Change(Sender: TObject);
    procedure cbOtomatis4Click(Sender: TObject);
    procedure dbcField4Enter(Sender: TObject);
    procedure vOperand4Click(Sender: TObject);
    procedure cbTanggal4Click(Sender: TObject);
    procedure ECari4Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookPerkiraanKasEnter(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure QDetailKD_PERKChange(Sender: TField);
    procedure DBText1Click(Sender: TObject);
    procedure LookBagianEnter(Sender: TObject);
    procedure LookBudgetEnter(Sender: TObject);

  private
    { Private declarations }
    vfilter, vfilter2, vorder, vno_bukti : String;
    vnomer : Integer;
    vselisih : Real;
    vDeb,vKre : real;

  public
    { Public declarations }
  end;

var
  InfoJurnalFrm: TInfoJurnalFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TInfoJurnalFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoJurnalFrm:=Nil;
end;

procedure TInfoJurnalFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoJurnalFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoJurnalFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TInfoJurnalFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TInfoJurnalFrm.cbOtomatisClick(Sender: TObject);
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

procedure TInfoJurnalFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vdebet, vkredit : real;
begin

{azmi}
  QBrowse.Open;
{azmi}

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

procedure TInfoJurnalFrm.BitBtn5Click(Sender: TObject);
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
    //      QuickRep2.Preview
          showmessage('Cetak Jurnal di Tab Jurnal Akunting.')
          else
          showmessage('Cetak Jurnal di Tab Jurnal Akunting.');
      //      QuickRep2.Print;
      end;

{azmi}
  3 : begin
        if cbPreview.Checked then
          QuickRep4.Preview
          else
            QuickRep4.Print;
      end;
{azmi}
  end;
end;

procedure TInfoJurnalFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
 // QBrowse.Open;
end;

procedure TInfoJurnalFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  {azmi}
  3 : wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  {azmi}
  end;

end;

procedure TInfoJurnalFrm.BtnExportClick(Sender: TObject);
begin
//case PageControl1.TabIndex of
 //    3 : begin

  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid4.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         Panel_tunggu.BringToFront;
         wwDBGrid4.ExportOptions.Save;
         wwDBGrid4.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
//    end;

  {
   2 : begin
if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid4.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         Panel_tunggu2.BringToFront;
         wwDBGrid4.ExportOptions.Save;
         wwDBGrid4.BringToFront;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
    end;
             }
  //end;

end;

procedure TInfoJurnalFrm.DBText5Click(Sender: TObject);
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

procedure TInfoJurnalFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TInfoJurnalFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TInfoJurnalFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TInfoJurnalFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle.Caption:=Caption;
  vnomer:=0;
end;

procedure TInfoJurnalFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTANGGAL.AsDateTime:=Date;
  QTransaksiJENIS.AsString:='MEM';
  QTransaksiKETERANGAN.AsString:='-';
  QTransaksiISPOST.AsString:='0';
  DBMemo1.SetFocus;
end;

procedure TInfoJurnalFrm.DBMemo1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
      if Not (ActiveControl is TwwDBGrid) then
      begin
        Key := #0 ;
        Perform (WM_NEXTDLGCTL, 0, 0) ;
      end;
end;

procedure TInfoJurnalFrm.wwDBDateTimePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
   if Key = #13 then
   begin
      wwDBGrid2.SetFocus;
      wwDBGrid2.SetActiveField('NO_BUKTI');
   end;
end;

procedure TInfoJurnalFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  if copy(QTransaksiNO_NOTA.AsString,1,1)<>'#' then
     if (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
       QTransaksiNO_NOTA.AsString:='#'+QTransaksiNO_KAS.AsString;
  if QTransaksiISPOST.AsString='1' then
  begin
      if (copy(QTransaksiNO_NOTA.AsString,1,1)='#') or (FormatDateTime('YYMM',QTransaksiTANGGAL.AsDateTime)<>copy(QTransaksiNO_NOTA.AsString,5,4)) then
      begin
          DMFrm.FNo_Nota.Close;
          DMFrm.FNo_Nota.SetVariable('pkode',QTransaksiJENIS.AsString);
          DMFrm.FNo_Nota.SetVariable('ptgl',QTransaksiTANGGAL.AsDateTime);
          DMFrm.FNo_Nota.Open;
          QTransaksiNO_NOTA.AsString:=DMFrm.FNo_NotaNO_NOTA.AsString;
      end;
  end;

end;

procedure TInfoJurnalFrm.TabSheet2Show(Sender: TObject);
begin
  DMFrm.QProyek.Open;
  DMFrm.QRAB.Open;
  DMFrm.QDivisi.Open;
  DMFrm.QBeban.Open;
  QTransaksi.Close;
//  QTransaksi.SetVariable('no_reg',QBrowseNO_REG.AsInteger);

{azmi}
  QTransaksi.SetVariable('no_reg',QBrowse4NO_REG_KAS.AsInteger);
{azmi}

  QTransaksi.Open;
  QDetail.Open;
end;

procedure TInfoJurnalFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  vselisih:=QTotalTOTAL.AsFloat;
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalDEBET.AsFloat);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QTotalKREDIT.AsFloat);
  LSelisih.Caption:='Selisih : '+FormatFloat('0.0,0;(0.0,0)',QTotalTOTAL.AsFloat);
end;

procedure TInfoJurnalFrm.wwDBGrid2Enter(Sender: TObject);
begin
  if QTransaksi.State<>dsBrowse then QTransaksi.Post;
end;

procedure TInfoJurnalFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_BUKTI.AsString:='SYSTEM';
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

procedure TInfoJurnalFrm.QDetailBeforePost(DataSet: TDataSet);
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

procedure TInfoJurnalFrm.LookProyekEnter(Sender: TObject);
begin
  DMFrm.QProyek.Open;
end;

procedure TInfoJurnalFrm.LookRABEnter(Sender: TObject);
begin
  DMFrm.QRab.Close;
  DMFrm.QRab.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
  DMFrm.QRab.SetVariable('tahun',strtoint(FormatDateTime('yyyy',QTransaksiTANGGAL.AsDateTime)));
  DMFrm.QRab.Open;
end;

procedure TInfoJurnalFrm.QDetailKD_RABChange(Sender: TField);
begin
  QDetailKD_PERK.AsString:=DMFrm.QRabKD_PERK.AsString;
  if QDetailNO_PROYEK.AsString<>'' then
    QDetailKETERANGAN.AsString:=DMFrm.QRabKETERANGAN.AsString+'/ '+
      DMFrm.QProyekNAMA_PEKERJAAN.AsString
      else
        QDetailKETERANGAN.AsString:=DMFrm.QRabKETERANGAN.AsString;
end;

procedure TInfoJurnalFrm.LookCashflowEnter(Sender: TObject);
begin
//  DMFrm.QCashflow.Open;
end;

procedure TInfoJurnalFrm.LookPerkiraanEnter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;

end;

procedure TInfoJurnalFrm.LookRABUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  LookupTable.Close;
  LookupTable.Open;
end;

procedure TInfoJurnalFrm.QTransaksiAfterScroll(DataSet: TDataSet);
begin
  if QDetail.Active then
    wwDBGrid2UpdateFooter(nil);
end;

procedure TInfoJurnalFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TInfoJurnalFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TInfoJurnalFrm.QAwalBeforeOpen(DataSet: TDataSet);
begin
  QAwal.SetVariable('pawal',trunc(VTglAwal.Date));
  QAwal.SetVariable('kd_perk',DMFrm.QKasKD_PERK.AsString);
end;

procedure TInfoJurnalFrm.QBukuKasBeforeOpen(DataSet: TDataSet);
begin
  QBukuKas.SetVariable('kd_perk_kas',DMFrm.QPerkiraanKD_PERK.AsString);
  QBukuKas.SetVariable('pawal',trunc(VTglAwal.Date));
  QBukuKas.SetVariable('pakhir',trunc(VTglAkhir.Date)+1/86400);
end;

procedure TInfoJurnalFrm.BitBtn2Click(Sender: TObject);
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

procedure TInfoJurnalFrm.TabSheet3Show(Sender: TObject);
begin
  DMFrm.QKas.Open;
  VTglAwal.Date:=VTglAwal2.Date;
  wwDBLookupCombo1.Text:=DMFrm.QKasKD_PERK.AsString;
end;

procedure TInfoJurnalFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLNomer.Enabled:=True;
  QRDBNoNota.Enabled:=True;
  QRDBTanggal.Enabled:=True;
  vnomer:=vnomer+1;
  QRLNomer.Caption:=IntTostr(vnomer);
end;

procedure TInfoJurnalFrm.DetailBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRLNomer.Enabled:=False;
  QRDBNoNota.Enabled:=False;
  QRDBTanggal.Enabled:=False;
end;

procedure TInfoJurnalFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
    QRLTitle2.Caption:='JURNAL MEMORIAL'
end;

procedure TInfoJurnalFrm.TitleBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLAccount.Caption:=DMFrm.QKasKD_PERK.AsString+'/ '+DMFrm.QKasNAMA_PERKIRAAN.AsString;
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TInfoJurnalFrm.SummaryBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLMutasi.Caption:=FormatFloat('0.0,0;(0.0,0',QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
  QRLAkhir.Caption:=FormatFloat('0.0,0;(0.0,0',QAwalAWAL.AsFloat+QRExpr7.Value.dblResult-QRExpr6.Value.dblResult);
end;

procedure TInfoJurnalFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TInfoJurnalFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TInfoJurnalFrm.cbTanggalClick(Sender: TObject);
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

procedure TInfoJurnalFrm.LookDivisiEnter(Sender: TObject);
begin
  DMFrm.QDivisi.Open;
end;

procedure TInfoJurnalFrm.LookBebanEnter(Sender: TObject);
begin
  DMFrm.QKaryawan.Open;
end;

procedure TInfoJurnalFrm.QDetailBeforeEdit(DataSet: TDataSet);
begin
  if QTransaksiISPOST.AsString='1' then
  begin
      ShowMessage('Maaf, Transaksi sudah di-POSTING, tidak bisa diubah !');
      Abort;
  end;
end;

procedure TInfoJurnalFrm.cbPostClick(Sender: TObject);
begin
  if cbPost.Checked then
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect]
    else
       wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];

end;

procedure TInfoJurnalFrm.LookBebanUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QBeban.Close;
  DMFrm.QBeban.SetVariable('myparam',' order by kode');
  DMFrm.QBeban.Open;

end;

procedure TInfoJurnalFrm.LookBebanUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QBeban.Close;
  DMFrm.QBeban.SetVariable('myparam',' order by keterangan');
  DMFrm.QBeban.Open;
end;

procedure TInfoJurnalFrm.QDetailNO_PROYEKChange(Sender: TField);
begin
  QDetailKETERANGAN.AsString:=DMFrm.QProyekNAMA_PEKERJAAN.AsString;
end;

procedure TInfoJurnalFrm.QDetailKD_BEBANChange(Sender: TField);
begin
  QDetailKETERANGAN.AsString:=DMFrm.QBebanKETERANGAN.AsString;
end;

procedure TInfoJurnalFrm.FormShow(Sender: TObject);
begin
  VTglAwal2.Date:=Date;
{azmi}
  VTglAwal4.Date:=Date;
{azmi}

  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
end;

procedure TInfoJurnalFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
  DMFrm.QPerkiraan.Open;
end;

procedure TInfoJurnalFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  L_Record.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TInfoJurnalFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TInfoJurnalFrm.VTglAwal4Change(Sender: TObject);
begin
{azmi}
  vTglAkhir4.Date:=Trunc(EndOfTheMonth(VTglAwal4.Date));
{azmi}
end;

procedure TInfoJurnalFrm.vTglAkhir4Change(Sender: TObject);
begin
{azmi}
  if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
{azmi}
end;

procedure TInfoJurnalFrm.cbOtomatis4Click(Sender: TObject);
begin
{azmi}
  if cbOtomatis4.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari4.SetFocus;
{azmi}
end;

procedure TInfoJurnalFrm.dbcField4Enter(Sender: TObject);
var
  i : Word;
begin
{azmi}
  if (QBrowse4.Active) and (dbcField4.Items.Count=1) then
  for i:=0 to wwDBGrid4.FieldCount-1 do
    if UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL' then
      dbcField4.Items.Add(wwDBGrid4.Columns[i].FieldName);
{azmi}
end;

procedure TInfoJurnalFrm.vOperand4Click(Sender: TObject);
begin
{azmi}
  if vOperand4.Caption='LIKE' then
    vOperand4.Caption:='='
    else
      vOperand4.Caption:='LIKE';
{azmi}
end;

procedure TInfoJurnalFrm.cbTanggal4Click(Sender: TObject);
begin
{azmi}
  if cbTanggal4.Checked then
  begin
    VTglAwal4.Enabled:=cbTanggal4.Checked;
    vTglAkhir4.Enabled:=cbTanggal4.Checked;
    VTglAwal4.SetFocus;
  end
  else
    ECari4.SetFocus;
{azmi}
end;

procedure TInfoJurnalFrm.ECari4Change(Sender: TObject);
begin
{azmi}
  if cbOtomatis4.Checked then
  begin
      QBrowse4.SearchRecord(wwDBGrid4.Columns[0].FieldName,ECari4.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
{azmi}
end;

procedure TInfoJurnalFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vdebet, vkredit : real;
  vjur : string;
begin
{azmi}
  QBrowse4.Open;

  vpertama:=True;
  if cbTanggal4.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal4.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir4.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField4.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TGL_JTH_TEMPO') and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'SISA')then
        begin
          if vpertama then
            begin
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari4.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari4.Text+''''
        end;
      end;
    end
    else
      if vOperand4.Caption='LIKE' then
         vfilter:=vfilter+dbcField4.Text+' like ''%'+ECari4.Text+'%'''
         else
           vfilter:=vfilter+dbcField4.Text+' = '''+ECari4.Text+'''';
    vfilter:=vfilter+')';
    vorder:=' order by no_reg_kas, tanggal, kredit';

  end;
  QBrowse4.DisableControls;
  vdebet:=0;
  vkredit:=0;

 { case RadioGroup4.ItemIndex of
  0 : vJur:=' and no_nota like '+'''40%''';
  1 : vJur:=' and no_nota like '+'''502-%''';
  2 : vJur:=' and no_bukti like '+'''995-%''';
  3 : vJur:=' and no_nota like '+'''BB%''';
  4 : vJur:=' and no_nota like '+'''BK%''';
  5 : vJur:=' and no_nota like '+'''505-%''';
  6 : vJur:='';
  end;}

  vJur:='';

//showmessage(vfilter+vJur+vorder);
  QBrowse4.Close;
  QBrowse4.SetVariable('myparam',vfilter+vJur+vorder);
  QBrowse4.Open;

  while not QBrowse4.Eof do
  begin
      vdebet:=vdebet+QBrowse4DEBET.AsFloat;
      vkredit:=vkredit+QBrowse4KREDIT.AsFloat;
      QBrowse4.Next;
  end;
  QBrowse4.First;
  QBrowse4.EnableControls;
  wwDBGrid4.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vdebet);
  wwDBGrid4.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',vkredit);
{azmi}
end;

procedure TInfoJurnalFrm.TabSheet4Show(Sender: TObject);
begin
{azmi}
  wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal4.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir4.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
{azmi}
end;

procedure TInfoJurnalFrm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);

begin
      QRLDeb.Caption:=FormatFloat('0.0,0;(0.0,0);-',vdeb);
      QRLKre.Caption:=FormatFloat('0.0,0;(0.0,0);-',vkre);
end;

procedure TInfoJurnalFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
      vdeb:=0;
      vkre:=0;
  {  case RadioGroup4.ItemIndex of
    0 : QRLJur.Caption:='JURNAL PEMBELIAN';
    1 : QRLJur.Caption:='JURNAL SUDAH DITAGIHKAN';
    2 : QRLJur.Caption:='JURNAL PENJUALAN';
    3 : QRLJur.Caption:='JURNAL BANK';
    4 : QRLJur.Caption:='JURNAL KAS';
    5 : QRLJur.Caption:='JURNAL JASA';
    6 : QRLJur.Caption:='JURNAL';
    end;     }

     QRLJur.Caption:='INFO JURNAL TRANSAKSI'

end;

procedure TInfoJurnalFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
      vdeb:=vdeb+QBrowse4DEBET.AsFloat;
      vkre:=vkre+QBrowse4KREDIT.AsFloat;
end;

procedure TInfoJurnalFrm.LookPerkiraanKasEnter(Sender: TObject);
begin
{azmi}
QPerkiraan.Open;
{azmi}
end;

procedure TInfoJurnalFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
{azmi}
  QUpdate.Close;
  QUpdate.SetVariable('kdperk',QTransaksiKD_PERK.AsString);
  QUpdate.SetVariable('nokas',QTransaksiNO_KAS.AsString);
  QUpdate.Execute;
{azmi}
end;

procedure TInfoJurnalFrm.QDetailKD_PERKChange(Sender: TField);
begin
{azmi}
 QDetailKETERANGAN.AsString:=DMFrm.QPerkiraanNAMA_PERKIRAAN.AsString;
{azmi}
end;

procedure TInfoJurnalFrm.DBText1Click(Sender: TObject);
begin
{azmi}
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QTransaksiNO_NOTA.AsString);
{azmi}
end;

procedure TInfoJurnalFrm.LookBagianEnter(Sender: TObject);
begin
{DMFrm.}QLookDept.Open;
end;

procedure TInfoJurnalFrm.LookBudgetEnter(Sender: TObject);
begin
{  DMFrm.}QLookBudgetKAS.Close;
//  DMFrm.QLookBudgetKAS.SetVariable('ID_BAG','%');
{MAA}
{  DMFrm.}QLookBudgetKAS.SetVariable('ID_BAG',QDetailKODE_BEBAN.AsString+'%');
{  DMFrm.}QLookBudgetKAS.SetVariable('KDPERK',QDetailKD_PERK.AsString);
{MAA}
{  DMFrm.}QLookBudgetKAS.Open;
end;

end.
