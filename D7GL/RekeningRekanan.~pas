unit RekeningRekanan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwdbdatetimepicker, wwdblook, Wwdbdlg,
  DBCtrls, jpeg;

type
  TRekeningRekananFrm = class(TForm)
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
    cbOtomatis: TCheckBox;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    dbcField: TwwDBComboBox;
    vOperand: TLabel;
    wwDBGrid1: TwwDBGrid;
    QRLabel3: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText7: TQRDBText;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    QBrowseAWAL: TFloatField;
    QBrowseDEBET: TFloatField;
    QBrowseKREDIT: TFloatField;
    QBrowseAKHIR: TFloatField;
    QRLabel4: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRExpr5: TQRExpr;
    QBrowseVCOUNT: TFloatField;
    QRLabel1: TQRLabel;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseALAMAT: TStringField;
    QBrowseKOTA: TStringField;
    QBrowseTELEPON: TStringField;
    Label1: TLabel;
    LookPerkiraan: TwwDBLookupComboDlg;
    DBText1: TDBText;
    QRLTitle: TQRLabel;
    QRLPeriode: TQRLabel;
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
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape20: TQRShape;
    QRShape15: TQRShape;
    CheckBox1: TCheckBox;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLTitle2: TQRLabel;
    QRLPeriode2: TQRLabel;
    QRBand2: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel21: TQRLabel;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRBand3: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText14: TQRDBText;
    QRExpr1: TQRExpr;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRBand4: TQRBand;
    QRBand5: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText15: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QBrowseDetail: TOracleDataSet;
    QBrowseDetailNO_REG: TIntegerField;
    QBrowseDetailNO_JURNAL: TFloatField;
    QBrowseDetailNO_NOTA: TStringField;
    QBrowseDetailTANGGAL: TDateTimeField;
    QBrowseDetailNO_BUKTI: TStringField;
    QBrowseDetailKETERANGAN: TStringField;
    QBrowseDetailKREDIT: TFloatField;
    QBrowseDetailDEBET: TFloatField;
    QBrowseDetailKURS: TFloatField;
    QBrowseDetailKD_PERK: TStringField;
    QBrowseDetailNAMA_PERKIRAAN: TStringField;
    QBrowseDetailKD_CASH: TStringField;
    QBrowseDetailISHEAD: TStringField;
    QBrowseDetailTGL_INSERT: TDateTimeField;
    QBrowseDetailOPR_INSERT: TStringField;
    QBrowseDetailKAS: TStringField;
    QBrowseDetailKD_REKANAN: TIntegerField;
    QRDBText23: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText28: TQRDBText;
    QRBand6: TQRBand;
    QRDBText11: TQRDBText;
    QRLabel20: TQRLabel;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    BitBtn2: TBitBtn;
    QRShape19: TQRShape;
    QRShape21: TQRShape;
    QRShape28: TQRShape;
    QRLabel9: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel23: TQRLabel;
    QRSysData3: TQRSysData;
    QRShape29: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRSysData4: TQRSysData;
    CheckBox2: TCheckBox;
    QHTN: TOracleDataSet;
    QHTNTANGGAL: TDateTimeField;
    QHTNNO_NOTA: TStringField;
    QHTNNO_BUKTI: TStringField;
    QHTNKETERANGAN: TStringField;
    QHTNDEBET: TFloatField;
    QHTNKREDIT: TFloatField;
    QHTNKD_PERK: TStringField;
    QHTNKD_PERK2: TStringField;
    dsQHTN: TwwDataSource;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    QBrowseDetailKD_PERK2: TStringField;
    QRDBText16: TQRDBText;
    QBrowseKD_REKANAN: TFloatField;
    TabSheet3: TTabSheet;
    QBrowseDetail2: TOracleDataSet;
    QBrowseDetail2NAMA_REKANAN: TStringField;
    QBrowseDetail2TANGGAL: TDateTimeField;
    QBrowseDetail2NO_BUKTI: TStringField;
    QBrowseDetail2NO_JURNAL: TFloatField;
    QBrowseDetail2NO_NOTA: TStringField;
    QBrowseDetail2KETERANGAN: TStringField;
    QBrowseDetail2DEBET: TFloatField;
    QBrowseDetail2KREDIT: TFloatField;
    QBrowseDetail2KURS: TFloatField;
    QBrowseDetail2KD_PERK: TStringField;
    QBrowseDetail2NAMA_PERKIRAAN: TStringField;
    QBrowseDetail2KAS: TStringField;
    wwDBGrid3: TwwDBGrid;
    dsQBrowseDetail2: TwwDataSource;
    QBrowseDetail2AWAL: TFloatField;
    QBrowseDetail2AKHIR: TFloatField;
    QBrowseDetail2TGL_JTH_TEMPO: TDateTimeField;
    QBrowseDetail2KD_REKANAN: TStringField;
    QBrowseDetail2KD_PERK_H: TStringField;
    QBrowseDetail2NM_PERK_H: TStringField;
    QRLabel22: TQRLabel;
    QRImage1: TQRImage;
    QRLabel28: TQRLabel;
    QRImage2: TQRImage;
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
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseDetailBeforeOpen(DataSet: TDataSet);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure CheckBox2Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure QRSubDetail1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QBrowseDetail2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
  public
    { Public declarations }
  end;

var
  RekeningRekananFrm: TRekeningRekananFrm;

implementation

uses DM, Main, XPROCS, DateUtils;

{$R *.dfm}

procedure TRekeningRekananFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekeningRekananFrm:=Nil;
end;

procedure TRekeningRekananFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TRekeningRekananFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRekeningRekananFrm.wwDBGrid2CalcCellColors(Sender: TObject;
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

procedure TRekeningRekananFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TRekeningRekananFrm.cbOtomatisClick(Sender: TObject);
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

procedure TRekeningRekananFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vawal, vdebet, vkredit : real;
begin
  vpertama:=True;
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
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  vawal:=0;
  vdebet:=0;
  vkredit:=0;
  QBrowse.Close;
  QBrowse.Filtered:=CheckBox1.Checked;
  QBrowse.SetVariable('pkd_perk',LookPerkiraan.Text+'%');
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  while not QBrowse.Eof do
  begin
      vawal:=vawal+QBrowseAWAL.AsFloat;
      vdebet:=vdebet+QBrowseDEBET.AsFloat;
      vkredit:=vkredit+QBrowseKREDIT.AsFloat;
      QBrowse.Next;
  end;
  QBrowse.First;
  QBrowse.EnableControls;
  wwDBGrid1.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawal);
  wwDBGrid1.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vdebet);
  wwDBGrid1.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vkredit);
  wwDBGrid1.ColumnByName('AKHIR').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vawal+vdebet-vkredit);

end;

procedure TRekeningRekananFrm.BitBtn5Click(Sender: TObject);
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

procedure TRekeningRekananFrm.TabSheet1Show(Sender: TObject);
begin
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
end;

procedure TRekeningRekananFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TRekeningRekananFrm.BtnExportClick(Sender: TObject);
begin
  case PageControl1.TabIndex of
  0 : begin
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
  2 : begin
        if QBrowseDetail2.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='Buku Pembantu Rekanan';
           wwDBGrid3.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
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

procedure TRekeningRekananFrm.DBText5Click(Sender: TObject);
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

procedure TRekeningRekananFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TRekeningRekananFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);
end;

procedure TRekeningRekananFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TRekeningRekananFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TRekeningRekananFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TRekeningRekananFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseAKHIR.AsFloat:=QBrowseAWAL.AsFloat+
    QBrowseDEBET.AsFloat-QBrowseKREDIT.AsFloat;
end;

procedure TRekeningRekananFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
  QBrowse.SetVariable('pawal',VTglAwal2.Date);
  QBrowse.SetVariable('pakhir',VTglAkhir2.Date);
end;

procedure TRekeningRekananFrm.LookPerkiraanEnter(Sender: TObject);
begin
  DMFrm.QPerkiraanAll.Open;
end;

procedure TRekeningRekananFrm.PageHeaderBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRLTitle.Caption:=UpperCase(DMFrm.QPerkiraanAllNAMA_PERKIRAAN.AsString);
  QRLPeriode.Caption:='Periode : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TRekeningRekananFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(abs(QBrowseAWAL.AsFloat)>0) or
    (abs(QBrowseDEBET.AsFloat)>0) or
    (abs(QBrowseKREDIT.AsFloat)>0) or
    (abs(QBrowseAKHIR.AsFloat)>0);
end;

procedure TRekeningRekananFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLTitle2.Caption:='DETAIL '+UpperCase(DMFrm.QPerkiraanAllNAMA_PERKIRAAN.AsString);
  QRLPeriode2.Caption:='Periode : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TRekeningRekananFrm.QBrowseDetailBeforeOpen(DataSet: TDataSet);
begin
  QBrowseDetail.SetVariable('pkd_rekanan',QBrowseKD_REKANAN.AsInteger);
  QBrowseDetail.SetVariable('pawal',VTglAwal2.Date);
  QBrowseDetail.SetVariable('pakhir',VTglAkhir2.Date);
  QBrowseDetail.SetVariable('pkd_perk',LookPerkiraan.Text+'%');
end;

procedure TRekeningRekananFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QBrowseDetail.Close;
  QBrowseDetail.Open;
end;

procedure TRekeningRekananFrm.BitBtn2Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
        QBrowse.DisableControls;
        QuickRep2.Preview;
        QBrowse.EnableControls;
      end;
  end;

end;

procedure TRekeningRekananFrm.CheckBox1Click(Sender: TObject);
begin
  QBrowse.Filtered:=CheckBox1.Checked;
end;

procedure TRekeningRekananFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TRekeningRekananFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  QRImage2.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure TRekeningRekananFrm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    dbcField.Text:='KD_REKANAN';
    ECari.Text:=QBrowseKD_REKANAN.AsString;
    BitBtn1Click(nil);
  end
  else
  begin
    dbcField.Text:='SEMUA KOLOM';
    ECari.Text:='';
    BitBtn1Click(nil);
  end
end;

procedure TRekeningRekananFrm.TabSheet2Show(Sender: TObject);
var
  vd, vk : real;
begin
  QHTN.Close;
  QHTN.SetVariable('t1',VTglAwal2.Date);
  QHTN.SetVariable('t2',VTglAkhir2.Date);
  QHTN.SetVariable('pkd_perk',LookPerkiraan.Text+'%');
  QHTN.Open;
  vd:=0;
  vk:=0;
  while not QHTN.Eof do
  begin
      vd:=vd+QHTNDEBET.AsFloat;
      vk:=vk+QHTNKREDIT.AsFloat;
      QHTN.Next;
  end;
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vd);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vk);
end;

procedure TRekeningRekananFrm.wwDBGrid2Enter(Sender: TObject);
var
  vd, vk : real;
begin
  vd:=0;
  vk:=0;
  QHTN.First;
  while not QHTN.Eof do
  begin
      vd:=vd+QHTNDEBET.AsFloat;
      vk:=vk+QHTNKREDIT.AsFloat;
      QHTN.Next;
  end;
  wwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('#,#;(#,#)',vd);
  wwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('#,#;(#,#)',vk);

end;

procedure TRekeningRekananFrm.QRSubDetail1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRDBText23.Enabled:=QBrowseDetailTANGGAL.AsString<>'';
end;

procedure TRekeningRekananFrm.QBrowseDetail2BeforeOpen(DataSet: TDataSet);
begin
  if ECari.Text='' then
     QBrowseDetail2.SetVariable('pnama_rekanan','%')
     else
     QBrowseDetail2.SetVariable('pnama_rekanan','%'+ECari.Text+'%');
  QBrowseDetail2.SetVariable('pawal',VTglAwal2.Date);
  QBrowseDetail2.SetVariable('pakhir',VTglAkhir2.Date);
  QBrowseDetail2.SetVariable('pkd_perk',LookPerkiraan.Text+'%');

  {azmi} //1-3-2013
  if LookPerkiraan.Text='211' then
  begin
  {showmessage('select x.*,z.tgl_jth_tempo from ('+
                           'select * from (select t.*,t.no_nota as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and no_nota like '+'''502%'''+
                           ' order by nama_rekanan, tanggal) a '+
                           'UNION ALL '+
                           'select * from (select t.*,t.no_bukti as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and (no_bukti like '+'''502%'''+' and no_nota not like  '+'''502%'''+') '+
                           'order by nama_rekanan, tanggal) b '+
                           'UNION ALL '+
                           'select * from (select t.*,t.no_nota as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and (no_nota not like  '+'''502%'''+' and no_bukti not like  '+'''502%'''+') '+
                           'order by nama_rekanan, tanggal) c '+
                           ') x, '+
                           'pmtx02.hutang z '+
                           'where x.no_bayar=z.no_nota(+)') ;   }

//'select x.NAMA_REKANAN,x.kd_rekanan,x.TANGGAL,x.NO_BUKTI,x.NO_JURNAL,x.NO_NOTA,x.KETERANGAN,x.DEBET,x.KREDIT,x.KURS,x.KD_PERK,x.NAMA_PERKIRAAN,x.KAS,z.tgl_jth_tempo from ('+

  QBrowseDetail2.SQL.Text:='select x.*,z.tgl_jth_tempo from ('+
                           'select * from (select t.*,t.no_nota as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and no_nota like '+'''502%'''+
                           ' order by nama_rekanan, tanggal) a '+
                           'UNION ALL '+
                           'select * from (select t.*,t.no_bukti as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and (no_bukti like '+'''502%'''+' and no_nota not like  '+'''502%'''+') '+
                           'order by nama_rekanan, tanggal) b '+
                           'UNION ALL '+
                           'select * from (select t.*,t.no_nota as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and (no_nota not like  '+'''502%'''+' and no_bukti not like  '+'''502%'''+' and no_nota not like '+'''B%'''+') '+
                           'order by nama_rekanan, tanggal) c '+
                           'UNION ALL '+
                           'select * from (select t.*,substr(t.keterangan,-15,15) as no_bayar from vrekanan_detail2 t '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'and (no_nota like '+'''B%'''+' )'+
                           'order by nama_rekanan, tanggal) d '+
                           ') x, '+
                           'pmtx02.hutang z '+
                           'where x.no_bayar=z.no_nota(+)'+
                           'order by x.nama_rekanan, x.tanggal';

  end
  else
  if LookPerkiraan.Text='1103' then
  begin
  QBrowseDetail2.SQL.Text:='select a.*,b.tgl_jth_tempo from '+
                           '(select * from vrekanan_detail2 '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'order by nama_rekanan, tanggal) a, '+
                           'ipisma_db2.bukti b '+
                           'where a.no_bukti=b.no_nota(+)'+
                           'order by a.nama_rekanan, a.tanggal';
  end
  else
  begin
  QBrowseDetail2.SQL.Text:='select a.*,b.tgl_jth_tempo from '+
                           '(select * from vrekanan_detail2 '+
                           'where tanggal>=trunc(:pawal) and tanggal<=trunc(:pakhir)+1-1/86400 and '+
                           '(kd_perk like :pkd_perk) and (nama_rekanan like :pnama_rekanan) '+
                           'order by nama_rekanan, tanggal) a, '+
                           'blank_tanggal b '+
                           'where a.no_bukti=b.nota(+)'+
                           'order by a.nama_rekanan, a.tanggal';
                           end;
{azmi}

end;

procedure TRekeningRekananFrm.TabSheet3Show(Sender: TObject);
begin
  QBrowseDetail2.Close;
  QBrowseDetail2.Open;
end;

end.
