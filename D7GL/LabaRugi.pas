unit LabaRugi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  DBCtrls, wwdblook;

type
  TLabaRugiFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRLabel4: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    MywwDBGrid10: TwwDBGrid;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    Panel5: TPanel;
    QRLabel3: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRSysData3: TQRSysData;
    LookBulan: TwwDBComboBox;
    QProc_Neraca: TOracleQuery;
    spLevel: TwwDBSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    QRDBText7: TQRDBText;
    QRDBText3: TQRDBText;
    QRLabel1: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    BitBtn2: TBitBtn;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText2: TQRDBText;
    QRExpr1: TQRExpr;
    QRLabel8: TQRLabel;
    QRImage1: TQRImage;
    QRExpr2: TQRExpr;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape23: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape35: TQRShape;
    QRShape41: TQRShape;
    QRShape1: TQRShape;
    QRLTitle: TQRLabel;
    QRLPeriode: TQRLabel;
    QBrowseIBARIS: TIntegerField;
    QBrowseKD_PERK1: TStringField;
    QBrowseNAMA_PERKIRAAN1: TStringField;
    QBrowseBLN_INI1: TFloatField;
    QBrowseBLN_LALU1: TFloatField;
    QBrowseKD_PERK2: TStringField;
    QBrowseNAMA_PERKIRAAN2: TStringField;
    QBrowseBLN_INI2: TFloatField;
    QBrowseBLN_LALU2: TFloatField;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRLabel7: TQRLabel;
    QBrowseVAR_NILAI: TFloatField;
    QBrowseVAR_PSN: TFloatField;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRExpr3: TQRExpr;
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
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vpendapatan, vbiaya, vrl : real;
  public
    { Public declarations }
  end;

var
  LabaRugiFrm: TLabaRugiFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal;

{$R *.dfm}

procedure TLabaRugiFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LabaRugiFrm:=Nil;
end;

procedure TLabaRugiFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLabaRugiFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TLabaRugiFrm.BitBtn1Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  QProc_Neraca.Close;
  QProc_Neraca.SetVariable('ptahun',Round(spTahun.Value));
  QProc_Neraca.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
  QProc_Neraca.SetVariable('plevel',Round(spLevel.Value));
  QProc_Neraca.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;  
  while not QBrowse.Eof do
  begin
      vtot11:=vtot11+QBrowseBLN_INI1.AsFloat;
      vtot12:=vtot12+QBrowseBLN_LALU1.AsFloat;
      QBrowse.Next;
  end;

  MywwDBGrid10.ColumnByName('BLN_INI1').FooterValue:=FormatFloat('#.#,#',vtot11);
  MywwDBGrid10.ColumnByName('BLN_LALU1').FooterValue:=FormatFloat('#.#,#',vtot12);
end;

procedure TLabaRugiFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure TLabaRugiFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QProyek.Open;
  DMFrm.QCloseDate.Open;
  mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
end;

procedure TLabaRugiFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TLabaRugiFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     mYwwDBGrid10.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         mYwwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         mYwwDBGrid10.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TLabaRugiFrm.DBText5Click(Sender: TObject);
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

procedure TLabaRugiFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLabaRugiFrm.BitBtn3Click(Sender: TObject);
var
  vmyparam : String;
  vbulan, vi : integer;
begin
end;

procedure TLabaRugiFrm.BitBtn2Click(Sender: TObject);
var
  vdate : Tdate;
  vdd, vmm, vyy : Integer;
begin
  vdd:=1;
  vmm:=LookBulan.ItemIndex+1;
  vyy:=Round(spTahun.Value);
  vdate:=EncodeDate(vyy,vmm,vdd);
  BrowseJurnalFrm:=TBrowseJurnalFrm.Create(Self);
//  BrowseJurnalFrm.QBukuKas.Close;
  BrowseJurnalFrm.vawal:=QBrowseBLN_LALU1.AsFloat;
  BrowseJurnalFrm.vkd_perk:=QBrowseKD_PERK1.AsString;
  BrowseJurnalFrm.vtglawal2:=dateBeginOfMonth(vdate);
  BrowseJurnalFrm.vtglakhir2:=dateEndOfMonth(vdate);
  BrowseJurnalFrm.ShowModal;
  BrowseJurnalFrm.Free;
end;

procedure TLabaRugiFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
  vpendapatan:=0;
  vbiaya:=0;
  vrl:=0;
end;

procedure TLabaRugiFrm.PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLPeriode.Caption:='Periode '+LookBulan.Text+' Tahun '+spTahun.Text;
end;

procedure TLabaRugiFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseVAR_NILAI.AsFloat:=QBrowseBLN_INI1.AsFloat-
    QBrowseBLN_LALU1.AsFloat;
  QBrowseVAR_PSN.AsFloat:=QBrowseBLN_INI2.AsFloat-
    QBrowseBLN_LALU2.AsFloat;
end;

end.
