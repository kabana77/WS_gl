unit Splash2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, LMDCustomComponent, LMDWndProcComponent, LMDFormShape,
  StdCtrls;

type
  TSplash2Frm = class(TForm)
    LMDFormShape1: TLMDFormShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    vtimer : integer;
  public
    { Public declarations }
  end;

var
  Splash2Frm: TSplash2Frm;

implementation

{$R *.dfm}

procedure TSplash2Frm.Timer1Timer(Sender: TObject);
begin
  vtimer:=vtimer+1;
  Timer1.Enabled:=vtimer<30;
end;

procedure TSplash2Frm.FormCreate(Sender: TObject);
begin
  vtimer:=0;
end;

end.
