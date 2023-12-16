unit DaftarBiaya;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw, Mask, wwdbedit,
  Wwdotdot, Wwdbcomb, wwdblook, Oracle;

type
  TDaftarBiayaFrm = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    BtnSimpan: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    QMasterKD_BIAYA: TStringField;
    QMasterID_BIAYA: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterKD_PERK: TStringField;
    QMasterSTATUS: TStringField;
    QMasterTAHUN: TFloatField;
    QMasterKD_DEPT: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterNAMA_DEPT: TStringField;
    QTransaksi: TOracleDataSet;
    dsQTransaksi: TwwDataSource;
    QTransaksiKD_BIAYA: TStringField;
    QTransaksiID_BAG: TStringField;
    QTransaksiID_BIAYA: TStringField;
    QTransaksiKETERANGAN: TStringField;
    QTransaksiKD_PERK: TStringField;
    QTransaksiID_BAG2: TStringField;
    QTransaksiID_SUB_BAG: TStringField;
    QTransaksiSTATUS: TStringField;
    QTransaksiTAHUN: TFloatField;
    QTransaksiKD_DEPT: TStringField;
    QTransaksiTGL_INSERT: TDateTimeField;
    QInsertDetail: TOracleQuery;
    QInputOtoritas: TOracleDataSet;
    QInputOtoritasVUSER: TStringField;
    QInputOtoritasOTORITAS: TStringField;
    QlookSubDept: TOracleDataSet;
    QlookSubDeptSUB_DEPT: TStringField;
    dsQMaster3: TwwDataSource;
    QMaster3: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    FloatField1: TFloatField;
    StringField9: TStringField;
    DateTimeField1: TDateTimeField;
    StringField10: TStringField;
    QMaster3SUB_DEPT: TStringField;
    QlookSubDeptID_SUB_DEPT: TStringField;
    LookPerkiraan2: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    dbcField: TwwDBComboBox;
    Button1: TButton;
    wwDBGrid1: TwwDBGrid;
    Panel5: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    LookDept: TwwDBLookupCombo;
    Edit2: TEdit;
    LookPerkiraan: TwwDBLookupCombo;
    Edit3: TEdit;
    BitBtn3: TBitBtn;
    TabSheet3: TTabSheet;
    Panel6: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    LookSubDept: TwwDBLookupCombo;
    Edit4: TEdit;
    LookPerkiraan3: TwwDBLookupCombo;
    Edit5: TEdit;
    BitBtn4: TBitBtn;
    Panel7: TPanel;
    Label11: TLabel;
    BitBtn6: TBitBtn;
    Edit6: TEdit;
    dbcField3: TwwDBComboBox;
    Button2: TButton;
    wwDBGrid3: TwwDBGrid;
    PageControl1: TPageControl;
    TabSheet4: TTabSheet;
    Panel8: TPanel;
    Label12: TLabel;
    BitBtn7: TBitBtn;
    Edit7: TEdit;
    wwDBComboBox2: TwwDBComboBox;
    Button3: TButton;
    wwDBGrid4: TwwDBGrid;
    Panel9: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    wwDBLookupCombo1: TwwDBLookupCombo;
    Edit8: TEdit;
    wwDBLookupCombo3: TwwDBLookupCombo;
    Edit9: TEdit;
    BitBtn8: TBitBtn;
    TabSheet5: TTabSheet;
    Panel10: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    wwDBLookupCombo4: TwwDBLookupCombo;
    Edit10: TEdit;
    wwDBLookupCombo5: TwwDBLookupCombo;
    Edit11: TEdit;
    BitBtn9: TBitBtn;
    Panel11: TPanel;
    Label21: TLabel;
    BitBtn10: TBitBtn;
    Edit12: TEdit;
    wwDBComboBox3: TwwDBComboBox;
    Button4: TButton;
    wwDBGrid5: TwwDBGrid;
    TabSheet6: TTabSheet;
    wwDBGrid6: TwwDBGrid;
    Panel12: TPanel;
    Label22: TLabel;
    Edit13: TEdit;
    BitBtn11: TBitBtn;
    QMasterID_BAG: TStringField;
    QMasterID_BAG2: TStringField;
    QMasterID_SUB_BAG: TStringField;
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
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
  end;

var
  DaftarBiayaFrm: TDaftarBiayaFrm;

implementation

uses DM, MainBrowse, LogPesan;

{$R *.dfm}

procedure TDaftarBiayaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  DaftarBiayaFrm:=Nil;
end;

procedure TDaftarBiayaFrm.BtnSimpanClick(Sender: TObject);
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

procedure TDaftarBiayaFrm.QMasterAfterPost(DataSet: TDataSet);
begin
{  BtnSimpan.Enabled:=True;
  QMasterJAWABAN.ReadOnly:=False;}
end;

procedure TDaftarBiayaFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TDaftarBiayaFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
    end;
end;

procedure TDaftarBiayaFrm.FormCreate(Sender: TObject);
begin
//  CheckBox1.Caption:='Filter pesan/ memo untuk '+UpperCase(DMFrm.QUserNAMA_USER.AsString)+' saja';
//  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
end;

procedure TDaftarBiayaFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TDaftarBiayaFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDaftarBiayaFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
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

end;

procedure TDaftarBiayaFrm.TabSheet1Show(Sender: TObject);
begin
{  QMaster.Close;
  QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
  QMaster.SetVariable('myparam','order by tgl_insert desc');
  QMaster.Open;                                             }

  QMaster.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
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
  end
end;

procedure TDaftarBiayaFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TDaftarBiayaFrm.QMasterNewRecord(DataSet: TDataSet);
begin
//  QMasterDARI.AsString:=DMFrm.QUserID_USER.AsString;
end;

procedure TDaftarBiayaFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
{  QMasterPESAN.ReadOnly:=False;
  QMasterUNTUK.ReadOnly:=False;
  QMasterJAWABAN.ReadOnly:=True;}
end;

procedure TDaftarBiayaFrm.QMasterBeforeEdit(DataSet: TDataSet);
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

procedure TDaftarBiayaFrm.CheckBox1Click(Sender: TObject);
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

procedure TDaftarBiayaFrm.FormShow(Sender: TObject);
begin
  Top:=0;
  Left:=0;
  Width:=800;
  Height:=600;
end;

procedure TDaftarBiayaFrm.FormCloseQuery(Sender: TObject;
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

procedure TDaftarBiayaFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TDaftarBiayaFrm.BitBtn2Click(Sender: TObject);
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

procedure TDaftarBiayaFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TDaftarBiayaFrm.TabSheet2Show(Sender: TObject);
begin
//  QMaster2.Open;
end;

procedure TDaftarBiayaFrm.LTitleClick(Sender: TObject);
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

procedure TDaftarBiayaFrm.BitBtn1Click(Sender: TObject);
begin
  if Edit1.Text <> '' then
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
  //ShowMessage(vfilter2);
end;

procedure TDaftarBiayaFrm.Button1Click(Sender: TObject);
begin
  if Panel5.Visible=false then
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
end;

procedure TDaftarBiayaFrm.LookDeptEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDaftarBiayaFrm.LookPerkiraanEnter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDaftarBiayaFrm.LookPerkiraanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  Edit3.Text:=TRIM(DMFrm.QPerkiraanAllLNAMA_PERKIRAAN.AsString);
end;

procedure TDaftarBiayaFrm.QTransaksiNewRecord(DataSet: TDataSet);
begin
  QTransaksiTGL_INSERT.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

procedure TDaftarBiayaFrm.BitBtn3Click(Sender: TObject);
var vdept, vid, vperk, vket : String;
begin
   if ((LookDept.Value = '') or (Edit2.Text = '')) or ((LookPerkiraan.Value = '') or (Edit3.Text = '')) then
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

         LookDept.Clear;
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
end;

procedure TDaftarBiayaFrm.Panel5StartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
  LookDept.Value := '';
  LookPerkiraan.Value := '';
  LookDept.SetFocus;
end;

procedure TDaftarBiayaFrm.LookSubDeptEnter(Sender: TObject);
begin
  QlookSubDept.Open;
end;

procedure TDaftarBiayaFrm.TabSheet3Show(Sender: TObject);
begin
  QMaster3.SetVariable('VUSER',DMFrm.QUserNAMA_USER.AsString);
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
end;

procedure TDaftarBiayaFrm.QMaster3AfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TDaftarBiayaFrm.BitBtn6Click(Sender: TObject);
begin
  if Edit6.Text <> '' then
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
end;

procedure TDaftarBiayaFrm.Button2Click(Sender: TObject);
begin
  if Panel6.Visible=false then
  begin
    Panel6.Visible:=TRUE;
    Button2.Caption:='Close Form';
    LookSubDept.Value := '';
    LookPerkiraan3.Value := '';
    LookSubDept.SetFocus;
    QTransaksi.Open;
  end
  else
  begin
    Panel6.Visible:=false;
    Button2.Caption:='Open Form';
    QTransaksi.Close;
  end
end;

procedure TDaftarBiayaFrm.LookPerkiraan3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  Edit5.Text:=TRIM(DMFrm.QPerkiraanAllLNAMA_PERKIRAAN.AsString);
end;

procedure TDaftarBiayaFrm.LookPerkiraan3Enter(Sender: TObject);
begin
  (Sender as TwwDBLookupCombo).LookupTable.Open;
end;

procedure TDaftarBiayaFrm.BitBtn4Click(Sender: TObject);
var vdept, vid, vperk, vket : String;
begin
   if ((LookSubDept.Value = '') or (Edit4.Text = '')) or ((LookPerkiraan3.Value = '') or (Edit5.Text = '')) then
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

         LookSubDept.Clear;
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
end;

end.
