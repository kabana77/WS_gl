unit LAPBudgetRealisasi_PERK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  OleCtrls, MOZILLACONTROLLib_TLB;

type
  TLAPBudgetRealisasiPerkFrm = class(TForm)
    Mozilla: TMozillaBrowser;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    MozillaDetail: TMozillaBrowser;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
    vfilter, vfilter2, vorder : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
  end;

var
  LAPBudgetRealisasiPerkFrm: TLAPBudgetRealisasiPerkFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal, HPP, Budget_Total;

{$R *.dfm}

procedure TLAPBudgetRealisasiPerkFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LAPBudgetRealisasiPERKFrm:=Nil;
end;

procedure TLAPBudgetRealisasiPerkFrm.FormShow(Sender: TObject);
begin
Mozilla.Refresh;
Mozilla.Navigate('192.168.1.225\budgeting_link\budgeting\LAP_REALBUDGET_PERK.php');
end;

procedure TLAPBudgetRealisasiPerkFrm.TabSheet2Show(Sender: TObject);
begin
MozillaDetail.Refresh;
MozillaDetail.Navigate('192.168.1.225\budgeting_link\budgeting\LAP_REALBUDGET_DETAIL.php');
end;

end.
