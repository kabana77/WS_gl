unit AmbilData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, wwdbdatetimepicker, DB, OracleData,
  Oracle, DBCtrls;

type
  TAmbilDataFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    L1: TLabel;
    L2: TLabel;
    L3: TLabel;
    L4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    QProses1: TOracleQuery;
    QProses2: TOracleQuery;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    QProses3: TOracleQuery;
    Qproses4: TOracleQuery;
    vCloseDate: TwwDBDateTimePicker;
    Label5: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label6: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label7: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Label11: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    L5: TLabel;
    Label14: TLabel;
    CheckBox5: TCheckBox;
    Qproses5: TOracleQuery;
    DBText9: TDBText;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure vCloseDateCloseUp(Sender: TObject);
    procedure wwDBDateTimePicker1CloseUp(Sender: TObject);
    procedure wwDBDateTimePicker2CloseUp(Sender: TObject);
    procedure wwDBDateTimePicker3CloseUp(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AmbilDataFrm: TAmbilDataFrm;

implementation

uses DM,DateUtils;

{$R *.dfm}

procedure TAmbilDataFrm.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TAmbilDataFrm.BitBtn1Click(Sender: TObject);
begin
  if DMFrm.QCloseDate.State<>dsBrowse then
    DMFrm.QCloseDate.Post;
 L1.Caption:='wait...';
 L2.Caption:='wait...';
 L3.Caption:='wait...';
 L4.Caption:='wait...';
 L5.Caption:='wait...';
 L1.Visible:=False;
 L2.Visible:=False;
 L3.Visible:=False;
 L4.Visible:=False;
 L5.Visible:=False;
 if MessageDlg('Pastikan Jaringan ke SERVER On-Line !',mtWarning,[mbOK,mbCancel],0)=mrOk then
 begin
   if CheckBox1.Checked then
   begin
       L1.Visible:=True;
       try
       QProses1.Close;
       QProses1.SetVariable('pawal',VTglAwal2.Date);
       QProses1.SetVariable('pakhir',VTglAkhir2.Date);
       QProses1.Execute;
       L1.Caption:='--> OK';
       except
         ShowMessage('Proses Gagal !');
         L1.Caption:='--> X';
       end;
    end;
   if CheckBox2.Checked then
   begin
       L2.Visible:=True;
       try
       QProses2.Close;
       QProses2.SetVariable('pawal',VTglAwal2.Date);
       QProses2.SetVariable('pakhir',VTglAkhir2.Date);
       QProses2.Execute;
       L2.Caption:='--> OK';
       except
         ShowMessage('Proses Gagal !');
         L2.Caption:='--> X';
       end;
   end;
   if CheckBox3.Checked then
   begin
       L3.Visible:=True;
       try
       QProses3.Close;
       QProses3.SetVariable('pawal',VTglAwal2.Date);
       QProses3.SetVariable('pakhir',VTglAkhir2.Date);
       QProses3.Execute;
       L3.Caption:='--> OK';
       except
         ShowMessage('Proses Gagal !');
         L3.Caption:='--> X';
       end;
       //L4.Caption:='--> OK';   {org}
         //arif
   end;
   if CheckBox4.Checked then
   begin
       L4.Visible:=True;
       try
       QProses4.Close;
       QProses4.SetVariable('pawal',VTglAwal2.Date);
       QProses4.SetVariable('pakhir',VTglAkhir2.Date);
       QProses4.Execute;
       L4.Caption:='--> OK';
       except
         ShowMessage('Proses Gagal !');
         L4.Caption:='--> X';
       end;
   end;

   if CheckBox5.Checked then
   begin
       L5.Visible:=True;
       try
       //showmessage('TEST');
       QProses5.Close;
       QProses5.SetVariable('pawal',VTglAwal2.Date);
       QProses5.SetVariable('pakhir',VTglAkhir2.Date);
       QProses5.Execute;
       L5.Caption:='--> OK';
       except
         ShowMessage('Proses Gagal !');
         L5.Caption:='--> X';
       end;
   end;

 end;
end;

procedure TAmbilDataFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TAmbilDataFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TAmbilDataFrm.FormCreate(Sender: TObject);
begin
  DMFrm.QCloseDate.Close;
  DMFrm.QCloseDate.Open;
end;

procedure TAmbilDataFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if DMFrm.QCloseDate.State<>dsBrowse then
    DMFrm.QCloseDate.Post;
end;

procedure TAmbilDataFrm.vCloseDateCloseUp(Sender: TObject);
begin
DMFrm.QCloseDateOPR_BELI.AsString:=UpperCase(DMFrm.OSUser.LogonUsername);
DMFrm.QDateTime.Close;
DMFrm.QDateTime.Open;
DMFrm.QCloseDateTANGGAL_BELI22.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

procedure TAmbilDataFrm.wwDBDateTimePicker1CloseUp(Sender: TObject);
begin
DMFrm.QCloseDateOPR_JUAL.AsString:=UpperCase(DMFrm.OSUser.LogonUsername);
DMFrm.QDateTime.Close;
DMFrm.QDateTime.Open;
DMFrm.QCloseDateTANGGAL_JUAL2.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

procedure TAmbilDataFrm.wwDBDateTimePicker2CloseUp(Sender: TObject);
begin
DMFrm.QCloseDateOPR_KAS.AsString:=UpperCase(DMFrm.OSUser.LogonUsername);
DMFrm.QDateTime.Close;
DMFrm.QDateTime.Open;
DMFrm.QCloseDateTANGGAL_KAS2.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

procedure TAmbilDataFrm.wwDBDateTimePicker3CloseUp(Sender: TObject);
begin
DMFrm.QCloseDateOPR_BANK.AsString:=UpperCase(DMFrm.OSUser.LogonUsername);
DMFrm.QDateTime.Close;
DMFrm.QDateTime.Open;
DMFrm.QCloseDateTANGGAL2.AsDateTime:=DMFrm.QDateTimeVNOW.AsDateTime;
end;

end.
