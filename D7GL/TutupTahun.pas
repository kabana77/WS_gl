unit TutupTahun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, wwdbedit, Wwdbspin, Buttons, ExtCtrls, Oracle;

type
  TTutupTahunFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label1: TLabel;
    Proc_Tutup: TOracleQuery;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TutupTahunFrm: TTutupTahunFrm;

implementation

uses DM;

{$R *.dfm}

procedure TTutupTahunFrm.FormCreate(Sender: TObject);
var
  vdd, vmm, vyy : word;
begin
  DecodeDate(date,vyy,vmm,vdd);
  wwDBSpinEdit1.Value:=vyy-1;
end;

procedure TTutupTahunFrm.BitBtn2Click(Sender: TObject);
begin
  try
    Proc_Tutup.Close;
    Proc_Tutup.SetVariable('pthn',Round(wwDBSpinEdit1.Value));
    Proc_Tutup.Execute;
    ShowMessage('Sukses !');
  except
    ShowMessage('Gagal !');
  end;
end;

end.
