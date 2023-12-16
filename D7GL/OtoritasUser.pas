unit OtoritasUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Oracle, DB, Wwdatsrc, OracleData, wwdblook, Wwdbdlg,
  wwSpeedButton, wwDBNavigator, wwclearpanel, DBCtrls, StdCtrls, Grids,
  Wwdbigrd, Wwdbgrid, Buttons, ComCtrls, ExtCtrls, wwrcdvw;

type
  TOtoritasUserFrm = class(TForm)
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
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label2: TLabel;
    ECari2: TEdit;
    BitBtn2: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    QMaster2: TOracleDataSet;
    LRecords: TLabel;
    dsQMaster2: TwwDataSource;
    Label3: TLabel;
    DBText1: TDBText;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    BtnBrowse3: TSpeedButton;
    BtnEditing3: TSpeedButton;
    Label4: TLabel;
    ECari3: TEdit;
    BitBtn3: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    QMaster3: TOracleDataSet;
    dsQMaster3: TwwDataSource;
    QMasterID_HAK: TStringField;
    QMasterHAK_MENU: TStringField;
    QMaster2ID_MENU: TStringField;
    QMaster2ID_HAK: TStringField;
    QMaster2HAK_INPUT: TStringField;
    QMaster2HAK_LIHAT: TStringField;
    QMaster3ID_USER: TStringField;
    QMaster3NAMA_USER: TStringField;
    QMaster3PWD: TStringField;
    QMaster3TGL_DIBUAT: TDateTimeField;
    QMaster3TGL_LOGIN: TDateTimeField;
    QMaster3ISAKTIF: TStringField;
    QMaster3ID_HAK: TStringField;
    QMaster2NAMA_MENU: TStringField;
    QMaster3HAK_MENU: TStringField;
    ListBox1: TListBox;
    Button1: TButton;
    QBuatMenu: TOracleQuery;
    QHapusMenu: TOracleQuery;
    LookJnsMenu: TwwDBLookupCombo;
    QSql: TOracleQuery;
    TabSheet4: TTabSheet;
    Panel6: TPanel;
    BtnBrowse4: TSpeedButton;
    BtnEditing4: TSpeedButton;
    Label5: TLabel;
    Label6: TLabel;
    DBText2: TDBText;
    ECari4: TEdit;
    BitBtn4: TBitBtn;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    QMaster4: TOracleDataSet;
    dsQMaster4: TwwDataSource;
    QMaster4ID_MENU: TStringField;
    QMaster4HAK_LIHAT: TStringField;
    QMaster4HAK_INPUT: TStringField;
    QMaster4NAMA_MENU: TStringField;
    QMaster4ID_USER: TStringField;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    wwDBGrid4: TwwDBGrid;
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
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnEditing3Click(Sender: TObject);
    procedure BtnBrowse3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet3Show(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure QMaster3BeforePost(DataSet: TDataSet);
    procedure QMaster3BeforeDelete(DataSet: TDataSet);
    procedure BtnEditing4Click(Sender: TObject);
    procedure BtnBrowse4Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBGrid4CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet4Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure QMaster2BeforePost(DataSet: TDataSet);
    procedure QMaster4BeforePost(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LTitleClick(Sender: TObject);
    procedure LookJnsMenuEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2, vfilter3, vorder3, vfilter4, vorder4 : String;
  public
    { Public declarations }
  end;

var
  OtoritasUserFrm: TOtoritasUserFrm;

implementation

uses DM, Main, Menus, MainBrowse;

{$R *.dfm}

procedure TOtoritasUserFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  OtoritasUserFrm:=Nil;
end;

procedure TOtoritasUserFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster],True);
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
  1 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster2],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  2 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster3],True);
          QMaster3.Refresh;
          BtnSimpan.Enabled:=False;
          BtnBrowse3.Down:=True;
          BtnBrowse3Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  3 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster4],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse4.Down:=True;
          BtnBrowse4Click(Nil);
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

procedure TOtoritasUserFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TOtoritasUserFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
end;

procedure TOtoritasUserFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
    end;
end;

procedure TOtoritasUserFrm.BitBtn1Click(Sender: TObject);
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

procedure TOtoritasUserFrm.FormCreate(Sender: TObject);
begin
  wwDBGrid1.IniAttributes.SectionName:=Name+' '+wwDBGrid1.Name;
  wwDBGrid2.IniAttributes.SectionName:=Name+' '+wwDBGrid2.Name;
  wwDBGrid3.IniAttributes.SectionName:=Name+' '+wwDBGrid3.Name;
  wwDBGrid4.IniAttributes.SectionName:=Name+' '+wwDBGrid4.Name;
end;

procedure TOtoritasUserFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TOtoritasUserFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TOtoritasUserFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Jenis Hak Menu';
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
  1 : begin
        vtitle:='HAK MENU '+QMasterHAK_MENU.AsString;
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid2.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid2.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid2.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  2 : begin
        vtitle:='Daftar USER OPERATOR';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid3.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid3.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid3.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  3 : begin
        vtitle:='HAK MENU USER '+QMaster3NAMA_USER.AsString;
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid4.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid4.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid4.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  end;

end;

procedure TOtoritasUserFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
  wwDBGrid2.ReadOnly:=False;
  wwDBGrid2.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet3.TabVisible:=False;
  TabSheet4.TabVisible:=False;
end;

procedure TOtoritasUserFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect];
      wwDBGrid2.ReadOnly:=True;
      wwDBGrid2.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet3.TabVisible:=True;
      TabSheet4.TabVisible:=True;
    end;
end;

procedure TOtoritasUserFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' where (';
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
          vfilter2:=vfilter2+')';
          vorder2:=' order by '+wwDBGrid2.Columns[0].FieldName;
        end;
        QMaster2.SetVariable('myparam',vfilter2+vorder2);
        QMaster2.DisableControls;
        QMaster2.Close;
        QMaster2.Open;
        QMaster2.EnableControls;
    end;
end;

procedure TOtoritasUserFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Open;
end;

procedure TOtoritasUserFrm.TabSheet2Show(Sender: TObject);
begin
  QMaster2.Open;
  QMaster2.Refresh;
end;

procedure TOtoritasUserFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TOtoritasUserFrm.BtnEditing3Click(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet4.TabVisible:=False;
end;

procedure TOtoritasUserFrm.BtnBrowse3Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet4.TabVisible:=True;
    end;
end;

procedure TOtoritasUserFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter3:=' where ';
        if (QMaster3.FieldCount>=1) then
        begin
          for i:=0 to QMaster3.FieldCount-1 do
          begin
            if QMaster3.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter3:=vfilter3+QMaster3.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter3:=vfilter3+' or '+QMaster3.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
            end;
          end;
          vorder3:=' order by '+wwDBGrid3.Columns[0].FieldName;
        end;
        QMaster3.SetVariable('myparam',vfilter3+vorder3);
        QMaster3.DisableControls;
        QMaster3.Close;
        QMaster3.Open;
        QMaster3.EnableControls;
    end;
end;

procedure TOtoritasUserFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter3+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOtoritasUserFrm.TabSheet3Show(Sender: TObject);
begin
  QMaster3.Close;
  QMaster3.Open;
end;

procedure TOtoritasUserFrm.Button1Click(Sender: TObject);
var
  i, vkode, vlvl : integer;
  vcaption, vkomponen : String;
begin
  QHapusMenu.Close;
  QHapusMenu.Execute;
  ListBox1.Items.Clear;
  vkode:=0;
  for i:=0 to MainFrm.ComponentCount-1 do
  begin
    if (MainFrm.Components[i] is TMenuItem) then
    begin
      inc(vkode);
      vkomponen:=IntToStr(i);
//      vkomponen:=(MainFrm.Components[i] as TMenuItem).Name;
      vcaption:=(MainFrm.Components[i] as TMenuItem).Caption;
      vcaption:=StringReplace(vcaption,'&','',[rfReplaceAll]);
      vlvl:=(MainFrm.Components[i] as TMenuItem).GroupIndex;
{      ListBox1.Items.Add(''''+FormatFloat('00',vkode)+''','''+
        vkomponen+''','''+vcaption+''','+IntToStr((MainFrm.Components[i] as TMenuItem).GroupIndex));
}      QBuatMenu.Close;
      QBuatMenu.SetVariable('id_menu',FormatFloat('000',vkode));
      QBuatMenu.SetVariable('nama_komponen',vkomponen);
      QBuatMenu.SetVariable('nama_menu',vcaption);
      QBuatMenu.SetVariable('lvl',vlvl);
      QBuatMenu.Execute;   
    end;
  end;
  DMFrm.OS.Commit;
end;

procedure TOtoritasUserFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
    if QMaster2HAK_LIHAT.AsString='1' then
    begin
      AFont.Color:=clBlue;
      ABrush.Color:=clWhite;
    end
      else
      begin
        AFont.Color:=clRed;
        ABrush.Color:=clGray;
      end;
  end;
end;

procedure TOtoritasUserFrm.QMaster3BeforePost(DataSet: TDataSet);
begin
  QMaster3NAMA_USER.AsString:=UpperCase(QMaster3NAMA_USER.AsString);
  QMaster3PWD.AsString:=UpperCase(QMaster3NAMA_USER.AsString);
  try
    QSql.Close;
    QSql.SQL.Text:='create user '+QMaster3NAMA_USER.AsString+' identified by '+QMaster3PWD.AsString;
    QSql.Execute;
    QSql.Close;
    QSql.SQL.Text:='grant connect to '+QMaster3NAMA_USER.AsString;
    QSql.Execute;
  except
  end;
end;

procedure TOtoritasUserFrm.QMaster3BeforeDelete(DataSet: TDataSet);
begin
  if (QMaster3NAMA_USER.AsString='SYSTEM') or
     (QMaster3NAMA_USER.AsString='CIP_ADMIN') then
  begin
     ShowMessage('Tidak diperkenankan menghapus user '+QMaster3NAMA_USER.AsString+' !');
     Abort;
  end
  else
  begin
    try
      QSql.Close;
      QSql.SQL.Text:='drop user '+QMaster3NAMA_USER.AsString+' cascade';
      QSql.Execute;
    except;
    end;
  end;
end;

procedure TOtoritasUserFrm.BtnEditing4Click(Sender: TObject);
begin
  wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect];
  wwDBGrid4.ReadOnly:=False;
  TabSheet1.TabVisible:=False;
  TabSheet2.TabVisible:=False;
  TabSheet3.TabVisible:=False;
end;

procedure TOtoritasUserFrm.BtnBrowse4Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect];
      wwDBGrid4.ReadOnly:=True;
      TabSheet1.TabVisible:=True;
      TabSheet2.TabVisible:=True;
      TabSheet3.TabVisible:=True;
    end;

end;

procedure TOtoritasUserFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter4:=' where (';
        if (QMaster4.FieldCount>=1) then
        begin
          for i:=0 to QMaster4.FieldCount-1 do
          begin
            if QMaster4.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter4:=vfilter4+QMaster4.Fields[i].FieldName+' like ''%'+ECari4.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter4:=vfilter4+' or '+QMaster4.Fields[i].FieldName+' like ''%'+ECari4.Text+'%''';
            end;
          end;
          vfilter4:=vfilter4+')';
          vorder4:=' order by '+wwDBGrid4.Columns[0].FieldName;
        end;
        QMaster4.SetVariable('myparam',vfilter4+vorder4);
        QMaster4.DisableControls;
        QMaster4.Close;
        QMaster4.Open;
        QMaster4.EnableControls;
    end;

end;

procedure TOtoritasUserFrm.wwDBGrid4CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
    if QMaster4HAK_LIHAT.AsString='1' then
    begin
      AFont.Color:=clBlue;
      ABrush.Color:=clWhite;
    end
      else
      begin
        AFont.Color:=clRed;
        ABrush.Color:=clGray;
      end;
  end;

end;

procedure TOtoritasUserFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter4+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TOtoritasUserFrm.TabSheet4Show(Sender: TObject);
begin
  QMaster4.Open;
  QMaster4.Refresh;
end;

procedure TOtoritasUserFrm.FormShow(Sender: TObject);
begin
  Height:=600;
  Width:=767;
end;

procedure TOtoritasUserFrm.FormCloseQuery(Sender: TObject;
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

procedure TOtoritasUserFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;

end;

procedure TOtoritasUserFrm.QMaster2BeforePost(DataSet: TDataSet);
begin
  if QMaster2HAK_INPUT.AsString='1' then
    QMaster2HAK_LIHAT.AsString:='1';
end;

procedure TOtoritasUserFrm.QMaster4BeforePost(DataSet: TDataSet);
begin
  if QMaster4HAK_INPUT.AsString='1' then
    QMaster4HAK_LIHAT.AsString:='1';
end;

procedure TOtoritasUserFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TOtoritasUserFrm.LTitleClick(Sender: TObject);
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

procedure TOtoritasUserFrm.LookJnsMenuEnter(Sender: TObject);
begin
  QMaster.Open;
end;

end.
