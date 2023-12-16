unit DeptBudgetRealKAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  wwdblook, Wwdbdlg;

type
  TDeptBudgetRealKASFrm = class(TForm)
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
    Panel11: TPanel;
    wwDBGrid2: TwwDBGrid;
    QRekapBudgetRealKAS: TOracleDataSet;
    DsRekapBudgetRealKAS: TwwDataSource;
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
    QRekapBudgetRealKASTAHUN: TFloatField;
    QRekapBudgetRealKASDEP: TStringField;
    QRekapBudgetRealKASSUB_DEPT: TStringField;
    QRekapBudgetRealKASKD_BIAYA: TStringField;
    QRekapBudgetRealKASKETERANGAN: TStringField;
    QRekapBudgetRealKASKD_PERK: TStringField;
    QRekapBudgetRealKASTOTAL: TFloatField;
    QRekapBudgetRealKASJAN: TFloatField;
    QRekapBudgetRealKASFEB: TFloatField;
    QRekapBudgetRealKASMAR: TFloatField;
    QRekapBudgetRealKASAPR: TFloatField;
    QRekapBudgetRealKASMEI: TFloatField;
    QRekapBudgetRealKASJUN: TFloatField;
    QRekapBudgetRealKASJUL: TFloatField;
    QRekapBudgetRealKASAGS: TFloatField;
    QRekapBudgetRealKASSEP: TFloatField;
    QRekapBudgetRealKASOKT: TFloatField;
    QRekapBudgetRealKASNOV: TFloatField;
    QRekapBudgetRealKASDES: TFloatField;
    QRekapBudgetRealKASTOTAL2: TFloatField;
    QRekapBudgetRealKASJAN2: TFloatField;
    QRekapBudgetRealKASFEB2: TFloatField;
    QRekapBudgetRealKASMAR2: TFloatField;
    QRekapBudgetRealKASAPR2: TFloatField;
    QRekapBudgetRealKASMEI2: TFloatField;
    QRekapBudgetRealKASJUN2: TFloatField;
    QRekapBudgetRealKASJUL2: TFloatField;
    QRekapBudgetRealKASAGS2: TFloatField;
    QRekapBudgetRealKASSEP2: TFloatField;
    QRekapBudgetRealKASOKT2: TFloatField;
    QRekapBudgetRealKASNOV2: TFloatField;
    QRekapBudgetRealKASDES2: TFloatField;
    QRekapBudgetRealKASvar_tot: TFloatField;
    QRekapBudgetRealKASvar_jan: TFloatField;
    QRekapBudgetRealKASvar_feb: TFloatField;
    QRekapBudgetRealKASvar_mar: TFloatField;
    QRekapBudgetRealKASvar_apr: TFloatField;
    QRekapBudgetRealKASvar_mei: TFloatField;
    QRekapBudgetRealKASvar_jun: TFloatField;
    QRekapBudgetRealKASvar_jul: TFloatField;
    QRekapBudgetRealKASvar_agt: TFloatField;
    QRekapBudgetRealKASvar_sep: TFloatField;
    QRekapBudgetRealKASvar_okt: TFloatField;
    QRekapBudgetRealKASvar_nov: TFloatField;
    QRekapBudgetRealKASvar_des: TFloatField;
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
    QTotal2var_tot: TFloatField;
    QTotal2var_jan: TFloatField;
    QTotal2var_feb: TFloatField;
    QTotal2var_mar: TFloatField;
    QTotal2var_apr: TFloatField;
    QTotal2var_mei: TFloatField;
    QTotal2var_jun: TFloatField;
    QTotal2var_jul: TFloatField;
    QTotal2var_agt: TFloatField;
    QTotal2var_sep: TFloatField;
    QTotal2var_okt: TFloatField;
    QTotal2var_nov: TFloatField;
    QTotal2var_des: TFloatField;
    edCari5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edCari3: TEdit;
    lookDept: TwwDBLookupComboDlg;
    edCari4: TEdit;
    lookSubDept: TwwDBLookupComboDlg;
    BitBtn6: TButton;
    TabSheet1: TTabSheet;
    QRekapDeptKAS: TOracleDataSet;
    QRekapDeptKASvar_tot: TFloatField;
    QRekapDeptKASvar_jan: TFloatField;
    QRekapDeptKASvar_feb: TFloatField;
    QRekapDeptKASvar_mar: TFloatField;
    QRekapDeptKASvar_apr: TFloatField;
    QRekapDeptKASvar_mei: TFloatField;
    QRekapDeptKASvar_jun: TFloatField;
    QRekapDeptKASvar_jul: TFloatField;
    QRekapDeptKASvar_agt: TFloatField;
    QRekapDeptKASvar_sep: TFloatField;
    QRekapDeptKASvar_okt: TFloatField;
    QRekapDeptKASvar_nov: TFloatField;
    QRekapDeptKASvar_des: TFloatField;
    dsQRekapDeptKAS: TwwDataSource;
    QTotDeptKAS: TOracleDataSet;
    QTotDeptKASvar_tot: TFloatField;
    QTotDeptKASvar_jan: TFloatField;
    QTotDeptKASvar_feb: TFloatField;
    QTotDeptKASvar_mar: TFloatField;
    QTotDeptKASvar_apr: TFloatField;
    QTotDeptKASvar_mei: TFloatField;
    QTotDeptKASvar_jun: TFloatField;
    QTotDeptKASvar_jul: TFloatField;
    QTotDeptKASvar_agt: TFloatField;
    QTotDeptKASvar_sep: TFloatField;
    QTotDeptKASvar_okt: TFloatField;
    QTotDeptKASvar_nov: TFloatField;
    QTotDeptKASvar_des: TFloatField;
    Panel2: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    BitBtn1: TBitBtn;
    spTahun1: TwwDBSpinEdit;
    edCari12: TEdit;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    edCari11: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Panel5: TPanel;
    wwDBGrid1: TwwDBGrid;
    QRekapDeptKASTAHUN: TFloatField;
    QRekapDeptKASDEP: TStringField;
    QRekapDeptKASKD_PERK: TStringField;
    QRekapDeptKASTOTAL: TFloatField;
    QRekapDeptKASAWAL: TFloatField;
    QRekapDeptKASJAN: TFloatField;
    QRekapDeptKASFEB: TFloatField;
    QRekapDeptKASMAR: TFloatField;
    QRekapDeptKASAPR: TFloatField;
    QRekapDeptKASMEI: TFloatField;
    QRekapDeptKASJUN: TFloatField;
    QRekapDeptKASJUL: TFloatField;
    QRekapDeptKASAGS: TFloatField;
    QRekapDeptKASSEP: TFloatField;
    QRekapDeptKASOKT: TFloatField;
    QRekapDeptKASNOV: TFloatField;
    QRekapDeptKASDES: TFloatField;
    QRekapDeptKASAKHIR: TFloatField;
    QRekapDeptKASTOTAL2: TFloatField;
    QRekapDeptKASAWAL2: TFloatField;
    QRekapDeptKASJAN2: TFloatField;
    QRekapDeptKASFEB2: TFloatField;
    QRekapDeptKASMAR2: TFloatField;
    QRekapDeptKASAPR2: TFloatField;
    QRekapDeptKASMEI2: TFloatField;
    QRekapDeptKASJUN2: TFloatField;
    QRekapDeptKASJUL2: TFloatField;
    QRekapDeptKASAGS2: TFloatField;
    QRekapDeptKASSEP2: TFloatField;
    QRekapDeptKASOKT2: TFloatField;
    QRekapDeptKASNOV2: TFloatField;
    QRekapDeptKASDES2: TFloatField;
    QRekapDeptKASAKHIR2: TFloatField;
    QRekapDeptKASKETERANGAN: TStringField;
    QTotDeptKASTOTAL: TFloatField;
    QTotDeptKASJAN: TFloatField;
    QTotDeptKASFEB: TFloatField;
    QTotDeptKASMAR: TFloatField;
    QTotDeptKASAPR: TFloatField;
    QTotDeptKASMEI: TFloatField;
    QTotDeptKASJUN: TFloatField;
    QTotDeptKASJUL: TFloatField;
    QTotDeptKASAGS: TFloatField;
    QTotDeptKASSEP: TFloatField;
    QTotDeptKASOKT: TFloatField;
    QTotDeptKASNOV: TFloatField;
    QTotDeptKASDES: TFloatField;
    QTotDeptKASTOTAL2: TFloatField;
    QTotDeptKASJAN2: TFloatField;
    QTotDeptKASFEB2: TFloatField;
    QTotDeptKASMAR2: TFloatField;
    QTotDeptKASAPR2: TFloatField;
    QTotDeptKASMEI2: TFloatField;
    QTotDeptKASJUN2: TFloatField;
    QTotDeptKASJUL2: TFloatField;
    QTotDeptKASAGS2: TFloatField;
    QTotDeptKASSEP2: TFloatField;
    QTotDeptKASOKT2: TFloatField;
    QTotDeptKASNOV2: TFloatField;
    QTotDeptKASDES2: TFloatField;
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
    procedure QRekapBudgetRealKASCalcFields(DataSet: TDataSet);
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
    procedure lookDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure edCari3Change(Sender: TObject);
    procedure lookSubDeptEnter(Sender: TObject);
    procedure lookSubDeptCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure QRekapDeptKASCalcFields(DataSet: TDataSet);
    procedure QTotDeptKASCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  DeptBudgetRealKASFrm: TDeptBudgetRealKASFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP, DeptBudget,
  DeptBudgetRealPP;

{$R *.dfm}

procedure TDeptBudgetRealKASFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DeptBudgetRealKASFrm:=Nil;
end;

procedure TDeptBudgetRealKASFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TDeptBudgetRealKASFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TDeptBudgetRealKASFrm.BitBtn1Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses.Execute;
 QRekapDeptKAS.Close;
 QRekapDeptKAS.SetVariable('thn',Round(spTahun1.Value));
 QRekapDeptKAS.SetVariable('DEP', '%'+edCari11.Text+'%');
 QRekapDeptKAS.SetVariable('KD_PERK', '%'+edCari12.Text+'%');
 QRekapDeptKAS.Open;
 QRekapDeptKAS.First;
 QRekapDeptKAS.EnableControls;
  QTotDeptKAS.Close;
  QTotDeptKAS.SetVariable('thn',Round(spTahun1.Value));
  QTotDeptKAS.SetVariable('DEP', '%'+edCari11.Text+'%');
  QTotDeptKAS.SetVariable('KD_PERK', '%'+edCari12.Text+'%');
  QTotDeptKAS.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid1.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASTOTAL.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJAN.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASFEB.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASMAR.ASFLOAT);
   wwDBGrid1.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASAPR.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASMEI.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJUN.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJUL.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASAGS.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASSEP.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASOKT.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASNOV.ASFLOAT);
   wwDBGrid1.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASDES.ASFLOAT);
   wwDBGrid1.ColumnByName('JAN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJAN2.ASFLOAT);
   wwDBGrid1.ColumnByName('FEB2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASFEB2.ASFLOAT);
   wwDBGrid1.ColumnByName('MAR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASMAR2.ASFLOAT);
   wwDBGrid1.ColumnByName('APR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASAPR2.ASFLOAT);
   wwDBGrid1.ColumnByName('MEI2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASMEI2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJUN2.ASFLOAT);
   wwDBGrid1.ColumnByName('JUL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASJUL2.ASFLOAT);
   wwDBGrid1.ColumnByName('AGS2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASAGS2.ASFLOAT);
   wwDBGrid1.ColumnByName('SEP2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASSEP2.ASFLOAT);
   wwDBGrid1.ColumnByName('OKT2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASOKT2.ASFLOAT);
   wwDBGrid1.ColumnByName('NOV2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASNOV2.ASFLOAT);
   wwDBGrid1.ColumnByName('DES2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASDES2.ASFLOAT);
   wwDBGrid1.ColumnByName('TOTAL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASTOTAL2.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASvar_jan.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_FEB.AsFloaT);
   wwDBGrid1.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_MAR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_APR.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_MEI.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_JUN.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_JUL.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_AGT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_SEP.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_OKT.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_NOV.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_DES.ASFLOAT);
   wwDBGrid1.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotDeptKASVAR_TOT.ASFLOAT);

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

procedure TDeptBudgetRealKASFrm.BitBtn5Click(Sender: TObject);
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

procedure TDeptBudgetRealKASFrm.TabSheet1Show(Sender: TObject);
begin
QRekapDeptKAS.Close;
QRekapDeptKAS.Open;

  {DMFrm.QCloseDate.Open;
//  mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
 // BtnExport.Enabled:=True;
  QBrowse.Open;
//  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
//  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1; }
end;

procedure TDeptBudgetRealKASFrm.vHeightAfterUpClick(Sender: TObject);
begin
  //case PageControl1.ActivePageIndex of
 // 0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  //end;

end;

procedure TDeptBudgetRealKASFrm.BtnExportClick(Sender: TObject);
begin
case pagecontrol1.ActivePageIndex of
0:
begin
  if QRekapDeptKAS.Active then
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

1:
begin
  if QRekapBudgetRealKAS.Active then
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


procedure TDeptBudgetRealKASFrm.DBText5Click(Sender: TObject);
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

procedure TDeptBudgetRealKASFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDeptBudgetRealKASFrm.QBrowseCalcFields(DataSet: TDataSet);
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

procedure TDeptBudgetRealKASFrm.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealKASFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealKASFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
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

procedure TDeptBudgetRealKASFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  //QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TDeptBudgetRealKASFrm.BitBtn3Click(Sender: TObject);
VAR
vTOT:REAL;
begin
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

procedure TDeptBudgetRealKASFrm.TabSheet2Show(Sender: TObject);
begin
QRealisasiBgt.Close;
QRealisasiBgt.Open;
end;

procedure TDeptBudgetRealKASFrm.et3Show(Sender: TObject);
begin
QRekapBudgetRealKAS.Close;
QRekapBudgetRealKAS.Open;
end;

procedure TDeptBudgetRealKASFrm.BitBtn4Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
QProses.Execute;
 QRekapBudgetRealKAS.Close;
 QRekapBudgetRealKAS.SetVariable('thn',Round(spTahun3.Value));
 QRekapBudgetRealKAS.SetVariable('DEP', '%'+edCari3.Text+'%');
 QRekapBudgetRealKAS.SetVariable('SUB_DEPT', '%'+edCari4.Text+'%');
 QRekapBudgetRealKAS.SetVariable('KD_BIAYA', '%'+edCari5.Text+'%');
 QRekapBudgetRealKAS.Open;
 QRekapBudgetRealKAS.First;
 QRekapBudgetRealKAS.EnableControls;
  QTOTAL2.Close;
  QTOTAL2.SetVariable('thn',Round(spTahun3.Value));
  QTOTAL2.SetVariable('DEP', '%'+edCari3.Text+'%');
  QTOTAL2.SetVariable('SUB_DEPT', '%'+edCari4.Text+'%');
  QTOTAL2.SetVariable('KD_BIAYA', '%'+edCari5.Text+'%');
  QTOTAL2.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid2.ColumnByName('TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOTAL.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JAN.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2FEB.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MAR.ASFLOAT);
   wwDBGrid2.ColumnByName('APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2APR.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MEI.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUN.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUL.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AGS.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2SEP.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2OKT.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2NOV.ASFLOAT);
   wwDBGrid2.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2DES.ASFLOAT);
   wwDBGrid2.ColumnByName('JAN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JAN2.ASFLOAT);
   wwDBGrid2.ColumnByName('FEB2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2FEB2.ASFLOAT);
   wwDBGrid2.ColumnByName('MAR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MAR2.ASFLOAT);
   wwDBGrid2.ColumnByName('APR2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2APR2.ASFLOAT);
   wwDBGrid2.ColumnByName('MEI2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2MEI2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUN2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUN2.ASFLOAT);
   wwDBGrid2.ColumnByName('JUL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JUL2.ASFLOAT);
   wwDBGrid2.ColumnByName('AGS2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AGS2.ASFLOAT);
   wwDBGrid2.ColumnByName('SEP2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2SEP2.ASFLOAT);
   wwDBGrid2.ColumnByName('OKT2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2OKT2.ASFLOAT);
   wwDBGrid2.ColumnByName('NOV2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2NOV2.ASFLOAT);
   wwDBGrid2.ColumnByName('DES2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2DES2.ASFLOAT);
   wwDBGrid2.ColumnByName('TOTAL2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2TOTAL2.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2var_jan.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_FEB.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_MAR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_MAR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_APR').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_APR.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_MEI').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_MEI.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_JUN.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_JUL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_JUL.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_AGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_AGT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_SEP').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_SEP.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_OKT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_OKT.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_NOV').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_NOV.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2VAR_DES.ASFLOAT);
   wwDBGrid2.ColumnByName('VAR_TOT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2VAR_TOT.ASFLOAT);

end;

procedure TDeptBudgetRealKASFrm.QRekapBudgetRealKASCalcFields(DataSet: TDataSet);
begin
{ JHN }
QRekapBudgetRealKASvar_jan.AsFloat:=QRekapBudgetRealKASjan.AsFloat-QRekapBudgetRealKASjan2.AsFloat;
QRekapBudgetRealKASvar_feb.AsFloat:=QRekapBudgetRealKASfeb.AsFloat-QRekapBudgetRealKASfeb2.AsFloat;
QRekapBudgetRealKASvar_mar.AsFloat:=QRekapBudgetRealKASmar.AsFloat-QRekapBudgetRealKASmar2.AsFloat;
QRekapBudgetRealKASvar_apr.AsFloat:=QRekapBudgetRealKASapr.AsFloat-QRekapBudgetRealKASapr2.AsFloat;
QRekapBudgetRealKASvar_mei.AsFloat:=QRekapBudgetRealKASmei.AsFloat-QRekapBudgetRealKASmei2.AsFloat;
QRekapBudgetRealKASvar_jun.AsFloat:=QRekapBudgetRealKASjun.AsFloat-QRekapBudgetRealKASjun2.AsFloat;
QRekapBudgetRealKASvar_jul.AsFloat:=QRekapBudgetRealKASjul.AsFloat-QRekapBudgetRealKASjul2.AsFloat;
QRekapBudgetRealKASvar_agt.AsFloat:=QRekapBudgetRealKASags.AsFloat-QRekapBudgetRealKASags2.AsFloat;
QRekapBudgetRealKASvar_sep.AsFloat:=QRekapBudgetRealKASsep.AsFloat-QRekapBudgetRealKASsep2.AsFloat;
QRekapBudgetRealKASvar_okt.AsFloat:=QRekapBudgetRealKASokt.AsFloat-QRekapBudgetRealKASokt2.AsFloat;
QRekapBudgetRealKASvar_nov.AsFloat:=QRekapBudgetRealKASnov.AsFloat-QRekapBudgetRealKASnov2.AsFloat;
QRekapBudgetRealKASvar_des.AsFloat:=QRekapBudgetRealKASdes.AsFloat-QRekapBudgetRealKASdes2.AsFloat;
QRekapBudgetRealKASvar_tot.AsFloat:=QRekapBudgetRealKASTOTAL.AsFloat-QRekapBudgetRealKASTOTAL2.AsFloat;
{ JHN }
end;

procedure TDeptBudgetRealKASFrm.QRealisasiBgtCalcFields(DataSet: TDataSet);
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

procedure TDeptBudgetRealKASFrm.CheckBox1Click(Sender: TObject);
begin
 // QBrowse.Filtered:=CheckBox1.Checked;
end;

procedure TDeptBudgetRealKASFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowseBIAYA_BGT.AsFloat)>0);
end;

procedure TDeptBudgetRealKASFrm.BitBtn2Click(Sender: TObject);
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

procedure TDeptBudgetRealKASFrm.CheckBox2Click(Sender: TObject);
begin
 // QBrowse4.Filtered:=CheckBox2.Checked;
end;

procedure TDeptBudgetRealKASFrm.QBrowse4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=((QBrowse4REALISASI.AsFloat)>0);
end;

procedure TDeptBudgetRealKASFrm.TabSheet4Show(Sender: TObject);
begin
 { wwDBGrid4.RowHeightPercent:=Round(vHeight.Value);
  QBrowse4.Open;
  spTahun4.Value:=StrToInt(FormatDateTime('yyyy', date));   }
end;

procedure TDeptBudgetRealKASFrm.BitBtn6Click(Sender: TObject);
begin
  edCari3.Text:='';
  edCari4.Text:='';
  edCari5.Text:='';
  DeptBudgetRealKASFrm:=NIL;
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

procedure TDeptBudgetRealKASFrm.CheckBox3Click(Sender: TObject);
begin
 // QBrowse5.Filtered:=CheckBox3.Checked;
end;

procedure TDeptBudgetRealKASFrm.QTotal2CalcFields(DataSet: TDataSet);
begin
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
QTOTAL2var_tot.AsFloat:=(QTOTAL2total.AsFloat-QTOTAL2total2.AsFloat);
end;

procedure TDeptBudgetRealKASFrm.lookDeptEnter(Sender: TObject);
begin
  DMFrm.QLook_Dept.Open;
end;

procedure TDeptBudgetRealKASFrm.lookDeptCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  edCari3.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
  edCari11.Text:=DMFrm.QLook_DeptNAMA_DEPT.AsString;
end;

procedure TDeptBudgetRealKASFrm.edCari3Change(Sender: TObject);
begin
  edCari4.Clear;
end;

procedure TDeptBudgetRealKASFrm.lookSubDeptEnter(Sender: TObject);
begin
  DMFrm.QLook_subdept.Close;
  DMFrm.QLook_subdept.DisableControls;
  DMFrm.QLook_subdept.SetVariable('DEP',DMFrm.QLook_DeptNAMA_DEPT.AsString);
  DMFrm.QLook_subdept.EnableControls;
  DMFrm.QLook_subdept.Open;
end;

procedure TDeptBudgetRealKASFrm.lookSubDeptCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  edCari4.Text:=DMFrm.QLook_subdeptSUB_DEPT.AsString;
end;

procedure TDeptBudgetRealKASFrm.Button1Click(Sender: TObject);
begin
  edCari11.Text:='';
  edCari12.Text:='';
  DeptBudgetRealKASFrm:=NIL;
end;

procedure TDeptBudgetRealKASFrm.QRekapDeptKASCalcFields(DataSet: TDataSet);
begin
QRekapDeptKASvar_jan.AsFloat:=QRekapDeptKASjan.AsFloat-QRekapDeptKASjan2.AsFloat;
QRekapDeptKASvar_feb.AsFloat:=QRekapDeptKASfeb.AsFloat-QRekapDeptKASfeb2.AsFloat;
QRekapDeptKASvar_mar.AsFloat:=QRekapDeptKASmar.AsFloat-QRekapDeptKASmar2.AsFloat;
QRekapDeptKASvar_apr.AsFloat:=QRekapDeptKASapr.AsFloat-QRekapDeptKASapr2.AsFloat;
QRekapDeptKASvar_mei.AsFloat:=QRekapDeptKASmei.AsFloat-QRekapDeptKASmei2.AsFloat;
QRekapDeptKASvar_jun.AsFloat:=QRekapDeptKASjun.AsFloat-QRekapDeptKASjun2.AsFloat;
QRekapDeptKASvar_jul.AsFloat:=QRekapDeptKASjul.AsFloat-QRekapDeptKASjul2.AsFloat;
QRekapDeptKASvar_agt.AsFloat:=QRekapDeptKASags.AsFloat-QRekapDeptKASags2.AsFloat;
QRekapDeptKASvar_sep.AsFloat:=QRekapDeptKASsep.AsFloat-QRekapDeptKASsep2.AsFloat;
QRekapDeptKASvar_okt.AsFloat:=QRekapDeptKASokt.AsFloat-QRekapDeptKASokt2.AsFloat;
QRekapDeptKASvar_nov.AsFloat:=QRekapDeptKASnov.AsFloat-QRekapDeptKASnov2.AsFloat;
QRekapDeptKASvar_des.AsFloat:=QRekapDeptKASdes.AsFloat-QRekapDeptKASdes2.AsFloat;
QRekapDeptKASvar_tot.AsFloat:=QRekapDeptKASTOTAL.AsFloat-QRekapDeptKASTOTAL2.AsFloat;

end;

procedure TDeptBudgetRealKASFrm.QTotDeptKASCalcFields(DataSet: TDataSet);
begin
QTotDeptKASvar_jan.AsFloat:=(QTotDeptKASjan.AsFloat-QTotDeptKASjan2.AsFloat);
QTotDeptKASvar_feb.AsFloat:=(QTotDeptKASfeb.AsFloat-QTotDeptKASfeb2.AsFloat);
QTotDeptKASvar_mar.AsFloat:=(QTotDeptKASmar.AsFloat-QTotDeptKASmar2.AsFloat);
QTotDeptKASvar_apr.AsFloat:=(QTotDeptKASapr.AsFloat-QTotDeptKASapr2.AsFloat);
QTotDeptKASvar_mei.AsFloat:=(QTotDeptKASmei.AsFloat-QTotDeptKASmei2.AsFloat);
QTotDeptKASvar_jun.AsFloat:=(QTotDeptKASjun.AsFloat-QTotDeptKASjun2.AsFloat);
QTotDeptKASvar_jul.AsFloat:=(QTotDeptKASjul.AsFloat-QTotDeptKASjul2.AsFloat);
QTotDeptKASvar_agt.AsFloat:=(QTotDeptKASags.AsFloat-QTotDeptKASags2.AsFloat);
QTotDeptKASvar_sep.AsFloat:=(QTotDeptKASsep.AsFloat-QTotDeptKASsep2.AsFloat);
QTotDeptKASvar_okt.AsFloat:=(QTotDeptKASokt.AsFloat-QTotDeptKASokt2.AsFloat);
QTotDeptKASvar_nov.AsFloat:=(QTotDeptKASnov.AsFloat-QTotDeptKASnov2.AsFloat);
QTotDeptKASvar_des.AsFloat:=(QTotDeptKASdes.AsFloat-QTotDeptKASdes2.AsFloat);
QTotDeptKASvar_tot.AsFloat:=(QTotDeptKAStotal.AsFloat-QTotDeptKAStotal2.AsFloat);
end;

procedure TDeptBudgetRealKASFrm.TabSheet3Show(Sender: TObject);
begin
QRekapBudgetRealKAS.Close;
QRekapBudgetRealKAS.Open;
end;

end.
