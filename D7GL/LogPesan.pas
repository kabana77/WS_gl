unit LogPesan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, wwDBNavigator, wwrcdvw;

type
  TLogPesanFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    BtnSimpan: TBitBtn;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    ECari: TEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    QMasterNO_REG_PESAN: TStringField;
    QMasterDARI: TStringField;
    QMasterUNTUK: TStringField;
    QMasterPESAN: TStringField;
    QMasterJAWABAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterTGL_JAWAB: TDateTimeField;
    QMasterDARI_USER: TStringField;
    QMasterUNTUK_USER: TStringField;
    CheckBox1: TCheckBox;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    QMaster2: TOracleDataSet;
    QMaster2TGL_LOGIN: TDateTimeField;
    QMaster2ID_USER: TStringField;
    QMaster2NAMA_USER: TStringField;
    QMaster2KOMPUTER: TStringField;
    QMaster2IP_ADDR: TStringField;
    dsQMaster2: TwwDataSource;
    Panel3: TPanel;
    Label2: TLabel;
    ECari2: TEdit;
    BitBtn2: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
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
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
  end;

var
  LogPesanFrm: TLogPesanFrm;

implementation

uses DM, MainBrowse;

{$R *.dfm}

procedure TLogPesanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LogPesanFrm:=Nil;
end;

procedure TLogPesanFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
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
  end;
end;

procedure TLogPesanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
  QMasterJAWABAN.ReadOnly:=False;
end;

procedure TLogPesanFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
end;

procedure TLogPesanFrm.BtnBrowseClick(Sender: TObject);
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

procedure TLogPesanFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter:=' where ';
        if (QMaster.FieldCount>=1) then
        begin
          for i:=0 to QMaster.FieldCount-1 do
          begin
            if QMaster.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QMaster.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QMaster.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
        end;
        QMaster.SetVariable('myparam',vfilter+vorder);
        QMaster.DisableControls;
        QMaster.Close;
        QMaster.Open;
        QMaster.EnableControls;
    end;
end;

procedure TLogPesanFrm.FormCreate(Sender: TObject);
begin
  CheckBox1.Caption:='Filter pesan/ memo untuk '+UpperCase(DMFrm.QUserNAMA_USER.AsString)+' saja';
  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
end;

procedure TLogPesanFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLogPesanFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TLogPesanFrm.BitBtn5Click(Sender: TObject);
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

procedure TLogPesanFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Open;
end;

procedure TLogPesanFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TLogPesanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterDARI.AsString:=DMFrm.QUserID_USER.AsString;
end;

procedure TLogPesanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  QMasterPESAN.ReadOnly:=False;
  QMasterUNTUK.ReadOnly:=False;
  QMasterJAWABAN.ReadOnly:=True;
end;

procedure TLogPesanFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if QMasterUNTUK.AsString<>DMFrm.QUserID_USER.AsString then
    begin
        ShowMessage('Hanya user '+QMasterUNTUK_USER.AsString+' yang berhak menjawab !');
        Abort;
    end
    else
    begin
      QMasterPESAN.ReadOnly:=True;
      QMasterUNTUK.ReadOnly:=True;
    end;
end;

procedure TLogPesanFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    ECari.Text:=UpperCase(DMFrm.QUserNAMA_USER.AsString);
    BitBtn1Click(nil);
  end
  else
  begin
    ECari.Text:='';
    BitBtn1Click(nil);
  end
end;

procedure TLogPesanFrm.FormShow(Sender: TObject);
begin
  Top:=0;
  Left:=0;
  Width:=800;
  Height:=600;
end;

procedure TLogPesanFrm.FormCloseQuery(Sender: TObject;
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

procedure TLogPesanFrm.wwDBGrid1DblClick(Sender: TObject);
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

procedure TLogPesanFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
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

end;

procedure TLogPesanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLogPesanFrm.TabSheet2Show(Sender: TObject);
begin
  QMaster2.Open;
end;

procedure TLogPesanFrm.LTitleClick(Sender: TObject);
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

end.
