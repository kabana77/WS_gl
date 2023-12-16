unit DeptCost;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, Wwdbspin, Buttons, ExtCtrls, Grids,
  Wwdbigrd, Wwdbgrid, ComCtrls, DB, Wwdatsrc, OracleData;

type
  TDeptCostFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    Panel7: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn3: TBitBtn;
    spTahun2: TwwDBSpinEdit;
    edCari2: TEdit;
    Panel8: TPanel;
    TabSheet2: TTabSheet;
    Panel9: TPanel;
    Panel10: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtn4: TBitBtn;
    spTahun3: TwwDBSpinEdit;
    edCari3: TEdit;
    Panel11: TPanel;
    wwDBGrid2: TwwDBGrid;
    QRekapBudget: TOracleDataSet;
    QRekapBudgetTAHUN: TIntegerField;
    QRekapBudgetKD_DEPT: TStringField;
    QRekapBudgetNAMA_DEPT: TStringField;
    QRekapBudgetTOTAL: TFloatField;
    QRekapBudgetJAN: TFloatField;
    QRekapBudgetB01BGT: TFloatField;
    QRekapBudgetFEB: TFloatField;
    QRekapBudgetB02BGT: TFloatField;
    QRekapBudgetMAR: TFloatField;
    QRekapBudgetB03BGT: TFloatField;
    QRekapBudgetAPR: TFloatField;
    QRekapBudgetB04BGT: TFloatField;
    QRekapBudgetMEI: TFloatField;
    QRekapBudgetB05BGT: TFloatField;
    QRekapBudgetJUN: TFloatField;
    QRekapBudgetB06BGT: TFloatField;
    QRekapBudgetJUL: TFloatField;
    QRekapBudgetB07BGT: TFloatField;
    QRekapBudgetAGS: TFloatField;
    QRekapBudgetB08BGT: TFloatField;
    QRekapBudgetSEP: TFloatField;
    QRekapBudgetB09BGT: TFloatField;
    QRekapBudgetOKT: TFloatField;
    QRekapBudgetB10BGT: TFloatField;
    QRekapBudgetNOV: TFloatField;
    QRekapBudgetB11BGT: TFloatField;
    QRekapBudgetDES: TFloatField;
    QRekapBudgetB12BGT: TFloatField;
    QRekapBudgetDEPT: TStringField;
    QRekapBudgetTAHUNBGT: TFloatField;
    QRekapBudgetBIAYA_BGT: TFloatField;
    QRekapBudgetB00BGT: TFloatField;
    QRekapBudgetB13BGT: TFloatField;
    QRekapBudgetVAR_JAN: TIntegerField;
    QRekapBudgetVAR_FEB: TIntegerField;
    QRekapBudgetVAR_mar: TIntegerField;
    QRekapBudgetVAR_APR: TIntegerField;
    QRekapBudgetVAR_MEI: TIntegerField;
    QRekapBudgetVAR_JUN: TIntegerField;
    QRekapBudgetVAR_JUL: TIntegerField;
    QRekapBudgetVAR_AGS: TIntegerField;
    QRekapBudgetVAR_SEP: TIntegerField;
    QRekapBudgetVAR_OKT: TIntegerField;
    QRekapBudgetVAR_NOV: TIntegerField;
    QRekapBudgetVAR_DES: TIntegerField;
    DsRekapBudget: TwwDataSource;
    QTotal2: TOracleDataSet;
    QTotal2REALISASI: TFloatField;
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
    QTotal2AWAL: TFloatField;
    QTotal2AKHIR: TFloatField;
    QTotal2B01BGT: TFloatField;
    QTotal2B02BGT: TFloatField;
    QTotal2B03BGT: TFloatField;
    QTotal2B04BGT: TFloatField;
    QTotal2B05BGT: TFloatField;
    QTotal2B06BGT: TFloatField;
    QTotal2B07BGT: TFloatField;
    QTotal2B08BGT: TFloatField;
    QTotal2B09BGT: TFloatField;
    QTotal2B10BGT: TFloatField;
    QTotal2B11BGT: TFloatField;
    QTotal2B12BGT: TFloatField;
    QTotal: TOracleDataSet;
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
    QRealisasiBgtTAHUN: TIntegerField;
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
    DsRealisasiBgt: TwwDataSource;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QRekapBudgetCalcFields(DataSet: TDataSet);
    procedure QRealisasiBgtCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DeptCostFrm: TDeptCostFrm;

implementation

{$R *.dfm}

procedure TDeptCostFrm.BitBtn3Click(Sender: TObject);
VAR
vTOT:REAL;
begin
 QRealisasiBgt.Close;
  QRealisasiBgt.SetVariable('thn',Round(spTahun2.Value));
  QRealisasiBgt.SetVariable('DEPT', '%'+edCari2.Text+'%');
  QRealisasiBgt.Open;
  QRealisasiBgt.First;
  QRealisasiBgt.EnableControls;
  QTOTAL.Close;
  QTOTAL.SetVariable('thn',Round(spTahun2.Value));
  QTOTAL.SetVariable('DEPT', '%'+edCari2.Text+'%');
  QTOTAL.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }

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

end;


procedure TDeptCostFrm.BitBtn4Click(Sender: TObject);

VAR
vTOT:REAL;
begin
 QRekapBudget.Close;
  QRekapBudget.SetVariable('thn',Round(spTahun3.Value));
  QRekapBudget.SetVariable('DEPT', '%'+edCari3.Text+'%');
  QRekapBudget.Open;
  QRekapBudget.First;
  QRekapBudget.EnableControls;
  QTOTAL2.Close;
  QTOTAL2.SetVariable('thn',Round(spTahun3.Value));
  QTOTAL2.SetVariable('DEPT', '%'+edCari3.Text+'%');
  QTOTAL2.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
 //  wwDBGrid1.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2REALISASI.ASFLOAT);
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
   wwDBGrid2.ColumnByName('B01BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B01BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B02BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B02BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B03BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B03BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B04BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B04BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B05BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B05BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B06BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B06BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B07BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B07BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B08BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B08BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B09BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B09BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B10BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B10BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B11BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B11BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B12BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B12BGT.ASFLOAT);
   wwDBGrid2.ColumnByName('B00BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AWAL.ASFLOAT);
   wwDBGrid2.ColumnByName('B13BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AKHIR.ASFLOAT);
   end;





procedure TDeptCostFrm.QRekapBudgetCalcFields(DataSet: TDataSet);
begin
   QRekapBudgetvar_jan.AsFloat:=QRekapBudgetb01bgt.AsFloat-QRekapBudgetjan.AsFloat;
QRekapBudgetvar_feb.AsFloat:=QRekapBudgetb02bgt.AsFloat-QRekapBudgetfeb.AsFloat;
QRekapBudgetvar_mar.AsFloat:=QRekapBudgetb03bgt.AsFloat-QRekapBudgetmar.AsFloat;
QRekapBudgetvar_apr.AsFloat:=QRekapBudgetb04bgt.AsFloat-QRekapBudgetapr.AsFloat;
QRekapBudgetvar_mei.AsFloat:=QRekapBudgetb05bgt.AsFloat-QRekapBudgetmei.AsFloat;
QRekapBudgetvar_jun.AsFloat:=QRekapBudgetb06bgt.AsFloat-QRekapBudgetjun.AsFloat;
QRekapBudgetvar_jul.AsFloat:=QRekapBudgetb07bgt.AsFloat-QRekapBudgetjul.AsFloat;
QRekapBudgetvar_ags.AsFloat:=QRekapBudgetb08bgt.AsFloat-QRekapBudgetags.AsFloat;
QRekapBudgetvar_sep.AsFloat:=QRekapBudgetb09bgt.AsFloat-QRekapBudgetsep.AsFloat;
QRekapBudgetvar_okt.AsFloat:=QRekapBudgetb10bgt.AsFloat-QRekapBudgetokt.AsFloat;
QRekapBudgetvar_nov.AsFloat:=QRekapBudgetb11bgt.AsFloat-QRekapBudgetnov.AsFloat;
QRekapBudgetvar_des.AsFloat:=QRekapBudgetb12bgt.AsFloat-QRekapBudgetdes.AsFloat;
end;

procedure TDeptCostFrm.QRealisasiBgtCalcFields(DataSet: TDataSet);
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

end.
