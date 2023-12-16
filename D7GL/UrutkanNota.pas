unit UrutkanNota;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, wwdbdatetimepicker, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel, LMDSimplePanel,
  Oracle;

type
  TUrutkanNotaFrm = class(TForm)
    LMDSimplePanel1: TLMDSimplePanel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    OracleQuery1: TOracleQuery;
    procedure FormShow(Sender: TObject);
    procedure wwDBDateTimePicker1CloseUp(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UrutkanNotaFrm: TUrutkanNotaFrm;

implementation

uses DM;

{$R *.DFM}

procedure TUrutkanNotaFrm.FormShow(Sender: TObject);
begin
     if wwDBDateTimePicker1.Text='' then
        wwDBDateTimePicker1.Date:=date;
     if wwDBDateTimePicker2.Text='' then
        wwDBDateTimePicker2.Date:=date;
end;

procedure TUrutkanNotaFrm.wwDBDateTimePicker1CloseUp(
  Sender: TObject);
begin
        wwDBDateTimePicker2.Date:=
          IncMonth(StrToDate(FormatDateTime('1/MM/yyyy',wwDBDateTimePicker1.Date)),1)-1;

end;

procedure TUrutkanNotaFrm.BitBtn1Click(Sender: TObject);
begin
  try
    OracleQuery1.Close;
    OracleQuery1.SetVariable('pawal',wwDBDateTimePicker1.Date);
    OracleQuery1.SetVariable('pakhir',wwDBDateTimePicker2.Date);
    OracleQuery1.Execute;
    ShowMessage('Sukses !');
  except
    ShowMessage('Gagal !');
  end;
end;

end.
