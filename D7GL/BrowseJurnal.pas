unit BrowseJurnal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DB, Wwdatsrc, OracleData, Grids,
  Wwdbigrd, Wwdbgrid;

type
  TBrowseJurnalFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BtnClose: TBitBtn;
    MywwDBGrid2: TwwDBGrid;
    QBukuKas: TOracleDataSet;
    QBukuKasNO_NOTA: TStringField;
    QBukuKasTANGGAL: TDateTimeField;
    QBukuKasNO_BUKTI: TStringField;
    QBukuKasKETERANGAN: TStringField;
    QBukuKasKREDIT: TFloatField;
    QBukuKasDEBET: TFloatField;
    QBukuKasKURS: TFloatField;
    dsQBukuKas: TwwDataSource;
    LAwal: TLabel;
    LMutasi: TLabel;
    LAkhir: TLabel;
    BtnExport: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vdebet, vkredit, vawal, vmutasi, vakhir : real;
    vtglawal2, vtglakhir2 : tdate;
    vkd_perk : String;
  end;

var
  BrowseJurnalFrm: TBrowseJurnalFrm;

implementation

uses DM;

{$R *.dfm}


procedure TBrowseJurnalFrm.FormShow(Sender: TObject);
begin
  QBukuKas.Close;
  QBukuKas.SQL.Clear;
  if (Copy(vKD_PERK,1,3)='111') or (Copy(vKD_PERK,1,3)='112') then
     begin
       QBukuKas.SQL.Add('select b.tanggal, b.no_nota, a.no_bukti, a.keterangan, a.debet as kredit, a.kredit as debet, a.kurs from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.ishead=''0'' and b.kd_perk like :kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end
     else
  if (Copy(vKD_PERK,1,1)>='A') and (Copy(vKD_PERK,1,1)<='Z') then
     begin
       QBukuKas.SQL.Add('select b.tanggal, b.no_nota, a.no_bukti, a.keterangan, a.debet, a.kredit, a.kurs from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.kd_perk2 like :kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end
     else
     begin
       QBukuKas.SQL.Add('select b.tanggal, b.no_nota, a.no_bukti, a.keterangan, a.debet, a.kredit, a.kurs from jurnal a, kas b');
       QBukuKas.SQL.Add('where a.no_kas=b.no_kas and a.kd_perk like :kd_perk and b.tanggal>=:pawal and b.tanggal<:pakhir');
       QBukuKas.SQL.Add('order by b.tanggal, a.no_jurnal');
     end;
  QBukuKas.SetVariable('pawal',Trunc(VTglAwal2));
  QBukuKas.SetVariable('pakhir',Trunc(VTglAkhir2)+1-1/86400);
  QBukuKas.SetVariable('kd_perk',vKD_PERK+'%');
  QBukuKas.Open;
  QBukuKas.First;
  vdebet:=0;
  vkredit:=0;
  QBukuKas.DisableControls;
  while not QBukuKas.Eof do
  begin
      vdebet:=vdebet+QBukuKasDEBET.AsFloat;
      vkredit:=vkredit+QBukuKasKREDIT.AsFloat;
      QBukuKas.Next;
  end;
  vmutasi:=vdebet-vkredit;
  LAwal.Caption:=FormatFloat('0.0,0;(0.0,0',vawal);
  LMutasi.Caption:=FormatFloat('0.0,0;(0.0,0',vmutasi);
  LAkhir.Caption:=FormatFloat('0.0,0;(0.0,0',vawal+vmutasi);
  QBukuKas.First;
  QBukuKas.EnableControls;
  MywwDBGrid2.ColumnByName('DEBET').FooterValue:=FormatFloat('0.0,0;(0.0,0',vdebet);
  MywwDBGrid2.ColumnByName('KREDIT').FooterValue:=FormatFloat('0.0,0;(0.0,0',vkredit);

end;

procedure TBrowseJurnalFrm.BtnExportClick(Sender: TObject);
begin
  if QBukuKas.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     MywwDBGrid2.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         MywwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         MywwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

end.
