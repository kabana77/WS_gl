unit CashFlow2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  jpeg;

type
  TCashFlow2Frm = class(TForm)
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
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRDBText6: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
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
    QBrowseNAMA_PERKIRAAN: TStringField;
    QBrowseISDETAIL: TStringField;
    QBrowseTAHUN: TIntegerField;
    QBrowseISTOTAL: TStringField;
    Panel5: TPanel;
    QInsert: TOracleQuery;
    Label2: TLabel;
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
    QBrowseKD_CASH: TStringField;
    TitleBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    QRLTitle: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
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
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRLabel9: TQRLabel;
    QBrowse2: TOracleDataSet;
    QBrowse3: TOracleDataSet;
    QBrowse2TAHUN: TIntegerField;
    QBrowse2KD_CASH: TStringField;
    QBrowse2B00: TFloatField;
    QBrowse2B01: TFloatField;
    QBrowse2B02: TFloatField;
    QBrowse2B03: TFloatField;
    QBrowse2B04: TFloatField;
    QBrowse2B05: TFloatField;
    QBrowse2B06: TFloatField;
    QBrowse2B07: TFloatField;
    QBrowse2B08: TFloatField;
    QBrowse2B09: TFloatField;
    QBrowse2B10: TFloatField;
    QBrowse2B11: TFloatField;
    QBrowse2B12: TFloatField;
    QBrowse2B13: TFloatField;
    QBrowse3TAHUN: TIntegerField;
    QBrowse3KD_CASH: TStringField;
    QBrowse3B00: TFloatField;
    QBrowse3B01: TFloatField;
    QBrowse3B02: TFloatField;
    QBrowse3B03: TFloatField;
    QBrowse3B04: TFloatField;
    QBrowse3B05: TFloatField;
    QBrowse3B06: TFloatField;
    QBrowse3B07: TFloatField;
    QBrowse3B08: TFloatField;
    QBrowse3B09: TFloatField;
    QBrowse3B10: TFloatField;
    QBrowse3B11: TFloatField;
    QBrowse3B12: TFloatField;
    QBrowse3B13: TFloatField;
    QBrowse2NAMA_PERKIRAAN: TStringField;
    QBrowse3NAMA_PERKIRAAN: TStringField;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRBand2: TQRBand;
    QRDBText1: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText17: TQRDBText;
    QRExpr16: TQRExpr;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRBand3: TQRBand;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRExpr21: TQRExpr;
    QRExpr22: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRExpr25: TQRExpr;
    QRExpr26: TQRExpr;
    QRExpr27: TQRExpr;
    QRExpr28: TQRExpr;
    QRExpr29: TQRExpr;
    QRExpr30: TQRExpr;
    QRLabel44: TQRLabel;
    QRBand4: TQRBand;
    QRCompositeReport1: TQRCompositeReport;
    QRLabel19: TQRLabel;
    QRLB06: TQRLabel;
    QRLB00: TQRLabel;
    QRLB01: TQRLabel;
    QRLB02: TQRLabel;
    QRLB03: TQRLabel;
    QRLB04: TQRLabel;
    QRLB05: TQRLabel;
    QRLB07: TQRLabel;
    QRLB08: TQRLabel;
    QRLB09: TQRLabel;
    QRLB10: TQRLabel;
    QRLB11: TQRLabel;
    QRLB12: TQRLabel;
    QRLB13: TQRLabel;
    QRLPeriode: TQRLabel;
    TabSheet2: TTabSheet;
    Panel7: TPanel;
    Label3: TLabel;
    BitBtn3: TBitBtn;
    spTahun2: TwwDBSpinEdit;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    MywwDBGrid2: TwwDBGrid;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    QTotal: TOracleDataSet;
    QDetailKD_CASH: TStringField;
    QDetailNAMA_CASHFLOW: TStringField;
    QDetailNO_REG: TIntegerField;
    QDetailNO_JURNAL: TFloatField;
    QDetailNO_NOTA: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailNO_BUKTI: TStringField;
    QDetailKETERANGAN: TStringField;
    QDetailKREDIT: TFloatField;
    QDetailDEBET: TFloatField;
    QDetailKURS: TFloatField;
    QDetailKD_PERK: TStringField;
    QDetailNAMA_PERKIRAAN: TStringField;
    QDetailISHEAD: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QTotalDEBET: TFloatField;
    QTotalKREDIT: TFloatField;
    TabSheet3: TTabSheet;
    Panel6: TPanel;
    Panel8: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    spTahun4: TwwDBSpinEdit;
    spLevel4: TwwDBSpinEdit;
    BitBtn4: TBitBtn;
    LookBulan4: TwwDBComboBox;
    Panel9: TPanel;
    BitBtn6: TBitBtn;
    MywwDBGrid10: TwwDBGrid;
    QuickRep3: TQuickRep;
    QRBand5: TQRBand;
    QRImage2: TQRImage;
    QRLPeriode4: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel47: TQRLabel;
    QRBand6: TQRBand;
    QRLabel22: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel45: TQRLabel;
    QRShape48: TQRShape;
    QRShape98: TQRShape;
    QRLabel46: TQRLabel;
    QRShape100: TQRShape;
    QRBand7: TQRBand;
    QRDBText31: TQRDBText;
    QRDBPospos: TQRDBText;
    QRDBText33: TQRDBText;
    QRShape101: TQRShape;
    QRShape103: TQRShape;
    QRBand8: TQRBand;
    PageFooterBand1: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText35: TQRDBText;
    QProc_ArusKas: TOracleQuery;
    dsQBrowse4: TwwDataSource;
    QBrowse4: TOracleDataSet;
    QBrowse4IBARIS: TIntegerField;
    QBrowse4KETERANGAN: TStringField;
    QBrowse4AKTUAL_MUTASI: TFloatField;
    QBrowse4AKTUAL_MUTASI2: TFloatField;
    QBrowse4KD_CASH: TStringField;
    BitBtn7: TBitBtn;
    QBrowse4KD_CASHFLOW: TStringField;
    QProc_ArusKas2: TOracleQuery;
    QBrowse4KD_PERK: TStringField;
    QRSysData3: TQRSysData;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
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
    procedure QBrowseBeforeEdit(DataSet: TDataSet);
    procedure ECariChange(Sender: TObject);
    procedure PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRCompositeReport1AddReports(Sender: TObject);
    procedure SummaryBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure spTahun2Change(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure BitBtn4Click(Sender: TObject);
    procedure QuickRep3BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand7BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn7Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure PageFooterBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand8BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    isresume : boolean;
    vb00 : real;
    vb01 : real;
    vb02 : real;
    vb03 : real;
    vb04 : real;
    vb05 : real;
    vb06 : real;
    vb07 : real;
    vb08 : real;
    vb09 : real;
    vb10 : real;
    vb11 : real;
    vb12 : real;
    vb13 : real;
  public
    { Public declarations }
  end;

var
  CashFlow2Frm: TCashFlow2Frm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TCashFlow2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  CashFlow2Frm:=Nil;
end;

procedure TCashFlow2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TCashFlow2Frm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TCashFlow2Frm.BitBtn1Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
      QInsert.Close;
      QInsert.SetVariable('ptahun',Round(spTahun.Value));
      QInsert.Execute;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.SetVariable('tahun',Round(spTahun.Value));
      QBrowse.Open;
      QBrowse.EnableControls;
  end;

end;

procedure TCashFlow2Frm.BitBtn5Click(Sender: TObject);
begin
{  QBrowse2.Close;
  QBrowse2.SetVariable('tahun',Round(spTahun.Value));
  QBrowse2.Open;

  QBrowse3.Close;
  QBrowse3.SetVariable('tahun',Round(spTahun.Value));
  QBrowse3.Open;
                    }
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
         QRCompositeReport1.Preview;
      end;

  2 : begin
        QuickRep3.Preview;
      end;
  end;

end;

procedure TCashFlow2Frm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TCashFlow2Frm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : MywwDBGrid2.RowHeightPercent:=Round(vHeight.Value);  
  end;

end;

procedure TCashFlow2Frm.BtnExportClick(Sender: TObject);
begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     MywwDBGrid10.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         MywwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         MywwDBGrid10.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TCashFlow2Frm.DBText5Click(Sender: TObject);
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

procedure TCashFlow2Frm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TCashFlow2Frm.cbModeEditClick(Sender: TObject);
begin
  if cbModeEdit.Checked then
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect]
    else
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
end;

procedure TCashFlow2Frm.DetailBand1BeforePrint(Sender: TQRCustomBand;
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
  vb00:=vb00-QBrowse3B00.AsFloat;
  vb01:=vb01-QBrowse3B01.AsFloat;
  vb02:=vb02-QBrowse3B02.AsFloat;
  vb03:=vb03-QBrowse3B03.AsFloat;
  vb04:=vb04-QBrowse3B04.AsFloat;
  vb05:=vb05-QBrowse3B05.AsFloat;
  vb06:=vb06-QBrowse3B06.AsFloat;
  vb07:=vb07-QBrowse3B07.AsFloat;
  vb08:=vb08-QBrowse3B08.AsFloat;
  vb09:=vb09-QBrowse3B09.AsFloat;
  vb10:=vb10-QBrowse3B10.AsFloat;
  vb11:=vb11-QBrowse3B11.AsFloat;
  vb12:=vb12-QBrowse3B12.AsFloat;
  vb13:=vb13-QBrowse3B13.AsFloat;
end;

procedure TCashFlow2Frm.QBrowseBeforeEdit(DataSet: TDataSet);
begin
  if QBrowseISDETAIL.AsString='0' then
  begin
      ShowMessage('Maaf, bukan tipe Rekening DETAIL !');
      Abort;
  end;
end;

procedure TCashFlow2Frm.ECariChange(Sender: TObject);
begin
  QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TCashFlow2Frm.PageHeaderBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLPeriode.Caption:='Sampai dengan : '+FormatDateTime('mmm yyyy',DMFrm.QCloseDateTANGGAL.AsDateTime);
end;

procedure TCashFlow2Frm.QRCompositeReport1AddReports(Sender: TObject);
begin
  QRCompositeReport1.Reports.Add(QuickRep1);
  QRCompositeReport1.Reports.Add(QuickRep2);
end;

procedure TCashFlow2Frm.SummaryBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  vb00:=QRExpr2.Value.dblResult;
  vb01:=QRExpr3.Value.dblResult;
  vb02:=QRExpr4.Value.dblResult;
  vb03:=QRExpr5.Value.dblResult;
  vb04:=QRExpr6.Value.dblResult;
  vb05:=QRExpr7.Value.dblResult;
  vb06:=QRExpr8.Value.dblResult;
  vb07:=QRExpr9.Value.dblResult;
  vb08:=QRExpr10.Value.dblResult;
  vb09:=QRExpr11.Value.dblResult;
  vb10:=QRExpr12.Value.dblResult;
  vb11:=QRExpr13.Value.dblResult;
  vb12:=QRExpr14.Value.dblResult;
  vb13:=QRExpr15.Value.dblResult;
end;

procedure TCashFlow2Frm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLB00.Caption:=FormatFloat('#,#;(#,#);-',vb00);
  QRLB01.Caption:=FormatFloat('#,#;(#,#);-',vb01);
  QRLB02.Caption:=FormatFloat('#,#;(#,#);-',vb02);
  QRLB03.Caption:=FormatFloat('#,#;(#,#);-',vb03);
  QRLB04.Caption:=FormatFloat('#,#;(#,#);-',vb04);
  QRLB05.Caption:=FormatFloat('#,#;(#,#);-',vb05);
  QRLB06.Caption:=FormatFloat('#,#;(#,#);-',vb06);
  QRLB07.Caption:=FormatFloat('#,#;(#,#);-',vb07);
  QRLB08.Caption:=FormatFloat('#,#;(#,#);-',vb08);
  QRLB09.Caption:=FormatFloat('#,#;(#,#);-',vb09);
  QRLB10.Caption:=FormatFloat('#,#;(#,#);-',vb10);
  QRLB11.Caption:=FormatFloat('#,#;(#,#);-',vb11);
  QRLB12.Caption:=FormatFloat('#,#;(#,#);-',vb12);
  QRLB13.Caption:=FormatFloat('#,#;(#,#);-',vb13);
end;

procedure TCashFlow2Frm.TabSheet2Show(Sender: TObject);
begin
  spTahun2.Text:=spTahun.Text;
  spTahun2Change(nil);
end;

procedure TCashFlow2Frm.spTahun2Change(Sender: TObject);
var
  vdd, vmm, vyy : integer;
  vdate : TDate;
begin
  vdd:=1;
  vmm:=1;
  vyy:=round(spTahun2.Value);
  vdate:=EncodeDate(vyy,vmm,vdd);
  VTglAwal2.MinDate:=dateBeginOfYear(vdate);
  VTglAwal2.MaxDate:=dateEndOfYear(vdate);
//  VTglAwal2.Date:=dateBeginOfYear(vdate);
end;

procedure TCashFlow2Frm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TCashFlow2Frm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure TCashFlow2Frm.BitBtn3Click(Sender: TObject);
begin
  QDetail.DisableControls;
  QDetail.Close;
  QDetail.SetVariable('pawal',VTglAwal2.Date);
  QDetail.SetVariable('pakhir',VTglAkhir2.Date);
  QDetail.Open;
  QDetail.EnableControls;
  QTotal.Close;
  QTotal.SetVariable('pawal',VTglAwal2.Date);
  QTotal.SetVariable('pakhir',VTglAkhir2.Date);
  QTotal.Open;
  MywwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#);-',QTotalDEBET.AsFloat);
  MywwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#);-',QTotalKREDIT.AsFloat);
end;

procedure TCashFlow2Frm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TCashFlow2Frm.BitBtn4Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=True;
  QProc_ArusKas2.Close;
  QProc_ArusKas2.SetVariable('ptahun',Round(spTahun4.Value));
  QProc_ArusKas2.SetVariable('pbulan',FormatFloat('00',LookBulan4.ItemIndex+1));
//  QProc_ArusKas.SetVariable('plevel',spLevel4.Value);
  QProc_ArusKas2.Execute;
  QBrowse4.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse4.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse4.Open;
  QBrowse4.First;
  QBrowse4.EnableControls;

end;

procedure TCashFlow2Frm.QuickRep3BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage2.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TCashFlow2Frm.QBrowse4CalcFields(DataSet: TDataSet);
begin
 { QBrowse4CPROGRES_BLN_NILAI.AsFloat:=QBrowse4AKTUAL_MUTASI4.AsFloat-
    QBrowse4AKTUAL_MUTASI2.AsFloat;
  if QBrowse4AKTUAL_MUTASI4.AsFloat>0 then
    QBrowse4CPROGRES_BLN_PSN.AsFloat:=100*QBrowse4CPROGRES_BLN_NILAI.AsFloat/QBrowse4AKTUAL_MUTASI4.AsFloat;
  QBrowse4CPROGRES_THN_NILAI.AsFloat:=QBrowse4AKTUAL_MUTASI.AsFloat-
    QBrowse4AKTUAL_MUTASI3.AsFloat;
  if QBrowse4AKTUAL_MUTASI3.AsFloat>0 then
    QBrowse4CPROGRES_THN_PSN.AsFloat:=100*QBrowse4CPROGRES_THN_NILAI.AsFloat/QBrowse4AKTUAL_MUTASI3.AsFloat;
  }
end;

procedure TCashFlow2Frm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
tanggalan : string;
begin
{azmi}
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan4.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode4.Caption:='PERIODE BULAN : '+LookBulan4.Text+' '+spTahun4.Text;

{  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan4.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode4.Caption:='PERIODE : '+copy(tanggalan,1,2)+' '+LookBulan4.Text+' '+spTahun4.Text;
{azmi}
end;

procedure TCashFlow2Frm.QRBand7BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBText6.Frame.DrawTop:=copy(QBrowse4KD_CASH.AsString,1,1)='F';
  QRDBText5.Frame.DrawTop:=copy(QBrowse4KD_CASH.AsString,1,1)='F';
  QRDBText16.Frame.DrawTop:=copy(QBrowse4KD_CASH.AsString,1,1)='F';
  QRDBText17.Frame.DrawTop:=copy(QBrowse4KD_CASH.AsString,1,1)='F';
  if isresume then
  begin
      QRDBPospos.Font.Size:=8;
      if copy(QBrowse4KD_CASH.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowse4KD_CASH.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowse4KD_CASH.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=25;
      end;
  end
  else
  begin
      QRDBPospos.Font.Size:=7;
      if copy(QBrowse4KD_CASH.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowse4KD_CASH.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=19;
      end
      else
      if copy(QBrowse4KD_CASH.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=25;
      end;
  end;
end;

procedure TCashFlow2Frm.BitBtn7Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=True;
  QProc_ArusKas.Close;
  QProc_ArusKas.SetVariable('ptahun',Round(spTahun4.Value));
  QProc_ArusKas.SetVariable('pbulan',FormatFloat('00',LookBulan4.ItemIndex+1));
//  QProc_ArusKas.SetVariable('plevel',spLevel4.Value);
  QProc_ArusKas.Execute;
  QBrowse4.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse4.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse4.Open;
  QBrowse4.First;
  QBrowse4.EnableControls;
end;

procedure TCashFlow2Frm.FormShow(Sender: TObject);
begin
  spTahun4.Value:=StrToInt(FormatDateTime('yyyy', date));
  LookBulan4.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  BitBtn7.Click();
end;

procedure TCashFlow2Frm.TabSheet3Show(Sender: TObject);
begin
  LookBulan4.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
end;

procedure TCashFlow2Frm.PageFooterBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
PageFooterBand1.Height:=0;
end;

procedure TCashFlow2Frm.QRBand8BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
QRBand8.Height:=4;
end;

end.
