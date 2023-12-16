unit RekapBudgetRealDep_BON;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, MOZILLACONTROLLib_TLB, StdCtrls, Menus, ExtCtrls,
  Buttons, ComCtrls;
type
  TRekapBudgetRealDepBON = class(TForm)
    Mozilla: TMozillaBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RekapBudgetRealDepBON: TRekapBudgetRealDepBON;

implementation

{$R *.dfm}

procedure TRekapBudgetRealDepBON.FormShow(Sender: TObject);
begin
Mozilla.Refresh;
Mozilla.Navigate('192.168.1.225\budgeting_link\budgeting\BUDGET_REAL_DEP_BON.php');
end;

procedure TRekapBudgetRealDepBON.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapBudgetRealDepBON:=Nil;
end;

end.
