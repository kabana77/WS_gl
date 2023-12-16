unit Divisi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, Wwdbigrd, Wwdbgrid;

type
  TDivisiFrm = class(TForm)
    wwDBGrid1: TwwDBGrid;
    Panel1: TPanel;
    BtnClose: TBitBtn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DivisiFrm: TDivisiFrm;

implementation

uses DM;

{$R *.dfm}

procedure TDivisiFrm.FormShow(Sender: TObject);
begin
  DMFrm.QDivisi.Open;
end;

end.
