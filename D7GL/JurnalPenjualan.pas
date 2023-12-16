unit JurnalPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, Wwdbigrd, Wwdbgrid, Buttons, ExtCtrls,
  wwdbdatetimepicker, DBCtrls, DB, Wwdatsrc, OracleData, wwSpeedButton,
  wwDBNavigator, wwclearpanel, DateUtils, wwcheckbox;

type
  TJurnalPenjualanFrm = class(TForm)
    Panel2: TPanel;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    QDetailNO_KAS: TIntegerField;
    QDetailNO_NOTA: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailD: TFloatField;
    QDetailK: TFloatField;
    QDetailSELISIH: TFloatField;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JurnalPenjualanFrm: TJurnalPenjualanFrm;

implementation

uses DM;

{$R *.dfm}

procedure TJurnalPenjualanFrm.FormShow(Sender: TObject);
begin
  QDetail.Close;
  QDetail.Open;
end;

end.
