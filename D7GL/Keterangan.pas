unit Keterangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TKeteranganFrm = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KeteranganFrm: TKeteranganFrm;

implementation

{$R *.dfm}

procedure TKeteranganFrm.FormShow(Sender: TObject);
begin
  Memo1.SetFocus;
end;

end.
