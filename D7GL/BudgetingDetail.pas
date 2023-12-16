unit BudgetingDetail;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw, Mask, wwdbedit,
  Wwdotdot, Wwdbcomb, wwdblook, Oracle, Wwdbdlg, wwcheckbox, wwSpeedButton,
  wwclearpanel, DBCtrls, wwdbdatetimepicker;

type
  TBudgetingDetailFrm = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    BtnSimpan: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    LookPerkiraan2: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    Label8: TLabel;
    Label13: TLabel;
    Panel8: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    wwDBGrid2: TwwDBGrid;
    QTransaksi: TOracleDataSet;
    dsQTransaksi: TwwDataSource;
    dsQDetail: TwwDataSource;
    QDetail: TOracleDataSet;
    QDept: TOracleDataSet;
    QLookItem: TOracleDataSet;
    QLookItemNAMA_ITEM: TStringField;
    QLookItemKD_ITEM: TStringField;
    QLookItemNO_PART: TStringField;
    QLookItemSAT1: TStringField;
    QLookItemKELOMPOK: TStringField;
    QLookItemSTOK: TFloatField;
    QLookItemKD_SUB_LOKASI: TStringField;
    QLookItemKD_JNS_ITEM: TStringField;
    QLookItemOPNAME: TStringField;
    LookBagian: TwwDBLookupComboDlg;
    LookItem: TwwDBLookupComboDlg;
    LookMesin: TwwDBLookupComboDlg;
    LookBudget: TwwDBLookupComboDlg;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    Panel3: TPanel;
    Label2: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label1: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    QTransaksiNO_NOTA: TIntegerField;
    QTransaksiTANGGAL: TDateTimeField;
    QTransaksiKURS: TFloatField;
    QTransaksiTAHUN: TIntegerField;
    QTransaksiID_BAG: TStringField;
    QTransaksiID_SUB_BAG: TStringField;
    QTransaksiID_BAG2: TStringField;
    QTransaksiKD_DEPT: TStringField;
    eKdDept: TEdit;
    lookDept1: TwwDBLookupComboDlg;
    lookBiaya: TwwDBLookupComboDlg;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Label26: TLabel;
    OracleDataSet1: TOracleDataSet;
    Label34: TLabel;
    QDeptKD_BIAYA: TStringField;
    QDeptKETERANGAN: TStringField;
    QDeptCOA: TStringField;
    dsQDept: TwwDataSource;
    QInsertDetail: TOracleQuery;
    QInsertDetail2: TOracleQuery;
    OracleDataSet1NEXTVAL: TFloatField;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    Label35: TLabel;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    dbcField: TwwDBComboBox;
    QDetailNO_REG: TIntegerField;
    QDetailNO_NOTA: TIntegerField;
    QDetailKD_BIAYA: TStringField;
    QDetailKETERANGAN: TStringField;
    QDetailBIAYA: TFloatField;
    QDetailB00: TFloatField;
    QDetailB01: TFloatField;
    QDetailB02: TFloatField;
    QDetailB03: TFloatField;
    QDetailB04: TFloatField;
    QDetailB05: TFloatField;
    QDetailB06: TFloatField;
    QDetailB07: TFloatField;
    QDetailB08: TFloatField;
    QDetailB09: TFloatField;
    QDetailB10: TFloatField;
    QDetailB11: TFloatField;
    QDetailB12: TFloatField;
    QDetailB13: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet2Show(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure LookDeptEnter(Sender: TObject);
    procedure LookPerkiraanEnter(Sender: TObject);
    procedure LookPerkiraanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QTransaksiNewRecord(DataSet: TDataSet);
    procedure BitBtn3Click(Sender: TObject);
    procedure Panel5StartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure LookSubDeptEnter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMaster3AfterScroll(DataSet: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure LookPerkiraan3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPerkiraan3Enter(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBLookupCombo3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupCombo3Click(Sender: TObject);
    procedure lookDept1Enter(Sender: TObject);
    procedure lookDept1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure lookBiayaEnter(Sender: TObject);
    procedure lookBiayaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Button3Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
  end;

var
  BudgetingDetailFrm: TBudgetingDetailFrm;

implementation

uses DM, MainBrowse, LogPesan, DaftarBiaya;

{$R *.dfm}

procedure TBudgetingDetailFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BudgetingDetailFrm:=Nil;
end;

procedure TBudgetingDetailFrm.BtnSimpanClick(Sender: TObject);
begin
{  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster],True);
          QMaster.Refresh;
          BtnSimpan.Enabled:=False;
          BtnBrowse.Down:=True;
          BtnBrowseClick(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  end;}
end;

procedure TBudgetingDetailFrm.QMasterAfterPost(DataSet: TDataSet);
begin
{  BtnSimpan.Enabled:=True;
  QMasterJAWABAN.ReadOnly:=False;}
end;

procedure TBudgetingDetailFrm.BtnEditingClick(Sender: TObject);
begin
{  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;}
end;

procedure TBudgetingDetailFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      {wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;}
    end;
end;

procedure TBudgetingDetailFrm.FormCreate(Sender: TObject);
begin
//  CheckBox1.Caption:='Filter pesan/ memo untuk '+UpperCase(DMFrm.QUserNAMA_USER.AsString)+' saja';
//  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
eKdDept.Enabled:=false; Edit2.Enabled:=false; Edit3.Enabled:=false;
Edit4.Enabled:=false; Edit5.Enabled:=false; Edit6.Enabled:=false; Edit7.Enabled:=false;
Edit8.Enabled:=false; Edit9.Enabled:=false; Edit10.Enabled:=false; Edit11.Enabled:=false;
Edit12.Enabled:=false; Edit13.Enabled:=false; Edit14.Enabled:=false;
lookDept1.Enabled:=false; Button2.Enabled := false; Button3.Enabled := false;
lookBiaya.Enabled := false;
end;

procedure TBudgetingDetailFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TBudgetingDetailFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBudgetingDetailFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
{  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Jenis Barang';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid1.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid1.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid1.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  end;
 }
end;

procedure TBudgetingDetailFrm.TabSheet1Show(Sender: TObject);
begin
{  QMaster.Close;
  QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster.SetVariable('myparam','order by tgl_insert desc');
  QMaster.Open;                                             }

{  QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster.SetVariable('myparam','order by tgl_insert DESC');
  QMaster.DisableControls;
  QMaster.Close;
  QMaster.Open;
  QMaster.EnableControls;

  QInputOtoritas.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QInputOtoritas.DisableControls;
  QInputOtoritas.Close;
  QInputOtoritas.Open;
  QInputOtoritas.EnableControls;
  if ((QInputOtoritasOTORITAS.AsString = 'IT') or (QInputOtoritasOTORITAS.AsString = 'AKUNTING')) or (QInputOtoritasOTORITAS.AsString = 'SPESIAL') then
  begin
    Button1.Enabled := true;
  end
  else
  begin
    Button1.Enabled := false;
  end}
end;

procedure TBudgetingDetailFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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
{
  if not Highlight then
  begin
    if QMasterUNTUK.AsString=DMFrm.QUserNAMA_USER.AsString then
    begin
      ABrush.Color:=clAqua;
      AFont.Color:=clBlue;
    end
    else
    begin
      ABrush.Color:=clWhite;
      AFont.Color:=clBlack;
    end;
  end
  else
    begin
      AFont.Color:=clBlue;
    end;
}
end;

procedure TBudgetingDetailFrm.QMasterNewRecord(DataSet: TDataSet);
begin
//  QMasterDARI.AsString:=DMFrm.QUserID_USER.AsString;
end;

procedure TBudgetingDetailFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
{  QMasterPESAN.ReadOnly:=False;
  QMasterUNTUK.ReadOnly:=False;
  QMasterJAWABAN.ReadOnly:=True;}
end;

procedure TBudgetingDetailFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
{  if QMasterUNTUK.AsString<>DMFrm.QUserID_USER.AsString then
    begin
        ShowMessage('Hanya user '+QMasterUNTUK_USER.AsString+' yang berhak menjawab !');
        Abort;
    end
    else
    begin
      QMasterPESAN.ReadOnly:=True;
      QMasterUNTUK.ReadOnly:=True;
    end;}
end;

procedure TBudgetingDetailFrm.CheckBox1Click(Sender: TObject);
begin
{  if CheckBox1.Checked then
  begin
    ECari.Text:=UpperCase(DMFrm.QUserNAMA_USER.AsString);
    BitBtn1Click(nil);
  end
  else
  begin
    ECari.Text:='';
    BitBtn1Click(nil);
  end}
end;

procedure TBudgetingDetailFrm.FormShow(Sender: TObject);
begin
  Top:=0;
  Left:=0;
  Width:=800;
  Height:=600;
end;

procedure TBudgetingDetailFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=(Not BtnSimpan.Enabled);
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
            CanClose:=True;
       end;
end;

procedure TBudgetingDetailFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TBudgetingDetailFrm.BitBtn2Click(Sender: TObject);
{var
  i : word;
  vpertama : boolean;}
begin
{  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' where ';
        if (QMaster2.FieldCount>=1) then
        begin
          for i:=0 to QMaster2.FieldCount-1 do
          begin
            if QMaster2.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter2:=vfilter2+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter2:=vfilter2+' or '+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            end;
          end;
          vorder2:=' order by '+wwDBGrid2.Columns[0].FieldName;
        end;
        QMaster2.SetVariable('myparam',vfilter2+vorder2);
        QMaster2.DisableControls;
        QMaster2.Close;
        QMaster2.Open;
        QMaster2.EnableControls;
    end;
}
end;

procedure TBudgetingDetailFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TBudgetingDetailFrm.TabSheet2Show(Sender: TObject);
begin
//  QMaster2.Open;
end;

procedure TBudgetingDetailFrm.LTitleClick(Sender: TObject);
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
  DMFrm.SavePictureDialog1.FileName:=LTitle.Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure TBudgetingDetailFrm.BitBtn1Click(Sender: TObject);
begin
{  if Edit1.Text <> '' then
  begin
    if dbcField.ItemIndex <> 0 then
      vfilter2:=' and '+dbcField.Text+' like ''%'+Edit1.Text+'%'' order by tgl_insert'
    else
      vfilter2:=' and (nama_dept like ''%'+Edit1.Text+'%'' or kd_perk like ''%'+Edit1.Text+'%'' or kd_biaya like ''%'+Edit1.Text+'%'' or keterangan like ''%'+Edit1.Text+'%'' or tahun like ''%'+Edit1.Text+'%'') order by tgl_insert DESC';
    end
  else
  begin
      vfilter2:=' order by tgl_insert DESC'
  end;

  QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster.SetVariable('myparam',vfilter2);
  QMaster.DisableControls;
  QMaster.Close;
  QMaster.Open;
  QMaster.EnableControls;
  //ShowMessage(vfilter2);}
end;

procedure TBudgetingDetailFrm.Button1Click(Sender: TObject);
begin
{  if Panel5.Visible=false then
  begin
    Panel5.Visible:=TRUE;
    Button1.Caption:='Close Form';
    LookDept.Value := '';
    LookPerkiraan.Value := '';
    LookDept.SetFocus;
    QTransaksi.Open;
  end
  else
  begin
    Panel5.Visible:=false;
    Button1.Caption:='Open Form';
    QTransaksi.Close;
  end
}

lookDept1.Enabled := true; Button1.Enabled := false;
Button3.Enabled := True;

  Label28.Caption := DMFrm.QUserNAMA_USER.AsString;
  Label28.Visible := TRUE;
  Label34.Caption := DMFrm.QUserYear.asstring;
  Label34.Visible := true;

end;

procedure TBudgetingDetailFrm.LookDeptEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TBudgetingDetailFrm.LookPerkiraanEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TBudgetingDetailFrm.LookPerkiraanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//  Edit3.Text:=TRIM(DMFrm.QPerkiraanAllLNAMA_PERKIRAAN.AsString);
end;

procedure TBudgetingDetailFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
 // QTransaksiTGL_INSERT.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

procedure TBudgetingDetailFrm.BitBtn3Click(Sender: TObject);
var vdept, vid, vperk, vket : String;
begin
{   if ((LookDept.Value = '') or (Edit2.Text = '')) or ((LookPerkiraan.Value = '') or (Edit3.Text = '')) then
   begin
      ShowMessage('Semua field harus diisi!');
   end
   else
   begin
      vdept := LookDept.Value;
      vid := Edit2.Text;
      vperk := LookPerkiraan.Value;
      vket := Edit3.Text;

      QInsertDetail.Close;
      QInsertDetail.SQL.Clear;
      QInsertDetail.SQL.add('begin');
      QInsertDetail.SQL.add('insert into cip_budgeting.daftar_biaya (id_biaya,keterangan,kd_perk,kd_dept) VALUES ('''+vid+''','''+vket+''','''+vperk+''','''+vdept+''');');
      QInsertDetail.SQL.add('commit;');
      QInsertDetail.SQL.add('end;');
      QInsertDetail.Execute;
{      ShowMessage(QInsertDetail.SQL.Text);
      ShowMessage(vdept);
      ShowMessage(vid);
      ShowMessage(vperk);
      ShowMessage(vket);
}

{         LookDept.Clear;
         //Edit2.Text:='';
         LookPerkiraan.Clear;
         Edit3.Text:='';
         LookDept.SetFocus;
         QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
         QMaster.SetVariable('MYPARAM','order by tgl_insert DESC');
         QMaster.DisableControls;
         QMaster.Close;
         QMaster.Open;
         QMaster.EnableControls;
   end;
}
end;

procedure TBudgetingDetailFrm.Panel5StartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
{  LookDept.Value := '';
  LookPerkiraan.Value := '';
  LookDept.SetFocus;
}
end;

procedure TBudgetingDetailFrm.LookSubDeptEnter(Sender: TObject);
begin
//  QlookSubDept.Open;
end;

procedure TBudgetingDetailFrm.TabSheet3Show(Sender: TObject);
begin
{  QMaster3.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster3.SetVariable('myparam','order by tgl_insert DESC');
  QMaster3.DisableControls;
  QMaster3.Close;
  QMaster3.Open;
  QMaster3.EnableControls;

  QInputOtoritas.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QInputOtoritas.DisableControls;
  QInputOtoritas.Close;
  QInputOtoritas.Open;
  QInputOtoritas.EnableControls;
  if ((QInputOtoritasOTORITAS.AsString = 'IT') or (QInputOtoritasOTORITAS.AsString = 'AKUNTING')) or (QInputOtoritasOTORITAS.AsString = 'SPESIAL') then
  begin
    Button2.Enabled := true;
  end
  else
  begin
    Button2.Enabled := false;
  end
}
end;

procedure TBudgetingDetailFrm.QMaster3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TBudgetingDetailFrm.BitBtn6Click(Sender: TObject);
begin
{  if Edit6.Text <> '' then
  begin
    if dbcField3.ItemIndex <> 0 then
      vfilter2:=' and '+dbcField3.Text+' like ''%'+Edit6.Text+'%'' order by tgl_insert'
    else
      vfilter2:=' and (nama_dept like ''%'+Edit6.Text+'%'' or kd_perk like ''%'+Edit6.Text+'%'' or kd_biaya like ''%'+Edit6.Text+'%'' or keterangan like ''%'+Edit6.Text+'%'' or tahun like ''%'+Edit6.Text+'%'') order by tgl_insert DESC';
    end
  else
  begin
      vfilter2:=' order by tgl_insert DESC'
  end;

  QMaster3.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster3.SetVariable('myparam',vfilter2);
  QMaster3.DisableControls;
  QMaster3.Close;
  QMaster3.Open;
  QMaster3.EnableControls;
  //ShowMessage(vfilter2);
}
end;

procedure TBudgetingDetailFrm.Button2Click(Sender: TObject);
var
vkd_biaya, vketerangan, vbiaya, vtgl, vkddept, vopr : string;
vb01, vb02, vb03, vb04, vb05, vb06, vb07, vb08, vb09, vb10, vb11, vb12, vno_nota : string;
begin
  vtgl := DMFrm.QUserTGL_SERVER.AsString;
  vkddept := ''''+eKdDept.Text+'''';
  vopr := DMFrm.QUserNAMA_USER.AsString;
  vkd_biaya := ''''+Edit2.Text+'''';
  vketerangan := ''''+Memo1.Text+'''';
  vbiaya := ''''+Memo1.Text+'''';
  vno_nota := (Label29.Caption);
  vb01 := (Edit3.Text);
  vb02 := (Edit4.Text);
  vb03 := (Edit5.Text);
  vb04 := (Edit6.Text);
  vb05 := (Edit7.Text);
  vb06 := (Edit8.Text);
  vb07 := (Edit9.Text);
  vb08 := (Edit10.Text);
  vb09 := (Edit11.Text);
  vb10 := (Edit12.Text);
  vb11 := (Edit13.Text);
  vb12 := (Edit14.Text);

  // insert master

  QInsertDetail2.Close;
  QInsertDetail2.SQL.Clear;
  QInsertDetail2.SQL.Add('begin');
  QInsertDetail2.SQL.Add('insert into cip_budgeting.budgeting (no_nota,tanggal,tahun,kd_dept,opr_insert) values ('+vno_nota+','+vtgl+','+Label34.Caption+','+vkddept+','''+vopr+''');');
  QInsertDetail2.SQL.Add('commit;');
  QInsertDetail2.SQL.Add('end;');
  ShowMessage(QInsertDetail2.SQL.Text);
  QInsertDetail2.Execute;


  // insert detail

  QInsertDetail.Close;
  QInsertDetail.SQL.Clear;
  QInsertDetail.SQL.Add('begin');
  QInsertDetail.SQL.Add('insert into cip_budgeting.budgeting_detail (no_reg,no_nota,kd_biaya,keterangan,b01,b02,b03,b04,b05,b06,b07,b08,b09,b10,b11,b12) values (0,'+vno_nota+','+vkd_biaya+','+vketerangan+','+vb01+','+vb02+','+vb03+','+vb04+','+vb05+','+vb06+','+vb07+','+vb08+','+vb09+','+vb10+','+vb11+','+vb12+');');
  QInsertDetail.SQL.Add('commit;');
  QInsertDetail.SQL.Add('end;');
    //  ShowMessage(QInsertDetail.SQL.Text);
  QInsertDetail.Execute;
  ShowMessage('Data sudah tersimpan');
  QDetail.Close;
  QDetail.Open;

  // clear form
  ekddept.text:='';
  edit2.text:='';
  memo1.text:='';
  edit3.text:='0';  edit3.Enabled:=false;
  edit4.text:='0';  edit4.Enabled:=false;
  edit5.text:='0';  edit5.Enabled:=false;
  edit6.text:='0';  edit6.Enabled:=false;
  edit7.text:='0';  edit7.Enabled:=false;
  edit8.text:='0';  edit8.Enabled:=false;
  edit9.text:='0';  edit9.Enabled:=false;
  edit10.text:='0'; edit10.Enabled:=false;
  edit11.text:='0'; edit11.Enabled:=false;
  edit12.text:='0'; edit12.Enabled:=false;
  edit13.text:='0'; edit13.Enabled:=false;
  edit14.text:='0'; edit14.Enabled:=false;
  label28.caption:='';
  label29.caption:='';
  label30.caption:='';
  label33.caption:='';
  label34.caption:='';
  Button1.Enabled:=True;
  Button2.Enabled:=false;
  Button3.Enabled:=false;
  lookDept1.Enabled:=false;
  LookBiaya.Enabled:=false;
end;

procedure TBudgetingDetailFrm.LookPerkiraan3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//  Edit5.Text:=TRIM(DMFrm.QPerkiraanAllLNAMA_PERKIRAAN.AsString);
end;

procedure TBudgetingDetailFrm.LookPerkiraan3Enter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TBudgetingDetailFrm.BitBtn4Click(Sender: TObject);
var vdept, vid, vperk, vket : String;
begin
{   if ((LookSubDept.Value = '') or (Edit4.Text = '')) or ((LookPerkiraan3.Value = '') or (Edit5.Text = '')) then
   begin
      ShowMessage('Semua field harus diisi!');
   end
   else
   begin
      vdept := LookSubDept.Value;
      vid := Edit4.Text;
      vperk := LookPerkiraan3.Value;
      vket := Edit5.Text;

      QInsertDetail.Close;
      QInsertDetail.SQL.Clear;
      QInsertDetail.SQL.add('begin');
      QInsertDetail.SQL.add('insert into cip_budgeting.daftar_biaya (id_biaya,keterangan,kd_perk,id_bag) VALUES ('''+vid+''','''+vket+''','''+vperk+''','''+vdept+''');');
      QInsertDetail.SQL.add('commit;');
      QInsertDetail.SQL.add('end;');
      QInsertDetail.Execute;
{      ShowMessage(QInsertDetail.SQL.Text);
      ShowMessage(vdept);
      ShowMessage(vid);
      ShowMessage(vperk);
      ShowMessage(vket);
}

{         LookSubDept.Clear;
         //Edit2.Text:='';
         LookPerkiraan3.Clear;
         Edit5.Text:='';
         LookSubDept.SetFocus;
         QMaster3.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
         QMaster3.SetVariable('MYPARAM','order by tgl_insert DESC');
         QMaster3.DisableControls;
         QMaster3.Close;
         QMaster3.Open;
         QMaster3.EnableControls;
   end;
}
end;

procedure TBudgetingDetailFrm.wwDBLookupCombo3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//  Edit2.Text := QDeptKD_DEPT.AsString;
//  Label33.Caption := QDeptNAMA_DEPT.AsString;
end;

procedure TBudgetingDetailFrm.wwDBLookupCombo3Click(Sender: TObject);
begin
  QDept.Close;
  QDept.Open;
end;

procedure TBudgetingDetailFrm.lookDept1Enter(Sender: TObject);
begin
  DMFrm.QLook_Dept.Open;
  lookBiaya.Enabled:=true;
end;

procedure TBudgetingDetailFrm.lookDept1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 eKdDept.Text := DMFrm.QLook_DeptKD_DEPT.AsString;
 Label33.Visible := true;
 label33.Caption := DMFrm.QLook_DeptNAMA_DEPT.AsString;
 DMFrm.QKd_biaya.SetVariable('kd_dept', eKdDept.Text);
 // QDept.SetVariable('kd_dept', eKdDept.Text);
// Label29.Visible := True;
 OracleDataSet1.Close;
 OracleDataSet1.Open;
 Label29.Caption := OracleDataSet1NEXTVAL.AsString;
end;

procedure TBudgetingDetailFrm.lookBiayaEnter(Sender: TObject);
begin
  DMFrm.QKd_biaya.open;
  //QDept.Open;
  //Edit2.Text := QDeptKD_BIAYA.AsString;
  //Memo1.Text := QDeptKETERANGAN.AsString;
end;

procedure TBudgetingDetailFrm.lookBiayaCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  Edit2.Text := dmfrm.QKd_biayaKD_BIAYA.AsString;
  Memo1.Text := dmfrm.QKd_biayaKETERANGAN.AsString;
//  Label29.Caption := OracleDataSet1NEXTVAL.AsString;
end;

procedure TBudgetingDetailFrm.Button3Click(Sender: TObject);
begin
  ekddept.text:='';
  edit2.text:='';
  memo1.text:='';
  edit3.text:='0';  edit3.Enabled:=false;
  edit4.text:='0';  edit4.Enabled:=false;
  edit5.text:='0';  edit5.Enabled:=false;
  edit6.text:='0';  edit6.Enabled:=false;
  edit7.text:='0';  edit7.Enabled:=false;
  edit8.text:='0';  edit8.Enabled:=false;
  edit9.text:='0';  edit9.Enabled:=false;
  edit10.text:='0'; edit10.Enabled:=false;
  edit11.text:='0'; edit11.Enabled:=false;
  edit12.text:='0'; edit12.Enabled:=false;
  edit13.text:='0'; edit13.Enabled:=false;
  edit14.text:='0'; edit14.Enabled:=false;
  label28.caption:='';
  label29.caption:='';
  label30.caption:='';
  label33.caption:='';
  label34.caption:='';
  Button1.Enabled:=True;
  Button2.Enabled:=false;
  Button3.Enabled:=false;
  lookDept1.Enabled:=false;
  LookBiaya.Enabled:=false;
end;

procedure TBudgetingDetailFrm.Edit3Change(Sender: TObject);
begin
  if Button2.Enabled=false then
  begin
    Button2.Enabled:=True;
  end;
end;

procedure TBudgetingDetailFrm.Memo1Change(Sender: TObject);
begin
  eKdDept.Enabled:=true; Edit2.Enabled:=true; Edit3.Enabled:=true;
  Edit4.Enabled:=true; Edit5.Enabled:=true; Edit6.Enabled:=true; Edit7.Enabled:=true;
  Edit8.Enabled:=true; Edit9.Enabled:=true; Edit10.Enabled:=true; Edit11.Enabled:=true;
  Edit12.Enabled:=true; Edit13.Enabled:=true; Edit14.Enabled:=true;
end;

end.
