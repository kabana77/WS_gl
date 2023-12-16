unit Budgeting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  OleCtrls, MOZILLACONTROLLib_TLB;

type
  TBudgetingFrm = class(TForm)
    Mozilla: TMozillaBrowser;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  BudgetingFrm: TBudgetingFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP;

{$R *.dfm}

procedure TBudgetingFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  BudgetingFrm:=Nil;
end;

procedure TBudgetingFrm.FormShow(Sender: TObject);
begin
Mozilla.Refresh;
Mozilla.Navigate('192.168.1.225\budgeting_link\budgeting\BUDGET_DEPT.php');

end;

end.
