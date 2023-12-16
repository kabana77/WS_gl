unit DeptBudgetRealPP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  wwdblook, Wwdbdlg, wwDialog, wwrcdvw, wwDBNavigator, Spin;

type
  TDeptBudgetRealPPFrm = class(TForm)
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
    Panel10: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtn4: TBitBtn;
    spTahun3: TwwDBSpinEdit;
    wwDBGrid2: TwwDBGrid;
    QRekapBudgetRealPP: TOracleDataSet;
    DsRekapBudgetRealPP: TwwDataSource;
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
    QTotal2var_mar: TFloatField;
    QTotal2var_apr: TFloatField;
    QTotal2var_mei: TFloatField;
    QTotal2var_jul: TFloatField;
    QTotal2var_agt: TFloatField;
    QTotal2var_sep: TFloatField;
    QTotal2var_okt: TFloatField;
    QTotal2var_nov: TFloatField;
    QTotal2var_des: TFloatField;
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
    QTotal2var_jun: TFloatField;
    QTotal2TOTAL: TFloatField;
    QTotal2TOTAL2: TFloatField;
    QTotal2var_jan: TFloatField;
    QTotal2var_feb: TFloatField;
    Label1: TLabel;
    edCari5: TEdit;
    Label2: TLabel;
    Panel11: TPanel;
    BitBtn6: TButton;
    lookDept: TwwDBLookupComboDlg;
    lookSubDept: TwwDBLookupComboDlg;
    QTotal2var_tot: TFloatField;
    edCari3: TEdit;
    edCari4: TEdit;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    BitBtn1: TBitBtn;
    spTahun1: TwwDBSpinEdit;
    edCari13: TEdit;
    Button1: TButton;
    lookDept1: TwwDBLookupComboDlg;
    lookSubDept1: TwwDBLookupComboDlg;
    edCari11: TEdit;
    edCari12: TEdit;
    Panel5: TPanel;
    wwDBGrid1: TwwDBGrid;
    QRekapDeptPP: TOracleDataSet;
    dsQRekapDeptPP: TwwDataSource;
    QTotDeptPP: TOracleDataSet;
    QTotDeptPPvar_tot: TFloatField;
    QTotDeptPPvar_jan: TFloatField;
    QTotDeptPPvar_feb: TFloatField;
    QTotDeptPPvar_mar: TFloatField;
    QTotDeptPPvar_apr: TFloatField;
    QTotDeptPPvar_mei: TFloatField;
    QTotDeptPPvar_jun: TFloatField;
    QTotDeptPPvar_jul: TFloatField;
    QTotDeptPPvar_agt: TFloatField;
    QTotDeptPPvar_sep: TFloatField;
    QTotDeptPPvar_okt: TFloatField;
    QTotDeptPPvar_nov: TFloatField;
    QTotDeptPPvar_des: TFloatField;
    QTotDeptPPTOTAL: TFloatField;
    QTotDeptPPJAN: TFloatField;
    QTotDeptPPFEB: TFloatField;
    QTotDeptPPMAR: TFloatField;
    QTotDeptPPAPR: TFloatField;
    QTotDeptPPMEI: TFloatField;
    QTotDeptPPJUN: TFloatField;
    QTotDeptPPJUL: TFloatField;
    QTotDeptPPAGS: TFloatField;
    QTotDeptPPSEP: TFloatField;
    QTotDeptPPOKT: TFloatField;
    QTotDeptPPNOV: TFloatField;
    QTotDeptPPDES: TFloatField;
    QTotDeptPPTOTAL2: TFloatField;
    QTotDeptPPJAN2: TFloatField;
    QTotDeptPPFEB2: TFloatField;
    QTotDeptPPMAR2: TFloatField;
    QTotDeptPPAPR2: TFloatField;
    QTotDeptPPMEI2: TFloatField;
    QTotDeptPPJUN2: TFloatField;
    QTotDeptPPJUL2: TFloatField;
    QTotDeptPPAGS2: TFloatField;
    QTotDeptPPSEP2: TFloatField;
    QTotDeptPPOKT2: TFloatField;
    QTotDeptPPNOV2: TFloatField;
    QTotDeptPPDES2: TFloatField;
    QRekapDeptPPTAHUN: TFloatField;
    QRekapDeptPPDEP: TStringField;
    QRekapDeptPPKD_PERK: TStringField;
    QRekapDeptPPKETERANGAN: TStringField;
    QRekapDeptPPTOTAL: TFloatField;
    QRekapDeptPPTOTAL2: TFloatField;
    QRekapDeptPPVAR_TOT: TFloatField;
    QRekapDeptPPJAN: TFloatField;
    QRekapDeptPPJAN2: TFloatField;
    QRekapDeptPPVAR_JAN: TFloatField;
    QRekapDeptPPFEB: TFloatField;
    QRekapDeptPPFEB2: TFloatField;
    QRekapDeptPPVAR_FEB: TFloatField;
    QRekapDeptPPMAR: TFloatField;
    QRekapDeptPPMAR2: TFloatField;
    QRekapDeptPPVAR_MAR: TFloatField;
    QRekapDeptPPAPR: TFloatField;
    QRekapDeptPPAPR2: TFloatField;
    QRekapDeptPPVAR_APR: TFloatField;
    QRekapDeptPPMEI: TFloatField;
    QRekapDeptPPMEI2: TFloatField;
    QRekapDeptPPVAR_MEI: TFloatField;
    QRekapDeptPPJUN: TFloatField;
    QRekapDeptPPJUN2: TFloatField;
    QRekapDeptPPVAR_JUN: TFloatField;
    QRekapDeptPPJUL: TFloatField;
    QRekapDeptPPJUL2: TFloatField;
    QRekapDeptPPVAR_JUL: TFloatField;
    QRekapDeptPPAGS: TFloatField;
    QRekapDeptPPAGS2: TFloatField;
    QRekapDeptPPVAR_AGS: TFloatField;
    QRekapDeptPPSEP: TFloatField;
    QRekapDeptPPSEP2: TFloatField;
    QRekapDeptPPVAR_SEP: TFloatField;
    QRekapDeptPPOKT: TFloatField;
    QRekapDeptPPOKT2: TFloatField;
    QRekapDeptPPVAR_OKT: TFloatField;
    QRekapDeptPPNOV: TFloatField;
    QRekapDeptPPNOV2: TFloatField;
    QRekapDeptPPVAR_NOV: TFloatField;
    QRekapDeptPPDES: TFloatField;
    QRekapDeptPPDES2: TFloatField;
    QRekapDeptPPVAR_DES: TFloatField;
    QRekapDeptPPAKHIR: TFloatField;
    QRekapDeptPPAKHIR2: TFloatField;
    QRekapDeptPPVAR_AKHIR: TFloatField;
    QProses2: TOracleQuery;
    QRekapBudgetRealPPTAHUN: TFloatField;
    QRekapBudgetRealPPDEP: TStringField;
    QRekapBudgetRealPPSUB_DEPT: TStringField;
    QRekapBudgetRealPPKD_PERK: TStringField;
    QRekapBudgetRealPPKETERANGAN: TStringField;
    QRekapBudgetRealPPTOTAL: TFloatField;
    QRekapBudgetRealPPTOTAL2: TFloatField;
    QRekapBudgetRealPPVAR_TOT: TFloatField;
    QRekapBudgetRealPPJAN: TFloatField;
    QRekapBudgetRealPPJAN2: TFloatField;
    QRekapBudgetRealPPVAR_JAN: TFloatField;
    QRekapBudgetRealPPFEB: TFloatField;
    QRekapBudgetRealPPFEB2: TFloatField;
    QRekapBudgetRealPPVAR_FEB: TFloatField;
    QRekapBudgetRealPPMAR: TFloatField;
    QRekapBudgetRealPPMAR2: TFloatField;
    QRekapBudgetRealPPVAR_MAR: TFloatField;
    QRekapBudgetRealPPAPR: TFloatField;
    QRekapBudgetRealPPAPR2: TFloatField;
    QRekapBudgetRealPPVAR_APR: TFloatField;
    QRekapBudgetRealPPMEI: TFloatField;
    QRekapBudgetRealPPMEI2: TFloatField;
    QRekapBudgetRealPPVAR_MEI: TFloatField;
    QRekapBudgetRealPPJUN: TFloatField;
    QRekapBudgetRealPPJUN2: TFloatField;
    QRekapBudgetRealPPVAR_JUN: TFloatField;
    QRekapBudgetRealPPJUL: TFloatField;
    QRekapBudgetRealPPJUL2: TFloatField;
    QRekapBudgetRealPPVAR_JUL: TFloatField;
    QRekapBudgetRealPPAGS: TFloatField;
    QRekapBudgetRealPPAGS2: TFloatField;
    QRekapBudgetRealPPVAR_AGS: TFloatField;
    QRekapBudgetRealPPSEP: TFloatField;
    QRekapBudgetRealPPSEP2: TFloatField;
    QRekapBudgetRealPPVAR_SEP: TFloatField;
    QRekapBudgetRealPPOKT: TFloatField;
    QRekapBudgetRealPPOKT2: TFloatField;
    QRekapBudgetRealPPVAR_OKT: TFloatField;
    QRekapBudgetRealPPNOV: TFloatField;
    QRekapBudgetRealPPNOV2: TFloatField;
    QRekapBudgetRealPPVAR_NOV: TFloatField;
    QRekapBudgetRealPPDES: TFloatField;
    QRekapBudgetRealPPDES2: TFloatField;
    QRekapBudgetRealPPVAR_DES: TFloatField;
    QRekapBudgetRealPPAKHIR: TFloatField;
    QRekapBudgetRealPPAKHIR2: TFloatField;
    QRekapBudgetRealPPVAR_AKHIR: TFloatField;
    TabSheet2: TTabSheet;
    QProses1: TOracleQuery;
    QDetRealPerk: TOracleDataSet;
    QDetRealPerkTAHUN: TFloatField;
    QDetRealPerkNAMA_DEPT: TStringField;
    QDetRealPerkSUB_DEPT: TStringField;
    QDetRealPerkKD_PERK: TStringField;
    QDetRealPerkTANGGAL: TDateTimeField;
    QDetRealPerkNO_NOTA: TStringField;
    QDetRealPerkKD_BIAYA: TStringField;
    QDetRealPerkKETERANGAN: TStringField;
    QDetRealPerkREALISASI: TFloatField;
    DsDetRealPerk: TwwDataSource;
    QTotal6: TOracleDataSet;
    QTotal6REALISASI: TFloatField;
    wwDBGrid3: TwwDBGrid;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label9: TLabel;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    BitBtn3: TBitBtn;
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
    procedure QRekapBudgetRealPPCalcFields(DataSet: TDataSet);
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
    procedure lookDeptEnter(Sender: TObject);
    procedure lookSubDeptEnter(Sender: TObject);
    procedure lookDeptClick(Sender: TObject);
    procedure lookDeptChange(Sender: TObject);
    procedure lookDeptUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure lookDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lookSubDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lookDeptExit(Sender: TObject);
    procedure edCari3Change(Sender: TObject);
    procedure lookSubDeptClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure QRekapDeptPPCalcFields(DataSet: TDataSet);
    procedure QTotDeptPPCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  DeptBudgetRealPPFrm: TDeptBudgetRealPPFrm;
  reset : byte;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP, DeptBudget;

{$R *.dfm}
procedure TDeptBudgetRealPPFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DeptBudgetRealPPFrm:=Nil;
end;

procedure TDeptBudgetRealPPFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TDeptBudgetRealPPFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TDeptBudgetRealPPFrm.BitBtn1Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses2.Close;
QProses2.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses2.SetVariable('ptahun',Round(spTahun1.Value));
QProses2.SetVariable('pkdperk','%'+edCari13.Text);
QProses2.SetVariable('pdept','%'+edCari11.Text);
QProses2.SetVariable('psubdept','%'+edCari12.Text+'%');
QProses2.Execute;

 QRekapBudgetRealPP.DisableControls;
 QRekapBudgetRealPP.Close;
// QRekapBudgetRealPP.SetVariable('thn',Round(spTahun1.Value));
 {jhn}
// QRekapBudgetRealPP.SetVariable('DEP','%'+edCari11.Text+'%');
// QRekapBudgetRealPP.SetVariable('SUB_DEPT','%'+edCari12.Text+'%');
// QRekapBudgetRealPP.SetVariable('KD_BIAYA', '%'+edCari13.Text+'%');
 {jhn}
 QRekapBudgetRealPP.Open;
 QRekapBudgetRealPP.First;
 QRekapBudgetRealPP.EnableControls;

  QTOTAL2.Close;
//  QTOTAL2.SetVariable('thn',Round(spTahun1.Value));
//  QTOTAL2.SetVariable('DEP','%'+edCari11.Text+'%');
//  QTOTAL2.SetVariable('SUB_DEPT','%'+edCari12.Text+'%');
//  QTOTAL2.SetVariable('KD_BIAYA', '%'+edCari13.Text+'%');
  QTOTAL2.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotal2TOTAL.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JAN.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2FEB.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2MAR.ASFLOAT);
   wwDBGrid1.ColumnByName('APR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2APR.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2MEI.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JUN.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JUL.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2AGS.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2SEP.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2OKT.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2NOV.ASFLOAT);
   wwDBGrid1.ColumnByName('DES').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2DES.ASFLOAT);
   wwDBGrid1.ColumnByName('TOTAL2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotal2TOTAL2.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JAN2.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2FEB2.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2MAR2.ASFLOAT);
   wwDBGrid1.ColumnByName('APR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2APR2.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2MEI2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JUN2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2JUL2.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2AGS2.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2SEP2.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2OKT2.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2NOV2.ASFLOAT);
   wwDBGrid1.ColumnByName('DES2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2DES2.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotal2VAR_TOT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2var_jan.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_FEB.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_MAR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_APR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_APR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_MEI.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_JUN.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_JUL.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_AGT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_SEP.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_OKT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_NOV.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_DES').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTOTAL2VAR_DES.ASFLOAT);

  MessageDlg('Proses Laporan Realisasi PP Departemen dan Sub.Departemen - Selesai.', mtInformation,[mbOk], 0);

 {
  QBrowse.Close;
  QBrowse.SetVariable('thn',Round(spTahun.Value));
  QBrowse.SetVariable('DEPT', '%'+edCari1.Text+'%');
  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;

  QTOTAL1.Close;
  QTOTAL1.SetVariable('thn',Round(spTahun.Value));
  QTOTAL1.SetVariable('DEPT', '%'+edCari1.Text+'%');
  QTOTAL1.Open;
   MywwDBGrid10.ColumnByName('BIAYA_BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1BIAYA_BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B01BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B01BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B02BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B02BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B03BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B03BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B04BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B04BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B05BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B05BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B06BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B06BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B07BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B07BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B08BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B08BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B09BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B09BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B10BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B10BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B11BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B11BGT.ASFLOAT);
   MywwDBGrid10.ColumnByName('B12BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL1B12BGT.ASFLOAT);
}
end;

procedure TDeptBudgetRealPPFrm.BitBtn5Click(Sender: TObject);
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

procedure TDeptBudgetRealPPFrm.TabSheet1Show(Sender: TObject);
begin
QRekapBudgetRealPP.Close;
QRekapBudgetRealPP.Open;

  {DMFrm.QCloseDate.Open;
//  mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
 // BtnExport.Enabled:=True;
  QBrowse.Open;
//  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
//  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1; }
end;

procedure TDeptBudgetRealPPFrm.vHeightAfterUpClick(Sender: TObject);
begin
  //case PageControl1.ActivePageIndex of
 // 0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  //end;

end;

procedure TDeptBudgetRealPPFrm.BtnExportClick(Sender: TObject);
begin
case pagecontrol1.ActivePageIndex of
0:
begin
  if QRekapDeptPP.Active then
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

2:
begin
  if QRekapBudgetRealPP.Active then
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

{ 1 :
  begin
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
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;





 2 :
   begin
  if QRealisasiBgt.Active then
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

 3 :
  begin
  if QRekapBudget.Active then
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



  }

end;


end;


procedure TDeptBudgetRealPPFrm.DBText5Click(Sender: TObject);
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

procedure TDeptBudgetRealPPFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDeptBudgetRealPPFrm.QBrowseCalcFields(DataSet: TDataSet);
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

procedure TDeptBudgetRealPPFrm.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealPPFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealPPFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealPPFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  //QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TDeptBudgetRealPPFrm.BitBtn3Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses1.Close;
QProses1.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
QProses1.SetVariable('ptahun',Round(spTahun3.Value));
QProses1.SetVariable('pkdperk','%'+edCari5.Text);
QProses1.SetVariable('pdept','%'+edCari3.Text);
QProses1.Execute;

 QDetRealPerk.DisableControls;
 QDetRealPerk.Close;
// QDetRealPerk.SetVariable('thn',Round(spTahun3.Value));
// QDetRealPerk.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
// QDetRealPerk.SetVariable('dep','%'+edCari3.Text+'%');
// QDetRealPerk.SetVariable('subdep','%'+edCari4.Text+'%');
 QDetRealPerk.Open;
 QDetRealPerk.First;
 QDetRealPerk.EnableControls;

  QTOTAL6.Close;
//  QTOTAL6.SetVariable('thn',Round(spTahun3.Value));
//  QTOTAL6.SetVariable('kdperk','%'+QPerkBudgetKD_PERK.AsString+'%');
//  QTOTAL6.SetVariable('dep','%'+edCari3.Text+'%');
//  QTOTAL6.SetVariable('subdep','%'+edCari4.Text+'%');
  QTOTAL6.Open;
  wwDBGrid3.ColumnByName('REALISASI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotal6REALISASI.ASFLOAT);

  MessageDlg('Proses Detail Laporan Realisasi PP Departemen - Selesai.', mtInformation,[mbOk], 0);
end;

procedure TDeptBudgetRealPPFrm.TabSheet2Show(Sender: TObject);
begin
QRealisasiBgt.Close;
QRealisasiBgt.Open;
end;

procedure TDeptBudgetRealPPFrm.et3Show(Sender: TObject);
begin
QRekapBudgetRealPP.Close;
QRekapBudgetRealPP.Open;
end;

procedure TDeptBudgetRealPPFrm.BitBtn4Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses.SetVariable('ptahun',Round(spTahun3.Value));
QProses.SetVariable('pkdperk','%'+edCari5.Text);
QProses.SetVariable('pdept','%'+edCari3.Text);
QProses.Execute;

 QRekapDeptPP.DisableControls;
 QRekapDeptPP.Close;
 //QRekapDeptPP.SetVariable('thn',Round(spTahun3.Value));
 {jhn}
 //QRekapDeptPP.SetVariable('DEP','%'+edCari3.Text+'%');
// QRekapDeptPP.SetVariable('SUB_DEPT','%'+edCari4.Text+'%');
 //QRekapDeptPP.SetVariable('KD_PERK', '%'+edCari5.Text+'%');
 {jhn}
 QRekapDeptPP.Open;
 QRekapDeptPP.First;
 QRekapDeptPP.EnableControls;

  QTotDeptPP.Close;
 // QTotDeptPP.SetVariable('thn',Round(spTahun3.Value));
 // QTotDeptPP.SetVariable('DEP','%'+edCari3.Text+'%');
//  QTotDeptPP.SetVariable('SUB_DEPT','%'+edCari4.Text+'%');
 // QTotDeptPP.SetVariable('KD_PERK', '%'+edCari5.Text+'%');
  QTotDeptPP.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPTOTAL.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJAN.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPFEB.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPMAR.ASFLOAT);
   wwDBGrid2.ColumnByName('APR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPAPR.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPMEI.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJUN.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJUL.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPAGS.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPSEP.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPOKT.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPNOV.ASFLOAT);
   wwDBGrid2.ColumnByName('DES').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPDES.ASFLOAT);
   wwDBGrid2.ColumnByName('TOTAL2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPTOTAL2.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJAN2.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPFEB2.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPMAR2.ASFLOAT);
   wwDBGrid2.ColumnByName('APR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPAPR2.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPMEI2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJUN2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPJUL2.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPAGS2.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPSEP2.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPOKT2.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPNOV2.ASFLOAT);
   wwDBGrid2.ColumnByName('DES2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPDES2.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_TOT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPvar_jan.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_FEB.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_MAR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_APR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_APR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_MEI.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_JUN.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_JUL.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_AGT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_SEP.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_OKT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_NOV.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_DES').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotDeptPPVAR_DES.ASFLOAT);

  MessageDlg('Proses Laporan Realisasi PP - Departemen - Selesai.', mtInformation,[mbOk], 0);

end;

procedure TDeptBudgetRealPPFrm.QRekapBudgetRealPPCalcFields(DataSet: TDataSet);
begin
{ JHN }
QRekapBudgetRealPPvar_tot.AsFloat:=QRekapBudgetRealPPTOTAL.AsFloat-QRekapBudgetRealPPTOTAL2.AsFloat;
QRekapBudgetRealPPvar_jan.AsFloat:=QRekapBudgetRealPPjan.AsFloat-QRekapBudgetRealPPjan2.AsFloat;
QRekapBudgetRealPPvar_feb.AsFloat:=QRekapBudgetRealPPfeb.AsFloat-QRekapBudgetRealPPfeb2.AsFloat;
QRekapBudgetRealPPvar_mar.AsFloat:=QRekapBudgetRealPPmar.AsFloat-QRekapBudgetRealPPmar2.AsFloat;
QRekapBudgetRealPPvar_apr.AsFloat:=QRekapBudgetRealPPapr.AsFloat-QRekapBudgetRealPPapr2.AsFloat;
QRekapBudgetRealPPvar_mei.AsFloat:=QRekapBudgetRealPPmei.AsFloat-QRekapBudgetRealPPmei2.AsFloat;
QRekapBudgetRealPPvar_jun.AsFloat:=QRekapBudgetRealPPjun.AsFloat-QRekapBudgetRealPPjun2.AsFloat;
QRekapBudgetRealPPvar_jul.AsFloat:=QRekapBudgetRealPPjul.AsFloat-QRekapBudgetRealPPjul2.AsFloat;
QRekapBudgetRealPPvar_ags.AsFloat:=QRekapBudgetRealPPags.AsFloat-QRekapBudgetRealPPags2.AsFloat;
QRekapBudgetRealPPvar_sep.AsFloat:=QRekapBudgetRealPPsep.AsFloat-QRekapBudgetRealPPsep2.AsFloat;
QRekapBudgetRealPPvar_okt.AsFloat:=QRekapBudgetRealPPokt.AsFloat-QRekapBudgetRealPPokt2.AsFloat;
QRekapBudgetRealPPvar_nov.AsFloat:=QRekapBudgetRealPPnov.AsFloat-QRekapBudgetRealPPnov2.AsFloat;
QRekapBudgetRealPPvar_des.AsFloat:=QRekapBudgetRealPPdes.AsFloat-QRekapBudgetRealPPdes2.AsFloat;
{ JHN }
end;

procedure TDeptBudgetRealPPFrm.QRealisasiBgtCalcFields(DataSet: TDataSet);
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

procedure TDeptBudgetRealPPFrm.CheckBox1Click(Sender: TObject);
begin
 // QBrowse.Filtered:=CheckBox1.Checked;
end;

procedure TDeptBudgetRealPPFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowseBIAYA_BGT.AsFloat)>0);
end;

procedure TDeptBudgetRealPPFrm.BitBtn2Click(Sender: TObject);
begin
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

procedure TDeptBudgetRealPPFrm.CheckBox2Click(Sender: TObject);
begin
 // QBrowse4.Filtered:=CheckBox2.Checked;
end;

procedure TDeptBudgetRealPPFrm.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowse4REALISASI.AsFloat)>0);
end;

procedure TDeptBudgetRealPPFrm.TabSheet4Show(Sender: TObject);
begin
 { wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  QBrowse4.Open;
  spTahun4.Value:=StrToInt(FormatDateTime('yyyy', date));   }
end;

procedure TDeptBudgetRealPPFrm.BitBtn6Click(Sender: TObject);
begin
  edCari3.Clear;
  edCari4.Clear;
  edCari5.Clear;
  DeptBudgetRealPPFrm:=NIL;
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

procedure TDeptBudgetRealPPFrm.CheckBox3Click(Sender: TObject);
begin
 // QBrowse5.Filtered:=CheckBox3.Checked;
end;

procedure TDeptBudgetRealPPFrm.QTotal2CalcFields(DataSet: TDataSet);
begin
QTOTAL2var_tot.AsFloat:=(QTOTAL2total.AsFloat-QTOTAL2total2.AsFloat);
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

procedure TDeptBudgetRealPPFrm.lookDeptEnter(Sender: TObject);
begin
  DMFrm.QLook_Dept.Open;
end;

procedure TDeptBudgetRealPPFrm.lookSubDeptEnter(Sender: TObject);
begin
  DMFrm.QLook_subdept.Close;
  DMFrm.QLook_subdept.DisableControls;
  DMFrm.QLook_subdept.SetVariable('DEP',DMFrm.QLook_DeptNAMA_DEPT.AsString);
  DMFrm.QLook_subdept.EnableControls;
  DMFrm.QLook_subdept.Open;
end;

procedure TDeptBudgetRealPPFrm.lookDeptClick(Sender: TObject);
begin
  lookDept.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
  lookDept1.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TDeptBudgetRealPPFrm.lookDeptChange(Sender: TObject);
begin
QRekapBudgetRealPP.Close;
QRekapBudgetRealPP.SetVariable('DEP', '%'+DMFrm.QLook_DeptNAMA_DEPT.AsString+'%');
QRekapBudgetRealPP.open;
end;

procedure TDeptBudgetRealPPFrm.lookDeptUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  lookDept.Selected;
end;

procedure TDeptBudgetRealPPFrm.lookDeptCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  edCari3.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
  edCari11.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TDeptBudgetRealPPFrm.lookSubDeptCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//  edCari4.Text:=DMFrm.QLook_subdeptSUB_DEPT.AsString;
  edCari12.Text:=DMFrm.QLook_subdeptSUB_DEPT.AsString;
end;

procedure TDeptBudgetRealPPFrm.lookDeptExit(Sender: TObject);
begin
  edCari3.Refresh;
end;

procedure TDeptBudgetRealPPFrm.edCari3Change(Sender: TObject);
begin
  edCari4.Clear;
end;

procedure TDeptBudgetRealPPFrm.lookSubDeptClick(Sender: TObject);
begin
  lookDept.Caption:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TDeptBudgetRealPPFrm.Button1Click(Sender: TObject);
begin
  edCari11.Clear;
  edCari12.Clear;
  edCari13.Clear;
  DeptBudgetRealPPFrm:=NIL;
end;

procedure TDeptBudgetRealPPFrm.QRekapDeptPPCalcFields(DataSet: TDataSet);
begin
QRekapDeptPPvar_tot.AsFloat:=QRekapDeptPPTOTAL.AsFloat-QRekapDeptPPTOTAL2.AsFloat;
QRekapDeptPPvar_jan.AsFloat:=QRekapDeptPPjan.AsFloat-QRekapDeptPPjan2.AsFloat;
QRekapDeptPPvar_feb.AsFloat:=QRekapDeptPPfeb.AsFloat-QRekapDeptPPfeb2.AsFloat;
QRekapDeptPPvar_mar.AsFloat:=QRekapDeptPPmar.AsFloat-QRekapDeptPPmar2.AsFloat;
QRekapDeptPPvar_apr.AsFloat:=QRekapDeptPPapr.AsFloat-QRekapDeptPPapr2.AsFloat;
QRekapDeptPPvar_mei.AsFloat:=QRekapDeptPPmei.AsFloat-QRekapDeptPPmei2.AsFloat;
QRekapDeptPPvar_jun.AsFloat:=QRekapDeptPPjun.AsFloat-QRekapDeptPPjun2.AsFloat;
QRekapDeptPPvar_jul.AsFloat:=QRekapDeptPPjul.AsFloat-QRekapDeptPPjul2.AsFloat;
QRekapDeptPPvar_ags.AsFloat:=QRekapDeptPPags.AsFloat-QRekapDeptPPags2.AsFloat;
QRekapDeptPPvar_sep.AsFloat:=QRekapDeptPPsep.AsFloat-QRekapDeptPPsep2.AsFloat;
QRekapDeptPPvar_okt.AsFloat:=QRekapDeptPPokt.AsFloat-QRekapDeptPPokt2.AsFloat;
QRekapDeptPPvar_nov.AsFloat:=QRekapDeptPPnov.AsFloat-QRekapDeptPPnov2.AsFloat;
QRekapDeptPPvar_des.AsFloat:=QRekapDeptPPdes.AsFloat-QRekapDeptPPdes2.AsFloat;
end;

procedure TDeptBudgetRealPPFrm.QTotDeptPPCalcFields(DataSet: TDataSet);
begin
QTotDeptPPvar_tot.AsFloat:=(QTotDeptPPtotal.AsFloat-QTotDeptPPtotal2.AsFloat);
QTotDeptPPvar_jan.AsFloat:=(QTotDeptPPjan.AsFloat-QTotDeptPPjan2.AsFloat);
QTotDeptPPvar_feb.AsFloat:=(QTotDeptPPfeb.AsFloat-QTotDeptPPfeb2.AsFloat);
QTotDeptPPvar_mar.AsFloat:=(QTotDeptPPmar.AsFloat-QTotDeptPPmar2.AsFloat);
QTotDeptPPvar_apr.AsFloat:=(QTotDeptPPapr.AsFloat-QTotDeptPPapr2.AsFloat);
QTotDeptPPvar_mei.AsFloat:=(QTotDeptPPmei.AsFloat-QTotDeptPPmei2.AsFloat);
QTotDeptPPvar_jun.AsFloat:=(QTotDeptPPjun.AsFloat-QTotDeptPPjun2.AsFloat);
QTotDeptPPvar_jul.AsFloat:=(QTotDeptPPjul.AsFloat-QTotDeptPPjul2.AsFloat);
QTotDeptPPvar_agt.AsFloat:=(QTotDeptPPags.AsFloat-QTotDeptPPags2.AsFloat);
QTotDeptPPvar_sep.AsFloat:=(QTotDeptPPsep.AsFloat-QTotDeptPPsep2.AsFloat);
QTotDeptPPvar_okt.AsFloat:=(QTotDeptPPokt.AsFloat-QTotDeptPPokt2.AsFloat);
QTotDeptPPvar_nov.AsFloat:=(QTotDeptPPnov.AsFloat-QTotDeptPPnov2.AsFloat);
QTotDeptPPvar_des.AsFloat:=(QTotDeptPPdes.AsFloat-QTotDeptPPdes2.AsFloat);
end;

procedure TDeptBudgetRealPPFrm.TabSheet3Show(Sender: TObject);
begin
//QRekapDeptPP.Close;
QRekapDeptPP.Open;
end;

procedure TDeptBudgetRealPPFrm.wwDBGrid3DblClick(Sender: TObject);
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

end.
