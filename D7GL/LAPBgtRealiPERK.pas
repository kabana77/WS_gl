unit LAPBgtRealiPERK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  wwdblook, Wwdbdlg, wwDialog, wwrcdvw, wwDBNavigator;



type
  TLAPBgtRealiPERKFRM = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    dsQBrowse: TwwDataSource;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    QBrowse: TOracleDataSet;
    DsRealisasiBgt: TwwDataSource;
    QTotal: TOracleDataSet;
    TabSheet3: TTabSheet;
    Panel9: TPanel;
    Panel11: TPanel;
    QRekapBudgetRealPerk: TOracleDataSet;
    DsRekapBudgetRealPerk: TwwDataSource;
    QTotal2: TOracleDataSet;
    QRealisasiBgt: TOracleDataSet;
    QRealisasiBgtVAR_JAN: TIntegerField;
    QRealisasiBgtVAR_FEB: TIntegerField;
    QRealisasiBgtVAR_MAR: TIntegerField;
    QRealisasiBgtVAR_APR: TIntegerField;
    QRealisasiBgtVAR_MEI: TIntegerField;
    QRealisasiBgtVAR_AGS: TIntegerField;
    QRealisasiBgtVAR_SEP: TIntegerField;
    QRealisasiBgtVAR_OKT: TIntegerField;
    QRealisasiBgtVAR_NOV: TIntegerField;
    QRealisasiBgtVAR_DES: TIntegerField;
    QRealisasiBgtVAR_JUN: TIntegerField;
    QRealisasiBgtVAR_JUL: TIntegerField;
    QTotalREALISASI: TFloatField;
    QTotalJAN: TFloatField;
    QTotalFEB: TFloatField;
    QTotalMAR: TFloatField;
    QTotalAPR: TFloatField;
    QTotalMEI: TFloatField;
    QTotalJUN: TFloatField;
    QTotalJUL: TFloatField;
    QTotalAGS: TFloatField;
    QTotalSEP: TFloatField;
    QTotalOKT: TFloatField;
    QTotalNOV: TFloatField;
    QTotalDES: TFloatField;
    QTotalB01BGT: TFloatField;
    QTotalB02BGT: TFloatField;
    QTotalB03BGT: TFloatField;
    QTotalB04BGT: TFloatField;
    QTotalB05BGT: TFloatField;
    QTotalB06BGT: TFloatField;
    QTotalB07BGT: TFloatField;
    QTotalB08BGT: TFloatField;
    QTotalB09BGT: TFloatField;
    QTotalB10BGT: TFloatField;
    QTotalB11BGT: TFloatField;
    QTotalB12BGT: TFloatField;
    QRealisasiBgtKD_DEPT: TStringField;
    QRealisasiBgtNAMA_DEPT: TStringField;
    QRealisasiBgtKD_PERK: TStringField;
    QRealisasiBgtNAMA_PERKIRAAN: TStringField;
    QRealisasiBgtREALISASI: TFloatField;
    QRealisasiBgtJAN: TFloatField;
    QRealisasiBgtFEB: TFloatField;
    QRealisasiBgtMAR: TFloatField;
    QRealisasiBgtAPR: TFloatField;
    QRealisasiBgtMEI: TFloatField;
    QRealisasiBgtJUN: TFloatField;
    QRealisasiBgtJUL: TFloatField;
    QRealisasiBgtAGS: TFloatField;
    QRealisasiBgtSEP: TFloatField;
    QRealisasiBgtOKT: TFloatField;
    QRealisasiBgtNOV: TFloatField;
    QRealisasiBgtDES: TFloatField;
    QRealisasiBgtDEPT: TStringField;
    QRealisasiBgtTAHUNBGT: TFloatField;
    QRealisasiBgtKDPERKBGT: TStringField;
    QRealisasiBgtBIAYA_BGT: TFloatField;
    QRealisasiBgtB00BGT: TFloatField;
    QRealisasiBgtB01BGT: TFloatField;
    QRealisasiBgtB02BGT: TFloatField;
    QRealisasiBgtB03BGT: TFloatField;
    QRealisasiBgtB04BGT: TFloatField;
    QRealisasiBgtB05BGT: TFloatField;
    QRealisasiBgtB06BGT: TFloatField;
    QRealisasiBgtB07BGT: TFloatField;
    QRealisasiBgtB08BGT: TFloatField;
    QRealisasiBgtB09BGT: TFloatField;
    QRealisasiBgtB10BGT: TFloatField;
    QRealisasiBgtB11BGT: TFloatField;
    QRealisasiBgtB12BGT: TFloatField;
    QRealisasiBgtB13BGT: TFloatField;
    QRealisasiBgtNAMADEPTBGT: TStringField;
    QRealisasiBgtNAMAPERKBGT: TStringField;
    QBrowseKD_PERK: TStringField;
    QBrowseNAMA_PERKIRAAN: TStringField;
    QBrowseTAHUNBGT: TFloatField;
    QBrowseDEPT: TStringField;
    QBrowseNAMADEPTBGT: TStringField;
    QBrowseBIAYA_BGT: TFloatField;
    QBrowseB00BGT: TFloatField;
    QBrowseB01BGT: TFloatField;
    QBrowseB02BGT: TFloatField;
    QBrowseB03BGT: TFloatField;
    QBrowseB04BGT: TFloatField;
    QBrowseB05BGT: TFloatField;
    QBrowseB06BGT: TFloatField;
    QBrowseB07BGT: TFloatField;
    QBrowseB08BGT: TFloatField;
    QBrowseB09BGT: TFloatField;
    QBrowseB10BGT: TFloatField;
    QBrowseB11BGT: TFloatField;
    QBrowseB12BGT: TFloatField;
    QBrowseB13BGT: TFloatField;
    QTotal1: TOracleDataSet;
    QTotal1B01BGT: TFloatField;
    QTotal1B02BGT: TFloatField;
    QTotal1B03BGT: TFloatField;
    QTotal1B04BGT: TFloatField;
    QTotal1B05BGT: TFloatField;
    QTotal1B06BGT: TFloatField;
    QTotal1B07BGT: TFloatField;
    QTotal1B08BGT: TFloatField;
    QTotal1B09BGT: TFloatField;
    QTotal1B10BGT: TFloatField;
    QTotal1B11BGT: TFloatField;
    QTotal1B12BGT: TFloatField;
    QTotal1BIAYA_BGT: TFloatField;
    QBrowse4: TOracleDataSet;
    dsQBrowse4: TwwDataSource;
    QTotal4: TOracleDataSet;
    QTotal4REALISASI: TFloatField;
    QTotal4JAN: TFloatField;
    QTotal4FEB: TFloatField;
    QTotal4MAR: TFloatField;
    QTotal4APR: TFloatField;
    QTotal4MEI: TFloatField;
    QTotal4JUN: TFloatField;
    QTotal4JUL: TFloatField;
    QTotal4AGS: TFloatField;
    QTotal4SEP: TFloatField;
    QTotal4OKT: TFloatField;
    QTotal4NOV: TFloatField;
    QTotal4DES: TFloatField;
    QBrowse4KD_PERK: TStringField;
    QBrowse4NAMA_PERKIRAAN: TStringField;
    QBrowse4KD_DEPT: TStringField;
    QBrowse4NAMA_DEPT: TStringField;
    QBrowse4REALISASI: TFloatField;
    QBrowse4JAN: TFloatField;
    QBrowse4FEB: TFloatField;
    QBrowse4MAR: TFloatField;
    QBrowse4APR: TFloatField;
    QBrowse4MEI: TFloatField;
    QBrowse4JUN: TFloatField;
    QBrowse4JUL: TFloatField;
    QBrowse4AGS: TFloatField;
    QBrowse4SEP: TFloatField;
    QBrowse4OKT: TFloatField;
    QBrowse4NOV: TFloatField;
    QBrowse4DES: TFloatField;
    QBrowse4TAHUN: TFloatField;
    QRealisasiBgtTAHUN: TFloatField;
    QBrowse5: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    QTotal5: TOracleDataSet;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    dsQBrowse5: TwwDataSource;
    QProses: TOracleQuery;
    QRekapBudgetRealPerkTAHUN: TFloatField;
    QRekapBudgetRealPerkDEP: TStringField;
    QRekapBudgetRealPerkSUB_DEPT: TStringField;
    QRekapBudgetRealPerkKD_BIAYA: TStringField;
    QRekapBudgetRealPerkKETERANGAN: TStringField;
    QRekapBudgetRealPerkKD_PERK: TStringField;
    QRekapBudgetRealPerkTOTAL: TFloatField;
    QRekapBudgetRealPerkJAN: TFloatField;
    QRekapBudgetRealPerkFEB: TFloatField;
    QRekapBudgetRealPerkMAR: TFloatField;
    QRekapBudgetRealPerkAPR: TFloatField;
    QRekapBudgetRealPerkMEI: TFloatField;
    QRekapBudgetRealPerkJUN: TFloatField;
    QRekapBudgetRealPerkJUL: TFloatField;
    QRekapBudgetRealPerkAGS: TFloatField;
    QRekapBudgetRealPerkSEP: TFloatField;
    QRekapBudgetRealPerkOKT: TFloatField;
    QRekapBudgetRealPerkNOV: TFloatField;
    QRekapBudgetRealPerkDES: TFloatField;
    QRekapBudgetRealPerkTOTAL2: TFloatField;
    QRekapBudgetRealPerkJAN2: TFloatField;
    QRekapBudgetRealPerkFEB2: TFloatField;
    QRekapBudgetRealPerkMAR2: TFloatField;
    QRekapBudgetRealPerkAPR2: TFloatField;
    QRekapBudgetRealPerkMEI2: TFloatField;
    QRekapBudgetRealPerkJUN2: TFloatField;
    QRekapBudgetRealPerkJUL2: TFloatField;
    QRekapBudgetRealPerkAGS2: TFloatField;
    QRekapBudgetRealPerkSEP2: TFloatField;
    QRekapBudgetRealPerkOKT2: TFloatField;
    QRekapBudgetRealPerkNOV2: TFloatField;
    QRekapBudgetRealPerkDES2: TFloatField;
    QRekapBudgetRealPerkvar_jan: TFloatField;
    QRekapBudgetRealPerkvar_feb: TFloatField;
    QRekapBudgetRealPerkvar_mar: TFloatField;
    QRekapBudgetRealPerkvar_apr: TFloatField;
    QRekapBudgetRealPerkvar_mei: TFloatField;
    QRekapBudgetRealPerkvar_jun: TFloatField;
    QRekapBudgetRealPerkvar_jul: TFloatField;
    QRekapBudgetRealPerkvar_agt: TFloatField;
    QRekapBudgetRealPerkvar_sep: TFloatField;
    QRekapBudgetRealPerkvar_okt: TFloatField;
    QRekapBudgetRealPerkvar_nov: TFloatField;
    QRekapBudgetRealPerkvar_des: TFloatField;
    QRekapBudgetRealPerkvar_tot: TFloatField;
    QTotal2TOTAL: TFloatField;
    QTotal2JAN: TFloatField;
    QTotal2FEB: TFloatField;
    QTotal2MAR: TFloatField;
    QTotal2APR: TFloatField;
    QTotal2MEI: TFloatField;
    QTotal2JUN: TFloatField;
    QTotal2JUL: TFloatField;
    QTotal2AGS: TFloatField;
    QTotal2SEP: TFloatField;
    QTotal2OKT: TFloatField;
    QTotal2NOV: TFloatField;
    QTotal2DES: TFloatField;
    QTotal2TOTAL2: TFloatField;
    QTotal2JAN2: TFloatField;
    QTotal2FEB2: TFloatField;
    QTotal2MAR2: TFloatField;
    QTotal2APR2: TFloatField;
    QTotal2MEI2: TFloatField;
    QTotal2JUN2: TFloatField;
    QTotal2JUL2: TFloatField;
    QTotal2AGS2: TFloatField;
    QTotal2SEP2: TFloatField;
    QTotal2OKT2: TFloatField;
    QTotal2NOV2: TFloatField;
    QTotal2DES2: TFloatField;
    QTotal2var_jan: TFloatField;
    QTotal2var_tot: TFloatField;
    QTotal2var_feb: TFloatField;
    QTotal2var_mar: TFloatField;
    QTotal2var_apr: TFloatField;
    QTotal2var_mei: TFloatField;
    QTotal2var_jun: TFloatField;
    QTotal2var_jul: TFloatField;
    QTotal2var_sep: TFloatField;
    QTotal2var_okt: TFloatField;
    QTotal2var_nov: TFloatField;
    QTotal2var_des: TFloatField;
    Panel10: TPanel;
    Label6: TLabel;
    BitBtn4: TBitBtn;
    spTahun3: TwwDBSpinEdit;
    wwDBGrid2: TwwDBGrid;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel5: TPanel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    wwDBGrid3: TwwDBGrid;
    QProses1: TOracleQuery;
    QDetRealPerk: TOracleDataSet;
    QTotal6: TOracleDataSet;
    DsDetRealPerk: TwwDataSource;
    QDetRealPerkTAHUN: TFloatField;
    QDetRealPerkNAMA_DEPT: TStringField;
    QDetRealPerkSUB_DEPT: TStringField;
    QDetRealPerkKD_PERK: TStringField;
    QDetRealPerkTANGGAL: TDateTimeField;
    QDetRealPerkNO_NOTA: TStringField;
    QDetRealPerkKD_BIAYA: TStringField;
    QDetRealPerkKETERANGAN: TStringField;
    QDetRealPerkREALISASI: TFloatField;
    QTotal6REALISASI: TFloatField;
    Label5: TLabel;
    LookPerkiraan: TwwDBLookupComboDlg;
    QPerkBudget: TOracleDataSet;
    QPerkBudgetKD_PERK: TStringField;
    QPerkBudgetNAMA_PERKIRAAN: TStringField;
    QTotal2var_agt: TFloatField;
    Label7: TLabel;
    edCari3: TEdit;
    lookDept: TwwDBLookupComboDlg;
    Label3: TLabel;
    edCari4: TEdit;
    lookSubDept: TwwDBLookupComboDlg;
    BitBtn6: TButton;
    TabSheet2: TTabSheet;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    BitBtn2: TBitBtn;
    spTahun2: TwwDBSpinEdit;
    LookPerkiraan2: TwwDBLookupComboDlg;
    lookDept2: TwwDBLookupComboDlg;
    lookSubDept2: TwwDBLookupComboDlg;
    edCari1: TEdit;
    edCari2: TEdit;
    Button1: TButton;
    wwDBGrid1: TwwDBGrid;
    QRekapDepartemen: TOracleDataSet;
    QRekapDepartemenvar_tot: TFloatField;
    QRekapDepartemenvar_jan: TFloatField;
    QRekapDepartemenvar_feb: TFloatField;
    QRekapDepartemenvar_mar: TFloatField;
    QRekapDepartemenvar_apr: TFloatField;
    QRekapDepartemenvar_mei: TFloatField;
    QRekapDepartemenvar_jun: TFloatField;
    QRekapDepartemenvar_jul: TFloatField;
    QRekapDepartemenvar_agt: TFloatField;
    QRekapDepartemenvar_sep: TFloatField;
    QRekapDepartemenvar_okt: TFloatField;
    QRekapDepartemenvar_nov: TFloatField;
    QRekapDepartemenvar_des: TFloatField;
    dsQRekapDepartemen: TwwDataSource;
    QTotDep: TOracleDataSet;
    QTotDepvar_tot: TFloatField;
    QTotDepvar_jan: TFloatField;
    QTotDepvar_feb: TFloatField;
    QTotDepvar_mar: TFloatField;
    QTotDepvar_apr: TFloatField;
    QTotDepvar_mei: TFloatField;
    QTotDepvar_jun: TFloatField;
    QTotDepvar_jul: TFloatField;
    QTotDepvar_agt: TFloatField;
    QTotDepvar_sep: TFloatField;
    QTotDepvar_okt: TFloatField;
    QTotDepvar_nov: TFloatField;
    QTotDepvar_des: TFloatField;
    QRekapDepartemenTAHUN: TFloatField;
    QRekapDepartemenDEP: TStringField;
    QRekapDepartemenKD_PERK: TStringField;
    QRekapDepartemenTOTAL: TFloatField;
    QRekapDepartemenAWAL: TFloatField;
    QRekapDepartemenJAN: TFloatField;
    QRekapDepartemenFEB: TFloatField;
    QRekapDepartemenMAR: TFloatField;
    QRekapDepartemenAPR: TFloatField;
    QRekapDepartemenMEI: TFloatField;
    QRekapDepartemenJUN: TFloatField;
    QRekapDepartemenJUL: TFloatField;
    QRekapDepartemenAGS: TFloatField;
    QRekapDepartemenSEP: TFloatField;
    QRekapDepartemenOKT: TFloatField;
    QRekapDepartemenNOV: TFloatField;
    QRekapDepartemenDES: TFloatField;
    QRekapDepartemenAKHIR: TFloatField;
    QRekapDepartemenTOTAL2: TFloatField;
    QRekapDepartemenAWAL2: TFloatField;
    QRekapDepartemenJAN2: TFloatField;
    QRekapDepartemenFEB2: TFloatField;
    QRekapDepartemenMAR2: TFloatField;
    QRekapDepartemenAPR2: TFloatField;
    QRekapDepartemenMEI2: TFloatField;
    QRekapDepartemenJUN2: TFloatField;
    QRekapDepartemenJUL2: TFloatField;
    QRekapDepartemenAGS2: TFloatField;
    QRekapDepartemenSEP2: TFloatField;
    QRekapDepartemenOKT2: TFloatField;
    QRekapDepartemenNOV2: TFloatField;
    QRekapDepartemenDES2: TFloatField;
    QRekapDepartemenAKHIR2: TFloatField;
    QRekapDepartemenKETERANGAN: TStringField;
    QTotDepTOTAL: TFloatField;
    QTotDepJAN: TFloatField;
    QTotDepFEB: TFloatField;
    QTotDepMAR: TFloatField;
    QTotDepAPR: TFloatField;
    QTotDepMEI: TFloatField;
    QTotDepJUN: TFloatField;
    QTotDepJUL: TFloatField;
    QTotDepAGS: TFloatField;
    QTotDepSEP: TFloatField;
    QTotDepOKT: TFloatField;
    QTotDepNOV: TFloatField;
    QTotDepDES: TFloatField;
    QTotDepTOTAL2: TFloatField;
    QTotDepJAN2: TFloatField;
    QTotDepFEB2: TFloatField;
    QTotDepMAR2: TFloatField;
    QTotDepAPR2: TFloatField;
    QTotDepMEI2: TFloatField;
    QTotDepJUN2: TFloatField;
    QTotDepJUL2: TFloatField;
    QTotDepAGS2: TFloatField;
    QTotDepSEP2: TFloatField;
    QTotDepOKT2: TFloatField;
    QTotDepNOV2: TFloatField;
    QTotDepDES2: TFloatField;
    TabSheet4: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    QDaftarBiaya: TOracleDataSet;
    dsQDaftarBiaya: TwwDataSource;
    QDaftarBiayaKD_BIAYA: TStringField;
    QDaftarBiayaKETERANGAN: TStringField;
    BitBtn3: TBitBtn;
    QProsesBReal: TOracleQuery;
    edCari5: TEdit;
    edCari6: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure et3Show(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QRekapBudgetRealPerkCalcFields(DataSet: TDataSet);
    procedure QRealisasiBgtCalcFields(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn2Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QBrowse4FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure TabSheet4Show(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure QTotal2CalcFields(DataSet: TDataSet);
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure lookDeptClick(Sender: TObject);
    procedure lookDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lookDeptEnter(Sender: TObject);
    procedure lookSubDeptClick(Sender: TObject);
    procedure lookSubDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lookSubDeptEnter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure QRekapDepartemenCalcFields(DataSet: TDataSet);
    procedure QTotDepCalcFields(DataSet: TDataSet);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookPerkiraanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPerkiraan2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  LAPBgtRealiPERKFRM: TLAPBgtRealiPERKFRM;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP, DeptBudget,
  DeptBudgetRealPP;

{$R *.dfm}

procedure TLAPBgtRealiPERKFRM.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LAPBgtRealiPERKFRM:=Nil;
end;

procedure TLAPBgtRealiPERKFRM.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLAPBgtRealiPERKFRM.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TLAPBgtRealiPERKFRM.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
  //      QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure TLAPBgtRealiPERKFRM.TabSheet1Show(Sender: TObject);
//VAR
//vTOT:REAL;
begin
{QProses1.Close;
QProses1.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
QProses1.Execute;
 QDetRealPerk.Close;
 QDetRealPerk.SetVariable('thn',Round(spTahun3.Value));
 QDetRealPerk.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
 QDetRealPerk.SetVariable('dep','%'+edCari3.Text+'%');
 QDetRealPerk.SetVariable('subdep','%'+edCari4.Text+'%');
 QDetRealPerk.Open;
 QDetRealPerk.First;
 QDetRealPerk.EnableControls;
  QTOTAL6.Close;
  QTOTAL6.SetVariable('thn',Round(spTahun3.Value));
  QTOTAL6.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
  QTOTAL6.SetVariable('dep','%'+edCari3.Text+'%');
  QTOTAL6.SetVariable('subdep','%'+edCari4.Text+'%');
  QTOTAL6.Open;
  wwDBGrid3.ColumnByName('REALISASI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal6REALISASI.ASFLOAT);
}

  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }

end;

procedure TLAPBgtRealiPERKFRM.vHeightAfterUpClick(Sender: TObject);
begin
  //case PageControl1.ActivePageIndex of
 // 0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  //end;

end;

procedure TLAPBgtRealiPERKFRM.BtnExportClick(Sender: TObject);
begin
case pagecontrol1.ActivePageIndex of 2:
begin
  if QRekapBudgetRealPerk.Active then
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

 1 :
  begin
  if QDetRealPerk.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid3.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

 0 :
  begin
  if QRekapDepartemen.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid2.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
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


procedure TLAPBgtRealiPERKFRM.DBText5Click(Sender: TObject);
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

procedure TLAPBgtRealiPERKFRM.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLAPBgtRealiPERKFRM.QBrowseCalcFields(DataSet: TDataSet);
begin
  {QBrowseCPROGRES_BLN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI4.AsFloat-
    QBrowseAKTUAL_MUTASI2.AsFloat;
  if QBrowseAKTUAL_MUTASI4.AsFloat>0 then
    QBrowseCPROGRES_BLN_PSN.AsFloat:=100*QBrowseCPROGRES_BLN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI4.AsFloat;
  QBrowseCPROGRES_THN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI.AsFloat-
    QBrowseAKTUAL_MUTASI3.AsFloat;
  if QBrowseAKTUAL_MUTASI3.AsFloat>0 then
    QBrowseCPROGRES_THN_PSN.AsFloat:=100*QBrowseCPROGRES_THN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI3.AsFloat;

{azmi
QBrowseVAR_NILAI_CALC.AsFloat:=QBrowseAKTUAL_MUTASI.AsFloat-QBrowseBUDGET_MUTASI.AsFloat;
  if QBrowseBUDGET_MUTASI.AsFloat>0 then
QBrowseVAR_PSN_CALC.AsFloat:=100*QBrowseVAR_NILAI_CALC.AsFloat/QBrowseBUDGET_MUTASI.AsFloat;
{azmi}

end;

procedure TLAPBgtRealiPERKFRM.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Periode '+LookBulan.Text+' Tahun '+spTahun.Text;

{azmi
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;
{azmi}
end;

procedure TLAPBgtRealiPERKFRM.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Per : '+LookBulan.Text+' '+spTahun.Text;

{azmi
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;
{azmi}
end;

procedure TLAPBgtRealiPERKFRM.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{  QRDBText6.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText5.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText16.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText17.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  if isresume then
  begin
      QRDBPospos.Font.Size:=7;
      if copy(QBrowseKD_RAB.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=20;
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
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=20;
      end;
  end;
 }
end;

procedure TLAPBgtRealiPERKFRM.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  //QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TLAPBgtRealiPERKFRM.BitBtn3Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses1.Close;
QProses1.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
QProses1.Execute;
 QDetRealPerk.Close;
 QDetRealPerk.SetVariable('thn',Round(spTahun3.Value));
 QDetRealPerk.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
 QDetRealPerk.SetVariable('dep','%'+edCari3.Text+'%');
 QDetRealPerk.SetVariable('subdep','%'+edCari4.Text+'%');
 QDetRealPerk.Open;
 QDetRealPerk.First;
 QDetRealPerk.EnableControls;
  QTOTAL6.Close;
  QTOTAL6.SetVariable('thn',Round(spTahun3.Value));
  QTOTAL6.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
  QTOTAL6.SetVariable('dep','%'+edCari3.Text+'%');
  QTOTAL6.SetVariable('subdep','%'+edCari4.Text+'%');
  QTOTAL6.Open;
  wwDBGrid3.ColumnByName('REALISASI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal6REALISASI.ASFLOAT);


{ QRealisasiBgt.Close;
  QRealisasiBgt.SetVariable('thn',Round(spTahun2.Value));
  QRealisasiBgt.SetVariable('SUB_DEPT', '%'+edCari2.Text+'%');
  QRealisasiBgt.Open;
  QRealisasiBgt.First;
  QRealisasiBgt.EnableControls;
  QTOTAL.Close;
  QTOTAL.SetVariable('thn',Round(spTahun2.Value));
  QTOTAL.SetVariable('SUB_DEPT', '%'+edCari2.Text+'%');
  QTOTAL.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;

   wwDBGrid1.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALREALISASI.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALJAN.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALFEB.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALMAR.ASFLOAT);
   wwDBGrid1.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALAPR.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALMEI.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALJUN.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALJUL.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALAGS.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALSEP.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALOKT.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALNOV.ASFLOAT);
   wwDBGrid1.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALDES.ASFLOAT);
   wwDBGrid1.ColumnByName('B01BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB01BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B02BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB02BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B03BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB03BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B04BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB04BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B05BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB05BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B06BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB06BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B07BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB07BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B08BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB08BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B09BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB09BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B10BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB10BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B11BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB11BGT.ASFLOAT);
   wwDBGrid1.ColumnByName('B12BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTALB12BGT.ASFLOAT);
 }
end;

procedure TLAPBgtRealiPERKFRM.TabSheet2Show(Sender: TObject);
begin
QRekapBudgetRealPerk.Close;
QRekapBudgetRealPerk.Open;
{QRealisasiBgt.Close;
QRealisasiBgt.Open;   }
end;

procedure TLAPBgtRealiPERKFRM.et3Show(Sender: TObject);
begin
QRekapDepartemen.Close;
QRekapDepartemen.Open;
end;

procedure TLAPBgtRealiPERKFRM.BitBtn4Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses.Execute;
 QRekapDepartemen.Close;
 QRekapDepartemen.SetVariable('thn',Round(spTahun3.Value));
 QRekapDepartemen.SetVariable('kdperk','%'+edCari5.Text+'%');
 QRekapDepartemen.SetVariable('dep','%'+edCari3.Text+'%');
 QRekapDepartemen.Open;
 QRekapDepartemen.First;
 QRekapDepartemen.EnableControls;
  QTotDep.Close;
  QTotDep.SetVariable('thn',Round(spTahun3.Value));
  QTotDep.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
  QTotDep.SetVariable('dep','%'+edCari3.Text+'%');
  QTotDep.Open;

  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepTOTAL.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJAN.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepFEB.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepMAR.ASFLOAT);
   wwDBGrid2.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepAPR.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepMEI.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJUN.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJUL.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepAGS.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepSEP.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepOKT.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepNOV.ASFLOAT);
   wwDBGrid2.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepDES.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJAN2.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepFEB2.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepMAR2.ASFLOAT);
   wwDBGrid2.ColumnByName('APR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepAPR2.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepMEI2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJUN2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepJUL2.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepAGS2.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepSEP2.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepOKT2.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepNOV2.ASFLOAT);
   wwDBGrid2.ColumnByName('DES2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepDES2.ASFLOAT);
   wwDBGrid2.ColumnByName('TOTAL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepTOTAL2.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepvar_jan.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_FEB.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_MAR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_APR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_MEI.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_JUN.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_JUL.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_AGT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_SEP.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_OKT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_NOV.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_DES.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDepVAR_TOT.ASFLOAT);

end;

procedure TLAPBgtRealiPERKFRM.QRekapBudgetRealPerkCalcFields(DataSet: TDataSet);
begin
{ JHN }
QRekapBudgetRealPerkvar_jan.AsFloat:=QRekapBudgetRealPerkjan.AsFloat-QRekapBudgetRealPerkjan2.AsFloat;
QRekapBudgetRealPerkvar_feb.AsFloat:=QRekapBudgetRealPerkfeb.AsFloat-QRekapBudgetRealPerkfeb2.AsFloat;
QRekapBudgetRealPerkvar_mar.AsFloat:=QRekapBudgetRealPerkmar.AsFloat-QRekapBudgetRealPerkmar2.AsFloat;
QRekapBudgetRealPerkvar_apr.AsFloat:=QRekapBudgetRealPerkapr.AsFloat-QRekapBudgetRealPerkapr2.AsFloat;
QRekapBudgetRealPerkvar_mei.AsFloat:=QRekapBudgetRealPerkmei.AsFloat-QRekapBudgetRealPerkmei2.AsFloat;
QRekapBudgetRealPerkvar_jun.AsFloat:=QRekapBudgetRealPerkjun.AsFloat-QRekapBudgetRealPerkjun2.AsFloat;
QRekapBudgetRealPerkvar_jul.AsFloat:=QRekapBudgetRealPerkjul.AsFloat-QRekapBudgetRealPerkjul2.AsFloat;
QRekapBudgetRealPerkvar_agt.AsFloat:=QRekapBudgetRealPerkags.AsFloat-QRekapBudgetRealPerkags2.AsFloat;
QRekapBudgetRealPerkvar_sep.AsFloat:=QRekapBudgetRealPerksep.AsFloat-QRekapBudgetRealPerksep2.AsFloat;
QRekapBudgetRealPerkvar_okt.AsFloat:=QRekapBudgetRealPerkokt.AsFloat-QRekapBudgetRealPerkokt2.AsFloat;
QRekapBudgetRealPerkvar_nov.AsFloat:=QRekapBudgetRealPerknov.AsFloat-QRekapBudgetRealPerknov2.AsFloat;
QRekapBudgetRealPerkvar_des.AsFloat:=QRekapBudgetRealPerkdes.AsFloat-QRekapBudgetRealPerkdes2.AsFloat;
QRekapBudgetRealPerkvar_tot.AsFloat:=QRekapBudgetRealPerkTOTAL.AsFloat-QRekapBudgetRealPerkTOTAL2.AsFloat;
{ JHN }
end;

procedure TLAPBgtRealiPERKFRM.QRealisasiBgtCalcFields(DataSet: TDataSet);
begin
{azmi}
QRealisasiBgtvar_jan.AsFloat:=QRealisasiBgtb01bgt.AsFloat-QRealisasiBgtjan.AsFloat;
QRealisasiBgtvar_feb.AsFloat:=QRealisasiBgtb02bgt.AsFloat-QRealisasiBgtfeb.AsFloat;
QRealisasiBgtvar_mar.AsFloat:=QRealisasiBgtb03bgt.AsFloat-QRealisasiBgtmar.AsFloat;
QRealisasiBgtvar_apr.AsFloat:=QRealisasiBgtb04bgt.AsFloat-QRealisasiBgtapr.AsFloat;
QRealisasiBgtvar_mei.AsFloat:=QRealisasiBgtb05bgt.AsFloat-QRealisasiBgtmei.AsFloat;
QRealisasiBgtvar_jun.AsFloat:=QRealisasiBgtb06bgt.AsFloat-QRealisasiBgtjun.AsFloat;
QRealisasiBgtvar_jul.AsFloat:=QRealisasiBgtb07bgt.AsFloat-QRealisasiBgtjul.AsFloat;
QRealisasiBgtvar_ags.AsFloat:=QRealisasiBgtb08bgt.AsFloat-QRealisasiBgtags.AsFloat;
QRealisasiBgtvar_sep.AsFloat:=QRealisasiBgtb09bgt.AsFloat-QRealisasiBgtsep.AsFloat;
QRealisasiBgtvar_okt.AsFloat:=QRealisasiBgtb10bgt.AsFloat-QRealisasiBgtokt.AsFloat;
QRealisasiBgtvar_nov.AsFloat:=QRealisasiBgtb11bgt.AsFloat-QRealisasiBgtnov.AsFloat;
QRealisasiBgtvar_des.AsFloat:=QRealisasiBgtb12bgt.AsFloat-QRealisasiBgtdes.AsFloat;
{azmi}
end;

procedure TLAPBgtRealiPERKFRM.CheckBox1Click(Sender: TObject);
begin
 // QBrowse.Filtered:=CheckBox1.Checked;
end;

procedure TLAPBgtRealiPERKFRM.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowseBIAYA_BGT.AsFloat)>0);
end;

procedure TLAPBgtRealiPERKFRM.BitBtn2Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses.Execute;
 QRekapBudgetRealPerk.Close;
 QRekapBudgetRealPerk.SetVariable('thn',Round(spTahun2.Value));
 QRekapBudgetRealPerk.SetVariable('kdperk','%'+edCari6.Text+'%');
 QRekapBudgetRealPerk.SetVariable('dep','%'+edCari1.Text+'%');
 QRekapBudgetRealPerk.SetVariable('subdep','%'+edCari2.Text+'%');
 QRekapBudgetRealPerk.Open;
 QRekapBudgetRealPerk.First;
 QRekapBudgetRealPerk.EnableControls;
  QTOTAL2.Close;
  QTOTAL2.SetVariable('thn',Round(spTahun2.Value));
  QTOTAL2.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
  QTOTAL2.SetVariable('dep','%'+edCari1.Text+'%');
  QTOTAL2.SetVariable('subdep','%'+edCari2.Text+'%');
  QTOTAL2.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOTAL.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JAN.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2FEB.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MAR.ASFLOAT);
   wwDBGrid1.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2APR.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MEI.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUN.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUL.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AGS.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2SEP.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2OKT.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2NOV.ASFLOAT);
   wwDBGrid1.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2DES.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JAN2.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2FEB2.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MAR2.ASFLOAT);
   wwDBGrid1.ColumnByName('APR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2APR2.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MEI2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUN2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUL2.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AGS2.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2SEP2.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2OKT2.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2NOV2.ASFLOAT);
   wwDBGrid1.ColumnByName('DES2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2DES2.ASFLOAT);
   wwDBGrid1.ColumnByName('TOTAL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOTAL2.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2var_jan.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_FEB.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_MAR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_APR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_MEI.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_JUN.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_JUL.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_AGT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_SEP.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_OKT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_NOV.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_DES.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2VAR_TOT.ASFLOAT);

  {
  QBrowse4.Close;
  QBrowse4.SetVariable('thn',Round(spTahun4.Value));
  QBrowse4.SetVariable('DEPT', '%'+edCari4.Text+'%');
  QBrowse4.Open;
  QBrowse4.First;
  QBrowse4.EnableControls;

  QTOTAL4.Close;
  QTOTAL4.SetVariable('thn',Round(spTahun4.Value));
  QTOTAL4.SetVariable('DEPT', '%'+edCari4.Text+'%');
  QTOTAL4.Open;
   wwDBGrid4.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4REALISASI.ASFLOAT);
   wwDBGrid4.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4JAN.ASFLOAT);
   wwDBGrid4.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4FEB.ASFLOAT);
   wwDBGrid4.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4MAR.ASFLOAT);
   wwDBGrid4.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4APR.ASFLOAT);
   wwDBGrid4.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4MEI.ASFLOAT);
   wwDBGrid4.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4JUN.ASFLOAT);
   wwDBGrid4.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4JUL.ASFLOAT);
   wwDBGrid4.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4AGS.ASFLOAT);
   wwDBGrid4.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4SEP.ASFLOAT);
   wwDBGrid4.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4OKT.ASFLOAT);
   wwDBGrid4.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4NOV.ASFLOAT);
   wwDBGrid4.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL4DES.ASFLOAT);
   }
end;

procedure TLAPBgtRealiPERKFRM.CheckBox2Click(Sender: TObject);
begin
 // QBrowse4.Filtered:=CheckBox2.Checked;
end;

procedure TLAPBgtRealiPERKFRM.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowse4REALISASI.AsFloat)>0);
end;

procedure TLAPBgtRealiPERKFRM.TabSheet4Show(Sender: TObject);
begin
QDaftarBiaya.Close;
QDaftarBiaya.Open;

 { wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  QBrowse4.Open;
  spTahun4.Value:=StrToInt(FormatDateTime('yyyy', date));   }
end;

procedure TLAPBgtRealiPERKFRM.BitBtn6Click(Sender: TObject);
begin
  edCari3.Clear;
  edCari5.Clear;
 // edCari4.Clear;
  LAPBgtRealiPERKFRM:=NIL;

{
  QBrowse5.Close;
  QBrowse5.SetVariable('thn',Round(spTahun4.Value));
  QBrowse5.SetVariable('DEPT', '%'+edCari4.Text+'%');
  QBrowse5.Open;
  QBrowse5.First;
  QBrowse5.EnableControls;

  QTOTAL5.Close;
  QTOTAL5.SetVariable('thn',Round(spTahun4.Value));
  QTOTAL5.SetVariable('DEPT', '%'+edCari4.Text+'%');
  QTOTAL5.Open;
   wwDBGrid3.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5REALISASI.ASFLOAT);
   wwDBGrid3.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5JAN.ASFLOAT);
   wwDBGrid3.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5FEB.ASFLOAT);
   wwDBGrid3.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5MAR.ASFLOAT);
   wwDBGrid3.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5APR.ASFLOAT);
   wwDBGrid3.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5MEI.ASFLOAT);
   wwDBGrid3.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5JUN.ASFLOAT);
   wwDBGrid3.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5JUL.ASFLOAT);
   wwDBGrid3.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5AGS.ASFLOAT);
   wwDBGrid3.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5SEP.ASFLOAT);
   wwDBGrid3.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5OKT.ASFLOAT);
   wwDBGrid3.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5NOV.ASFLOAT);
   wwDBGrid3.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL5DES.ASFLOAT);
                                                  }
end;

procedure TLAPBgtRealiPERKFRM.CheckBox3Click(Sender: TObject);
begin
 // QBrowse5.Filtered:=CheckBox3.Checked;
end;

procedure TLAPBgtRealiPERKFRM.QTotal2CalcFields(DataSet: TDataSet);
begin
QTOTAL2var_TOT.AsFloat:=(QTOTAL2TOTAL.AsFloat-QTOTAL2TOTAL2.AsFloat);
QTOTAL2var_jan.AsFloat:=(QTOTAL2jan.AsFloat-QTOTAL2jan2.AsFloat);
QTOTAL2var_feb.AsFloat:=(QTOTAL2feb.AsFloat-QTOTAL2feb2.AsFloat);
QTOTAL2var_mar.AsFloat:=(QTOTAL2mar.AsFloat-QTOTAL2mar2.AsFloat);
QTOTAL2var_apr.AsFloat:=(QTOTAL2apr.AsFloat-QTOTAL2apr2.AsFloat);
QTOTAL2var_mei.AsFloat:=(QTOTAL2mei.AsFloat-QTOTAL2mei2.AsFloat);
QTOTAL2var_jun.AsFloat:=(QTOTAL2jun.AsFloat-QTOTAL2jun2.AsFloat);
QTOTAL2var_jul.AsFloat:=(QTOTAL2jul.AsFloat-QTOTAL2jul2.AsFloat);
QTOTAL2var_agt.AsFloat:=(QTOTAL2ags.AsFloat-QTOTAL2ags2.AsFloat);
QTOTAL2var_sep.AsFloat:=(QTOTAL2sep.AsFloat-QTOTAL2sep2.AsFloat);
QTOTAL2var_okt.AsFloat:=(QTOTAL2okt.AsFloat-QTOTAL2okt2.AsFloat);
QTOTAL2var_nov.AsFloat:=(QTOTAL2nov.AsFloat-QTOTAL2nov2.AsFloat);
QTOTAL2var_des.AsFloat:=(QTOTAL2des.AsFloat-QTOTAL2des2.AsFloat);
end;

procedure TLAPBgtRealiPERKFRM.LookPerkiraanEnter(Sender: TObject);
begin
  QPerkBudget.Open;
end;

procedure TLAPBgtRealiPERKFRM.lookDeptClick(Sender: TObject);
begin
   lookDept.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
   lookDept2.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TLAPBgtRealiPERKFRM.lookDeptCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    edCari3.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
    edCari1.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TLAPBgtRealiPERKFRM.lookDeptEnter(Sender: TObject);
begin
    DMFrm.QLook_Dept.Open;
end;

procedure TLAPBgtRealiPERKFRM.lookSubDeptClick(Sender: TObject);
begin
    lookDept.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
    lookDept2.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TLAPBgtRealiPERKFRM.lookSubDeptCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //   edCari4.Text:=DMFrm.QLook_subdeptSUB_DEPT.AsString;
    edCari2.Text:=DMFrm.QLook_subdeptSUB_DEPT.AsString;
end;

procedure TLAPBgtRealiPERKFRM.lookSubDeptEnter(Sender: TObject);
begin
  DMFrm.QLook_subdept.Close;
  DMFrm.QLook_subdept.DisableControls;
  DMFrm.QLook_subdept.SetVariable('DEP',DMFrm.QLook_DeptNAMA_DEPT.AsString);
  DMFrm.QLook_subdept.EnableControls;
  DMFrm.QLook_subdept.Open;
end;

procedure TLAPBgtRealiPERKFRM.Button1Click(Sender: TObject);
begin
  edCari1.Clear;
  edCari2.Clear;
  edCari6.Clear;
  LAPBgtRealiPERKFRM:=NIL;
end;

procedure TLAPBgtRealiPERKFRM.QRekapDepartemenCalcFields(
  DataSet: TDataSet);
begin
QRekapDepartemenvar_jan.AsFloat:=QRekapDepartemenjan.AsFloat-QRekapDepartemenjan2.AsFloat;
QRekapDepartemenvar_feb.AsFloat:=QRekapDepartemenfeb.AsFloat-QRekapDepartemenfeb2.AsFloat;
QRekapDepartemenvar_mar.AsFloat:=QRekapDepartemenmar.AsFloat-QRekapDepartemenmar2.AsFloat;
QRekapDepartemenvar_apr.AsFloat:=QRekapDepartemenapr.AsFloat-QRekapDepartemenapr2.AsFloat;
QRekapDepartemenvar_mei.AsFloat:=QRekapDepartemenmei.AsFloat-QRekapDepartemenmei2.AsFloat;
QRekapDepartemenvar_jun.AsFloat:=QRekapDepartemenjun.AsFloat-QRekapDepartemenjun2.AsFloat;
QRekapDepartemenvar_jul.AsFloat:=QRekapDepartemenjul.AsFloat-QRekapDepartemenjul2.AsFloat;
QRekapDepartemenvar_agt.AsFloat:=QRekapDepartemenags.AsFloat-QRekapDepartemenags2.AsFloat;
QRekapDepartemenvar_sep.AsFloat:=QRekapDepartemensep.AsFloat-QRekapDepartemensep2.AsFloat;
QRekapDepartemenvar_okt.AsFloat:=QRekapDepartemenokt.AsFloat-QRekapDepartemenokt2.AsFloat;
QRekapDepartemenvar_nov.AsFloat:=QRekapDepartemennov.AsFloat-QRekapDepartemennov2.AsFloat;
QRekapDepartemenvar_des.AsFloat:=QRekapDepartemendes.AsFloat-QRekapDepartemendes2.AsFloat;
QRekapDepartemenvar_tot.AsFloat:=QRekapDepartemenTOTAL.AsFloat-QRekapDepartemenTOTAL2.AsFloat;
end;

procedure TLAPBgtRealiPERKFRM.QTotDepCalcFields(DataSet: TDataSet);
begin
QTOTDEPvar_TOT.AsFloat:=(QTOTDEPTOTAL.AsFloat-QTOTDEPTOTAL2.AsFloat);
QTOTDEPvar_jan.AsFloat:=(QTOTDEPjan.AsFloat-QTOTDEPjan2.AsFloat);
QTOTDEPvar_feb.AsFloat:=(QTOTDEPfeb.AsFloat-QTOTDEPfeb2.AsFloat);
QTOTDEPvar_mar.AsFloat:=(QTOTDEPmar.AsFloat-QTOTDEPmar2.AsFloat);
QTOTDEPvar_apr.AsFloat:=(QTOTDEPapr.AsFloat-QTOTDEPapr2.AsFloat);
QTOTDEPvar_mei.AsFloat:=(QTOTDEPmei.AsFloat-QTOTDEPmei2.AsFloat);
QTOTDEPvar_jun.AsFloat:=(QTOTDEPjun.AsFloat-QTOTDEPjun2.AsFloat);
QTOTDEPvar_jul.AsFloat:=(QTOTDEPjul.AsFloat-QTOTDEPjul2.AsFloat);
QTOTDEPvar_agt.AsFloat:=(QTOTDEPags.AsFloat-QTOTDEPags2.AsFloat);
QTOTDEPvar_sep.AsFloat:=(QTOTDEPsep.AsFloat-QTOTDEPsep2.AsFloat);
QTOTDEPvar_okt.AsFloat:=(QTOTDEPokt.AsFloat-QTOTDEPokt2.AsFloat);
QTOTDEPvar_nov.AsFloat:=(QTOTDEPnov.AsFloat-QTOTDEPnov2.AsFloat);
QTOTDEPvar_des.AsFloat:=(QTOTDEPdes.AsFloat-QTOTDEPdes2.AsFloat);
end;

procedure TLAPBgtRealiPERKFRM.wwDBGrid4DblClick(Sender: TObject);
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

procedure TLAPBgtRealiPERKFRM.BitBtn1Click(Sender: TObject);
begin
QProsesBReal.Close;
QProsesBReal.Execute;
ShowMessage('Refresh Sukses !');
end;

procedure TLAPBgtRealiPERKFRM.LookPerkiraanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
edCari5.Text:=QPerkBudgetKD_PERK.AsString;
end;

procedure TLAPBgtRealiPERKFRM.LookPerkiraan2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
edCari6.Text:=QPerkBudgetKD_PERK.AsString;
end;

end.
