unit DeptBudget_RkpLPBPO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle;

type
  TDeptBudgetRkpLPBPOFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    TabSheet3: TTabSheet;
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
    QProses: TOracleQuery;
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
    QTotal2VAR_JAN: TFloatField;
    QTotal2VAR_FEB: TFloatField;
    QTotal2VAR_MAR: TFloatField;
    QTotal2VAR_APR: TFloatField;
    QTotal2VAR_MEI: TFloatField;
    QTotal2VAR_JUN: TFloatField;
    QTotal2VAR_JUL: TFloatField;
    QTotal2VAR_AGT: TFloatField;
    QTotal2VAR_SEP: TFloatField;
    QTotal2VAR_OKT: TFloatField;
    QTotal2VAR_NOV: TFloatField;
    QTotal2VAR_DES: TFloatField;
    QRekapBudgetKD_PERK: TStringField;
    QRekapBudgetJENIS_ITEM: TStringField;
    QRekapBudgetTAHUN: TFloatField;
    QRekapBudgetJAN_PO: TFloatField;
    QRekapBudgetJAN_LPB: TFloatField;
    QRekapBudgetSISA_PO_JAN: TFloatField;
    QRekapBudgetJAN_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_JAN: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_JAN: TFloatField;
    QRekapBudgetFEB_PO: TFloatField;
    QRekapBudgetFEB_LPB: TFloatField;
    QRekapBudgetSISA_PO_FEB: TFloatField;
    QRekapBudgetFEB_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_FEB: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_FEB: TFloatField;
    QRekapBudgetMAR_PO: TFloatField;
    QRekapBudgetMAR_LPB: TFloatField;
    QRekapBudgetSISA_PO_MAR: TFloatField;
    QRekapBudgetMAR_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_MAR: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_MAR: TFloatField;
    QRekapBudgetAPR_PO: TFloatField;
    QRekapBudgetAPR_LPB: TFloatField;
    QRekapBudgetSISA_PO_APR: TFloatField;
    QRekapBudgetAPR_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_APR: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_APR: TFloatField;
    QRekapBudgetMEI_PO: TFloatField;
    QRekapBudgetMEI_LPB: TFloatField;
    QRekapBudgetSISA_PO_MEI: TFloatField;
    QRekapBudgetMEI_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_MEI: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_MEI: TFloatField;
    QRekapBudgetJUN_PO: TFloatField;
    QRekapBudgetJUN_LPB: TFloatField;
    QRekapBudgetSISA_PO_JUN: TFloatField;
    QRekapBudgetJUN_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_JUN: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_JUN: TFloatField;
    QRekapBudgetJUL_PO: TFloatField;
    QRekapBudgetJUL_LPB: TFloatField;
    QRekapBudgetSISA_PO_JUL: TFloatField;
    QRekapBudgetJUL_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_JUL: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_JUL: TFloatField;
    QRekapBudgetAGS_PO: TFloatField;
    QRekapBudgetAGS_LPB: TFloatField;
    QRekapBudgetSISA_PO_AGS: TFloatField;
    QRekapBudgetAGS_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_AGS: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_AGS: TFloatField;
    QRekapBudgetSEP_PO: TFloatField;
    QRekapBudgetSEP_LPB: TFloatField;
    QRekapBudgetSISA_PO_SEP: TFloatField;
    QRekapBudgetSEP_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_SEP: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_SEP: TFloatField;
    QRekapBudgetOKT_PO: TFloatField;
    QRekapBudgetOKT_LPB: TFloatField;
    QRekapBudgetSISA_PO_OKT: TFloatField;
    QRekapBudgetOKT_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_OKT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_OKT: TFloatField;
    QRekapBudgetNOV_PO: TFloatField;
    QRekapBudgetNOV_LPB: TFloatField;
    QRekapBudgetSISA_PO_NOV: TFloatField;
    QRekapBudgetNOV_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_NOV: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_NOV: TFloatField;
    QRekapBudgetDES_PO: TFloatField;
    QRekapBudgetDES_LPB: TFloatField;
    QRekapBudgetSISA_PO_DES: TFloatField;
    QRekapBudgetDES_BGT: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_PO_DES: TFloatField;
    QRekapBudgetSELISIH_REAL_BGT_LPB_DES: TFloatField;
    TabSheet1: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Edit1: TEdit;
    Panel5: TPanel;
    OracleQuery1: TOracleQuery;
    QTotal3: TOracleDataSet;
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
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    FloatField34: TFloatField;
    FloatField35: TFloatField;
    FloatField36: TFloatField;
    FloatField37: TFloatField;
    dsQDetailPO: TwwDataSource;
    QDetailPO: TOracleDataSet;
    QDetailPONAMA_BARANG: TStringField;
    QDetailPONO_NOTA: TStringField;
    QDetailPOTAHUN: TFloatField;
    QDetailPOREALISASI_PO: TFloatField;
    QDetailPOJAN_PO: TFloatField;
    QDetailPOFEB_PO: TFloatField;
    QDetailPOMAR_PO: TFloatField;
    QDetailPOAPR_PO: TFloatField;
    QDetailPOMEI_PO: TFloatField;
    QDetailPOJUN_PO: TFloatField;
    QDetailPOJUL_PO: TFloatField;
    QDetailPOAGS_PO: TFloatField;
    QDetailPOSEP_PO: TFloatField;
    QDetailPOOKT_PO: TFloatField;
    QDetailPONOV_PO: TFloatField;
    QDetailPODES_PO: TFloatField;
    TabSheet2: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel6: TPanel;
    Panel7: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn2: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    Edit2: TEdit;
    Panel8: TPanel;
    OracleQuery2: TOracleQuery;
    QTotal4: TOracleDataSet;
    FloatField38: TFloatField;
    FloatField39: TFloatField;
    FloatField40: TFloatField;
    FloatField41: TFloatField;
    FloatField42: TFloatField;
    FloatField43: TFloatField;
    FloatField44: TFloatField;
    FloatField45: TFloatField;
    FloatField46: TFloatField;
    FloatField47: TFloatField;
    FloatField48: TFloatField;
    FloatField49: TFloatField;
    FloatField50: TFloatField;
    FloatField51: TFloatField;
    FloatField52: TFloatField;
    FloatField53: TFloatField;
    FloatField54: TFloatField;
    FloatField55: TFloatField;
    FloatField56: TFloatField;
    FloatField57: TFloatField;
    FloatField58: TFloatField;
    FloatField59: TFloatField;
    FloatField60: TFloatField;
    FloatField61: TFloatField;
    FloatField62: TFloatField;
    FloatField63: TFloatField;
    FloatField64: TFloatField;
    FloatField65: TFloatField;
    FloatField66: TFloatField;
    FloatField67: TFloatField;
    FloatField68: TFloatField;
    FloatField69: TFloatField;
    FloatField70: TFloatField;
    FloatField71: TFloatField;
    FloatField72: TFloatField;
    FloatField73: TFloatField;
    FloatField74: TFloatField;
    QDetailLPB: TOracleDataSet;
    dsQDetailLPB: TwwDataSource;
    QDetailLPBNAMA_BARANG: TStringField;
    QDetailLPBNO_NOTA: TStringField;
    QDetailLPBTAHUN: TFloatField;
    QDetailLPBREALISASI_LPB: TFloatField;
    QDetailLPBJAN_LPB: TFloatField;
    QDetailLPBFEB_LPB: TFloatField;
    QDetailLPBMAR_LPB: TFloatField;
    QDetailLPBAPR_LPB: TFloatField;
    QDetailLPBMEI_LPB: TFloatField;
    QDetailLPBJUN_LPB: TFloatField;
    QDetailLPBJUL_LPB: TFloatField;
    QDetailLPBAGS_LPB: TFloatField;
    QDetailLPBSEP_LPB: TFloatField;
    QDetailLPBOKT_LPB: TFloatField;
    QDetailLPBNOV_LPB: TFloatField;
    QDetailLPBDES_LPB: TFloatField;
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
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure et3Show(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QRekapBudgetCalcFields(DataSet: TDataSet);
    procedure QTotal2CalcFields(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  DeptBudgetRkpLPBPOFrm: TDeptBudgetRkpLPBPOFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP;

{$R *.dfm}

procedure TDeptBudgetRkpLPBPOFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DeptBudgetRkpLPBPOFrm:=Nil;
end;

procedure TDeptBudgetRkpLPBPOFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TDeptBudgetRkpLPBPOFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TDeptBudgetRkpLPBPOFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
//        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure TDeptBudgetRkpLPBPOFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBSpinEdit1.Value:=StrToInt(FormatDateTime('yyyy', date));
  QDetailPO.DisableControls;
  QDetailPO.Close;
  QDetailPO.SetVariable('thn',Round(spTahun3.Value));
  QDetailPO.Open;
  QDetailPO.First;
  QDetailPO.EnableControls;
end;

procedure TDeptBudgetRkpLPBPOFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TDeptBudgetRkpLPBPOFrm.BtnExportClick(Sender: TObject);
begin
case pagecontrol1.ActivePageIndex of
0:
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
1:
  begin
  if QDetailPO.Active then
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
2:
  begin
  if QDetailLPB.Active then
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
end;
end;

procedure TDeptBudgetRkpLPBPOFrm.DBText5Click(Sender: TObject);
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

procedure TDeptBudgetRkpLPBPOFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDeptBudgetRkpLPBPOFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TDeptBudgetRkpLPBPOFrm.et3Show(Sender: TObject);
begin
QRekapBudget.Close;
QRekapBudget.Open;
end;

procedure TDeptBudgetRkpLPBPOFrm.BitBtn4Click(Sender: TObject);
VAR
vTOT:REAL;
begin
QProses.Close;
QProses.SetVariable('puser',DMFRM.QUserNAMA_USER.AsString);
     //  QProses.SetVariable('pakhir',VTglAkhir2.Date);
       QProses.Execute;
 QRekapBudget.Close;
  QRekapBudget.SetVariable('thn',Round(spTahun3.Value));
 // QRekapBudget.SetVariable('SUB_DEPT', '%'+edCari3.Text+'%');
  QRekapBudget.Open;
  QRekapBudget.First;
  QRekapBudget.EnableControls;
  QTOTAL2.Close;
  QTOTAL2.SetVariable('thn',Round(spTahun3.Value));
  QTOTAL2.SetVariable('SUB_DEPT', '%'+edCari3.Text+'%');
  QTOTAL2.Open;
  {  vakhir:=0;
   while Not QRealisasiBgt.Eof do
  begin
      vakhir:=QRealisasiBgtrealisasi.AsFloat;
           QRealisasiBgt.Next
  end;
 // ;
   vTOT:=vakhir;     }
   wwDBGrid2.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2REALISASI.ASFLOAT);
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
   wwDBGrid2.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2REALISASI.ASFLOAT);
{   wwDBGrid2.ColumnByName('VAR_JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QRekapBudgetvar_jan.AsFloaT);
   wwDBGrid2.ColumnByName('VAR_FEB').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QRekapBudgetVAR_FEB.AsFloaT);
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
 }

 //  wwDBGrid1.ColumnByName('realisasi').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2REALISASI.ASFLOAT);
{   wwDBGrid2.ColumnByName('JAN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2JAN.ASFLOAT);
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
   wwDBGrid2.ColumnByName('DES').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2DES.ASFLOAT);}
   {wwDBGrid2.ColumnByName('B01BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2B01BGT.ASFLOAT);
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
   wwDBGrid2.ColumnByName('B13BGT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTOTAL2AKHIR.ASFLOAT); }

end;

procedure TDeptBudgetRkpLPBPOFrm.QRekapBudgetCalcFields(DataSet: TDataSet);
begin
{QRekapBudgetvar_jan.AsFloat:=QRekapBudgetjan.AsFloat-QRekapBudgetjan2.AsFloat;
QRekapBudgetvar_feb.AsFloat:=QRekapBudgetfeb.AsFloat-QRekapBudgetfeb2.AsFloat;
QRekapBudgetvar_mar.AsFloat:=QRekapBudgetmar.AsFloat-QRekapBudgetmar2.AsFloat;
QRekapBudgetvar_apr.AsFloat:=QRekapBudgetapr.AsFloat-QRekapBudgetapr2.AsFloat;
QRekapBudgetvar_mei.AsFloat:=QRekapBudgetmei.AsFloat-QRekapBudgetmei2.AsFloat;
QRekapBudgetvar_jun.AsFloat:=QRekapBudgetjun.AsFloat-QRekapBudgetjun2.AsFloat;
QRekapBudgetvar_jul.AsFloat:=QRekapBudgetjul.AsFloat-QRekapBudgetjul2.AsFloat;
QRekapBudgetvar_agt.AsFloat:=QRekapBudgetags.AsFloat-QRekapBudgetags2.AsFloat;
QRekapBudgetvar_sep.AsFloat:=QRekapBudgetsep.AsFloat-QRekapBudgetsep2.AsFloat;
QRekapBudgetvar_okt.AsFloat:=QRekapBudgetokt.AsFloat-QRekapBudgetokt2.AsFloat;
QRekapBudgetvar_nov.AsFloat:=QRekapBudgetnov.AsFloat-QRekapBudgetnov2.AsFloat;
QRekapBudgetvar_des.AsFloat:=QRekapBudgetdes.AsFloat-QRekapBudgetdes2.AsFloat;}
end;

procedure TDeptBudgetRkpLPBPOFrm.QTotal2CalcFields(DataSet: TDataSet);
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
end;

procedure TDeptBudgetRkpLPBPOFrm.TabSheet2Show(Sender: TObject);
begin
  wwDBSpinEdit2.Value:=StrToInt(FormatDateTime('yyyy', date));
  QDetailLPB.DisableControls;
  QDetailLPB.Close;
  QDetailLPB.SetVariable('thn',Round(spTahun3.Value));
  QDetailLPB.Open;
  QDetailLPB.First;
  QDetailLPB.EnableControls;
end;

end.
