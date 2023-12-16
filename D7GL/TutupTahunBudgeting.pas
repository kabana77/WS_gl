unit TutupTahunBudgeting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, Wwdbspin, Buttons, ExtCtrls, Oracle;

type
  TTutupTahunBudgetingFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label1: TLabel;
    Proc_Tutup: TOracleQuery;
    wwDBSpinEdit2: TwwDBSpinEdit;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBSpinEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TutupTahunBudgetingFrm: TTutupTahunBudgetingFrm;

implementation

uses DM;

{$R *.dfm}

procedure TTutupTahunBudgetingFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  wwDBSpinEdit1.Value:=vyy-1;
  wwDBSpinEdit2.Value:=vyy;
end;

procedure TTutupTahunBudgetingFrm.BitBtn2Click(Sender: TObject);
begin
if wwDBSpinEdit2.Value<>strtoint(formatdatetime('YYYY',DATE)) then
  showmessage('Belum saatnya Proses Budgeting..!!!')
else
begin
  try
    Proc_Tutup.Close;
    Proc_Tutup.SetVariable('pthn',Round(wwDBSpinEdit2.Value));
    Proc_Tutup.Execute;
    ShowMessage('Sukses !');
  except
    ShowMessage('Gagal !');
  end;
end;
end;

procedure TTutupTahunBudgetingFrm.wwDBSpinEdit1Change(Sender: TObject);
begin
  wwDBSpinEdit2.Value:=wwDBSpinEdit1.Value+1;
end;

end.
