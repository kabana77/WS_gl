unit RiwayatTransaksi_KAS;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, MOZILLACONTROLLib_TLB, StdCtrls, Menus, ExtCtrls,
  Buttons, ComCtrls;
type
  TRiwayat_Dept_Kas_Frm = class(TForm)
    Mozilla: TMozillaBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Riwayat_Dept_Kas_Frm: TRiwayat_Dept_Kas_Frm;

implementation

{$R *.dfm}

procedure TRiwayat_Dept_Kas_Frm.FormShow(Sender: TObject);
begin
Mozilla.Refresh;
Mozilla.Navigate('192.168.1.225\budgeting_link\budgeting\DETAIL_REALISASI_KAS_DEP.php');
end;

procedure TRiwayat_Dept_Kas_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  Riwayat_Dept_Kas_Frm:=Nil;
end;

end.
