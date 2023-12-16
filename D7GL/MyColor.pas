unit MyColor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Registry, MyRegister;

type
  TMyColorFrm = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    ColorDialog1: TColorDialog;
    Button1: TButton;
    FontDialog1: TFontDialog;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Label3: TLabel;
    Bevel6: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn2: TBitBtn;
    MyRegister1: TMyRegister;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Read_Registry;
    procedure Write_Registry;
  public
    { Public declarations }
      FIniFile: TRegIniFile;
  end;

var
  MyColorFrm: TMyColorFrm;

implementation

uses DM;

{$R *.dfm}

const
  SECTION = 'Grid Default';
  
procedure TMyColorFrm.Button1Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Edit1.Color:=ColorDialog1.Color;
end;

procedure TMyColorFrm.Button2Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Edit1.Font.Color:=ColorDialog1.Color;
end;

procedure TMyColorFrm.Button3Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Edit2.Color:=ColorDialog1.Color;
end;

procedure TMyColorFrm.Button4Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
     Edit2.Font.Color:=ColorDialog1.Color;
end;

procedure TMyColorFrm.BitBtn2Click(Sender: TObject);
begin
  DMFrm.vclGridRead:=Edit2.Color;
  DMFrm.vclGridEdit:=Edit1.Color;
  DMFrm.vclGridReadFont:=Edit2.Font.Color;
  DMFrm.vclGridEditFont:=Edit1.Font.Color;
  Write_Registry;
  Close;
end;

procedure TMyColorFrm.FormCreate(Sender: TObject);
begin
  FIniFile := TRegIniFile.Create('Pismatex Registry');
  Read_Registry;
end;

procedure TMyColorFrm.Write_Registry;
begin
//  FIniFile.WriteBool(SECTION, 'BooleanTest', CheckBox_Write.Checked);
  FIniFile.WriteInteger(SECTION, 'vclGridEdit', Edit1.Color);
  FIniFile.WriteInteger(SECTION, 'vclGridEditFont', Edit1.Font.Color);
  FIniFile.WriteInteger(SECTION, 'vclGridRead', Edit2.Color);
  FIniFile.WriteInteger(SECTION, 'vclGridReadFont', Edit2.Font.Color);
//  FIniFile.WriteString(SECTION, 'StringTest', Edit_Write.Text);

//  if not Button_Read.Enabled then Button_Read.Enabled := True;
end;

procedure TMyColorFrm.Read_Registry;
begin
//  CheckBox_Read.Checked := FIniFile.ReadBool(SECTION, 'BooleanTest', False);
  Edit1.Color := FIniFile.ReadInteger(SECTION, 'vclGridEdit', clYellow);
  Edit1.Font.Color := FIniFile.ReadInteger(SECTION, 'vclGridEditFont', clBlack);
  Edit2.Color := FIniFile.ReadInteger(SECTION, 'vclGridRead', clRed);
  Edit2.Font.Color := FIniFile.ReadInteger(SECTION, 'vclGridReadFont', clWhite);
//  Edit_Read.Text := FIniFile.ReadString(SECTION, 'StringTest', '');

//  Memo_Read.Lines.Clear;
//  FIniFile.ReadSectionValues(SECTION, Memo_Read.Lines);

//  Button_Read.Enabled := False;
end;

procedure TMyColorFrm.Button7Click(Sender: TObject);
var
  Cleanup: TRegistry;
  key: string;
begin
  key := FIniFile.FileName;
  FIniFile.Free;
  // make sure we don't leave junk in the registry behind.
  Cleanup := TRegistry.Create;
  try
    Cleanup.DeleteKey(key);
  finally
    Cleanup.Free;
    ShowMessage('Reset Warna Sukses !');
  end;
  FormCreate(nil);
  key := 'Cipsoft_GL';
  Cleanup := TRegistry.Create;
  try
    Cleanup.DeleteKey(key);
  finally
    Cleanup.Free;
    ShowMessage('Reset Grid Sukses !');
  end;
end;

procedure TMyColorFrm.FormDestroy(Sender: TObject);
begin
  FIniFile.Free;
end;

procedure TMyColorFrm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

end.
