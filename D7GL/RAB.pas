unit RAB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwdblook, Wwdbdlg, Oracle, DBCtrls;

type
  TRABFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRSysData1: TQRSysData;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    QBrowseKD_PERK: TStringField;
    QBrowseLVL: TIntegerField;
    QBrowseISDETAIL: TStringField;
    QBrowseISTOTAL: TStringField;
    QRExpr1: TQRExpr;
    cbModeEdit: TCheckBox;
    QBrowseKETERANGAN: TStringField;
    QBrowseKD_RAB: TStringField;
    QBrowseNO_PROYEK: TIntegerField;
    QBrowseNAMA_PERKIRAAN: TStringField;
    LookPerkRL: TwwDBLookupComboDlg;
    QRDBText2: TQRDBText;
    LookProyek: TwwDBLookupCombo;
    QBrowseTAHUN: TIntegerField;
    QBrowseJAN: TFloatField;
    QBrowseFEB: TFloatField;
    QBrowseMAR: TFloatField;
    QBrowseAPR: TFloatField;
    QBrowseMEI: TFloatField;
    QBrowseJUN: TFloatField;
    QBrowseJUL: TFloatField;
    QBrowseAGT: TFloatField;
    QBrowseSEP: TFloatField;
    QBrowseOKT: TFloatField;
    QBrowseNOV: TFloatField;
    QBrowseDES: TFloatField;
    QRLabel7: TQRLabel;
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
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QBrowseTOTAL: TFloatField;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    Panel5: TPanel;
    Label1: TLabel;
    spTahun: TwwDBSpinEdit;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    Label2: TLabel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    QTemplate: TOracleDataSet;
    QTemplateNO_PROYEK: TIntegerField;
    QTemplateNAMA_PEKERJAAN: TStringField;
    dsQTemplate: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    QSave: TOracleQuery;
    QCreate: TOracleQuery;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DBText1: TDBText;
    QCreate2: TOracleQuery;
    QRLTitle: TQRLabel;
    QRDBText1: TQRDBText;
    QBrowseKD_PERK_H: TStringField;
    QBrowseNM_PERK_H: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure ECariChange(Sender: TObject);
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
    procedure QBrowseNewRecord(DataSet: TDataSet);
    procedure LookPerkRLEnter(Sender: TObject);
    procedure LookProyekEnter(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
  public
    { Public declarations }
  end;

var
  RABFrm: TRABFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TRABFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RABFrm:=Nil;
end;

procedure TRABFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRABFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TRABFrm.ECariChange(Sender: TObject);
begin
  QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
end;

procedure TRABFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
    ShowMessage('Rab belum ada, Jika pernah membuat TEMPATE, Anda bisa membuatnya melalui : BUAT RAB dari TEMPLETE !');
  end;
end;

procedure TRABFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep1.Preview;
        QBrowse.EnableControls;
      end;
  end;
end;

procedure TRABFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  DMFrm.QProyek.Open;
  QBrowse.Open;
  QTemplate.Open;
end;

procedure TRABFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TRABFrm.BtnExportClick(Sender: TObject);
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

procedure TRABFrm.DBText5Click(Sender: TObject);
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

procedure TRABFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TRABFrm.cbModeEditClick(Sender: TObject);
begin
  if cbModeEdit.Checked then
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect]
    else
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
end;

procedure TRABFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
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
end;

procedure TRABFrm.QBrowseNewRecord(DataSet: TDataSet);
begin
  QBrowseISDETAIL.AsString:='0';
  QBrowseLVL.AsString:='0';
  QBrowseISTOTAL.AsString:='0';
  QBrowseTAHUN.AsInteger:=Round(spTahun.Value);
end;

procedure TRABFrm.LookPerkRLEnter(Sender: TObject);
begin
  DMFrm.QPerkRL.Open;
end;

procedure TRABFrm.LookProyekEnter(Sender: TObject);
begin
  DMFrm.QProyek.Open;
end;

procedure TRABFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseTOTAL.AsFloat:=QBrowseJan.AsFloat+
    QBrowseFeb.AsFloat+
    QBrowseMar.AsFloat+
    QBrowseApr.AsFloat+
    QBrowseMei.AsFloat+
    QBrowseJun.AsFloat+
    QBrowseJul.AsFloat+
    QBrowseAgt.AsFloat+
    QBrowseSep.AsFloat+
    QBrowseOkt.AsFloat+
    QBrowseNov.AsFloat+
    QBrowseDes.AsFloat;
end;

procedure TRABFrm.BitBtn3Click(Sender: TObject);
begin
  if not QBrowse.IsEmpty then
  begin
      try
        QSave.Close;
        QSave.SetVariable('tahun',Round(spTahun.Value));
        QSave.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
        QSave.Execute;
        QTemplate.DisableControls;
        QTemplate.Close;
        QTemplate.Open;
        QTemplate.EnableControls;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure TRABFrm.BitBtn2Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
  QBrowse.Open;
  QBrowse.EnableControls;
  if QBrowse.IsEmpty then
  begin
      try
        QCreate.Close;
        QCreate.SetVariable('tahun',Round(spTahun.Value));
        QCreate.SetVariable('no_proyek',QTemplateNO_PROYEK.AsInteger);
        QCreate.SetVariable('no_proyek2',DMFrm.QProyekNO_PROYEK.AsInteger);
        QCreate.Execute;
        QBrowse.DisableControls;
        QBrowse.Close;
        QBrowse.SetVariable('tahun',Round(spTahun.Value));
        QBrowse.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
        QBrowse.Open;
        QBrowse.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreate2.Close;
        QCreate2.SetVariable('tahun',Round(spTahun.Value));
        QCreate2.SetVariable('no_proyek',QTemplateNO_PROYEK.AsInteger);
        QCreate2.Execute;
        QBrowse.DisableControls;
        QBrowse.Close;
        QBrowse.SetVariable('tahun',Round(spTahun.Value));
        QBrowse.SetVariable('no_proyek',DMFrm.QProyekNO_PROYEK.AsInteger);
        QBrowse.Open;
        QBrowse.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;

    end;
end;

procedure TRABFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QTemplate.DisableControls;
QTemplate.Close;
QTemplate.SetVariable('vno_proyek',DMFrm.QProyekNO_PROYEK.AsString);
QTemplate.Open;
QTemplate.EnableControls;
end;

procedure TRABFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  spTahun.Value:=vyy;

end;

end.
