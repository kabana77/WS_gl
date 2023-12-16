unit RekapBudgetRealSub_BON;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, MOZILLACONTROLLib_TLB, StdCtrls, Menus, ExtCtrls,
  Buttons, ComCtrls;
type
  TRekapBudgetRealSubBON = class(TForm)
    Mozilla: TMozillaBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RekapBudgetRealSubBON: TRekapBudgetRealSubBON;

implementation

{$R *.dfm}

procedure TRekapBudgetRealSubBON.FormShow(Sender: TObject);
begin
Mozilla.Refresh;
Mozilla.Navigate('192.168.1.225\budgeting_link\budgeting\BUDGET_REAL_SUB_BON.php');
end;

procedure TRekapBudgetRealSubBON.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapBudgetRealSubBON:=Nil;
end;

end.
