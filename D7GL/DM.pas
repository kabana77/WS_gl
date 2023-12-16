unit DM;

interface

uses      
  SysUtils, Classes, Oracle, DB, OracleData, LMDCustomComponent,
  LMDStarter, Dialogs, Wwdatsrc, wwDialog, wwrcdvw, Wwintl, ExtCtrls,
  Registry, ExtDlgs, Graphics, MyKonversi;

type
  TDMFrm = class(TDataModule)
    OL: TOracleLogon;
    OS: TOracleSession;
    SaveDialog1: TSaveDialog;
    LMDStarter1: TLMDStarter;
    QUser: TOracleDataSet;
    QUserID_USER: TStringField;
    QUserNAMA_USER: TStringField;
    QUserPWD: TStringField;
    QUserTGL_LOGIN: TDateTimeField;
    QUserTGL_SERVER: TDateTimeField;
    QUserUpdate: TOracleQuery;
    OSUser: TOracleSession;
    QMenuUser: TOracleDataSet;
    QMenuUserNAMA_KOMPONEN: TStringField;
    QMenuUserHAK_LIHAT: TStringField;
    QMenuUserHAK_INPUT: TStringField;
    QPerusahaan: TOracleDataSet;
    QPerusahaanID_PERUSAHAAN: TStringField;
    QPerusahaanNAMA_PERUSAHAAN: TStringField;
    QPerusahaanALAMAT: TStringField;
    QPerusahaanKOTA: TStringField;
    QPerusahaanTELEPON: TStringField;
    QPerusahaanFAX: TStringField;
    QPerusahaanWEBSITE: TStringField;
    QPerusahaanEMAIL: TStringField;
    QPerusahaanNPWP: TStringField;
    QPerusahaanISDEFAULT: TStringField;
    QPerusahaanBANNER1: TStringField;
    QPerusahaanBANNER2: TStringField;
    QPerusahaanTGL_FINISH1: TDateTimeField;
    QPerusahaanTGL_FINISH2: TDateTimeField;
    rvdPerusahaan: TwwRecordViewDialog;
    dsQPerusahaan: TwwDataSource;
    wwIntl1: TwwIntl;
    QDateTime: TOracleDataSet;
    QDateTimeVNOW: TDateTimeField;
    QDateTimeVUSER_CETAK: TStringField;
    QPerusahaanTGL_APLIKASI: TDateTimeField;
    QLogIpAddr: TOracleQuery;
    SavePictureDialog1: TSavePictureDialog;
    MyRupiah: TMyKonversi;
    MyUSD: TMyKonversi;
    FNo_Nota: TOracleDataSet;
    FNo_NotaNO_NOTA: TStringField;
    QDivisi: TOracleDataSet;
    QDivisiKD_DIV: TStringField;
    QDivisiNAMA_DIVISI: TStringField;
    dsQDivisi: TwwDataSource;
    QPerkRL: TOracleDataSet;
    QPerkRLKD_PERK: TStringField;
    QPerkRLISDETAIL: TStringField;
    QPerkRLLNAMA_PERKIRAAN: TStringField;
    QPerkRLNAMA_PERKIRAAN: TStringField;
    QProyek: TOracleDataSet;
    QProyekNO_PROYEK: TIntegerField;
    QProyekNO_KONTRAK: TStringField;
    QProyekNAMA_PEKERJAAN: TStringField;
    QRab: TOracleDataSet;
    QRabKD_RAB: TStringField;
    QRabLKETERANGAN: TStringField;
    QRabKETERANGAN: TStringField;
    QRabISDETAIL: TStringField;
    QRabKD_PERK: TStringField;
    QCashflow: TOracleDataSet;
    QCashflowKD_CASH: TStringField;
    QCashflowLNAMA_CASHFLOW: TStringField;
    QCashflowNAMA_CASHFLOW: TStringField;
    QCashflowISDETAIL: TStringField;
    QPerkiraan: TOracleDataSet;
    QPerkiraanKD_PERK: TStringField;
    QPerkiraanLNAMA_PERKIRAAN: TStringField;
    QPerkiraanNAMA_PERKIRAAN: TStringField;
    QPerkiraanISDETAIL: TStringField;
    QKas: TOracleDataSet;
    QKasKD_PERK: TStringField;
    QKasNAMA_PERKIRAAN: TStringField;
    QKasISDETAIL: TStringField;
    QBank: TOracleDataSet;
    QBankKD_PERK: TStringField;
    QBankNAMA_PERKIRAAN: TStringField;
    QBankISDETAIL: TStringField;
    dsQKas: TwwDataSource;
    dsQBank: TwwDataSource;
    QKaryawan: TOracleDataSet;
    QKaryawanNIK: TStringField;
    QKaryawanNAMA_KARYAWAN: TStringField;
    QKaryawanNAMA_DIVISI: TStringField;
    QRekanan: TOracleDataSet;
    QRekananKD_REKANAN: TIntegerField;
    QRekananNAMA_REKANAN: TStringField;
    QRekananALAMAT: TStringField;
    QRekananKOTA: TStringField;
    QBeban: TOracleDataSet;
    QBebanKODE: TStringField;
    QBebanKODE_ORG: TStringField;
    QBebanJENIS: TStringField;
    QBebanKETERANGAN: TStringField;
    QCloseDate: TOracleDataSet;
    QCloseDateTANGGAL: TDateTimeField;
    QCloseDateTANGGAL_ORG: TDateTimeField;
    QSaldoPerkiraan: TOracleDataSet;
    QSaldoPerkiraanKD_PERK: TStringField;
    QSaldoPerkiraanB00: TFloatField;
    QSaldoPerkiraanB01: TFloatField;
    QSaldoPerkiraanB02: TFloatField;
    QSaldoPerkiraanB03: TFloatField;
    QSaldoPerkiraanB04: TFloatField;
    QSaldoPerkiraanB05: TFloatField;
    QSaldoPerkiraanB06: TFloatField;
    QSaldoPerkiraanB07: TFloatField;
    QSaldoPerkiraanB08: TFloatField;
    QSaldoPerkiraanB09: TFloatField;
    QSaldoPerkiraanB10: TFloatField;
    QSaldoPerkiraanB11: TFloatField;
    QSaldoPerkiraanB12: TFloatField;
    QSaldoPerkiraanB13: TFloatField;
    QSaldoPerkiraanK01: TFloatField;
    QSaldoPerkiraanK02: TFloatField;
    QSaldoPerkiraanK03: TFloatField;
    QSaldoPerkiraanK04: TFloatField;
    QSaldoPerkiraanK05: TFloatField;
    QSaldoPerkiraanK06: TFloatField;
    QSaldoPerkiraanK07: TFloatField;
    QSaldoPerkiraanK08: TFloatField;
    QSaldoPerkiraanK09: TFloatField;
    QSaldoPerkiraanK10: TFloatField;
    QSaldoPerkiraanK11: TFloatField;
    QSaldoPerkiraanK12: TFloatField;
    QPerkiraanAll: TOracleDataSet;
    QPerkiraanAllKD_PERK: TStringField;
    QPerkiraanAllLNAMA_PERKIRAAN: TStringField;
    QPerkiraanAllNAMA_PERKIRAAN: TStringField;
    QPerkiraanAllISDETAIL: TStringField;
    QSaldoPerkiraanNAMA_PERKIRAAN: TStringField;
    QSaldoPerkiraanISDETAIL: TStringField;
    QSaldoPerkiraanTAHUN: TIntegerField;
    dsQCloseDate: TwwDataSource;
    QPerkiraanAllISTOTAL: TStringField;
    dsQProyek: TwwDataSource;
    QCashflowISTOTAL: TStringField;
    QKonfigurasi: TOracleDataSet;
    QKonfigurasiJENIS: TStringField;
    QKonfigurasiNILAI_A: TStringField;
    QKonfigurasiNILAI_9: TFloatField;
    FNotaKasBon: TOracleDataSet;
    FNotaKasBonNO_NOTA: TStringField;
    dsQPerkiraanAll: TwwDataSource;
    QCloseDateTANGGAL_NERACA: TDateTimeField;
    QCloseDateTANGGAL_BELI: TDateTimeField;
    QCloseDateTANGGAL_JUAL: TDateTimeField;
    QCloseDateTANGGAL_KAS: TDateTimeField;
    QCloseDateTANGGAL_BANK: TDateTimeField;
    QPerkHPP: TOracleDataSet;
    QPerkHPPKD_PERK: TStringField;
    QPerkHPPLNAMA_PERKIRAAN: TStringField;
    QPerkHPPNAMA_PERKIRAAN: TStringField;
    QPerkHPPISDETAIL: TStringField;
    QCloseDateTANGGAL2: TDateTimeField;
    QCloseDateTANGGAL_NERACA2: TDateTimeField;
    QCloseDateTANGGAL_BELI22: TDateTimeField;
    QCloseDateTANGGAL_JUAL2: TDateTimeField;
    QCloseDateTANGGAL_KAS2: TDateTimeField;
    QCloseDateTANGGAL_BANK2: TDateTimeField;
    QCloseDateOPR_TANGGAL: TStringField;
    QCloseDateOPR_NERACA: TStringField;
    QCloseDateOPR_BELI: TStringField;
    QCloseDateOPR_JUAL: TStringField;
    QCloseDateOPR_KAS: TStringField;
    QCloseDateOPR_BANK: TStringField;
    dsLook_Dept: TDataSource;
    QLook_Dept: TOracleDataSet;
    QLook_DeptNAMA_DEPT: TStringField;
    dsLookSubDept: TDataSource;
    QLook_subdept: TOracleDataSet;
    QLook_subdeptSUB_DEPT: TStringField;
    QLook_DeptKD_DEPT: TStringField;
    QLook_subdeptID_SUB_DEPT: TStringField;
    QPerkiraanAllKD_PERK_PUSAT: TStringField;
    QPerkiraanAllNM_PERK_PUSAT: TStringField;
    QPerkiraanKD_PERK_PUSAT: TStringField;
    QPerkiraanNM_PERK_PUSAT: TStringField;
    QUserYEAR: TStringField;
    QKd_biaya: TOracleDataSet;
    QKd_biayaKD_BIAYA: TStringField;
    QKd_biayaKETERANGAN: TStringField;
    QKd_biayaCOA: TStringField;
    dsQKd_biaya: TDataSource;
    QPerkiraanKD_CASH: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure QPerkRLBeforeOpen(DataSet: TDataSet);
    procedure QKasBeforeOpen(DataSet: TDataSet);
    procedure QBankBeforeOpen(DataSet: TDataSet);
    procedure OSAfterLogOn(Sender: TOracleSession);
  private
    { Private declarations }

  public
    { Public declarations }
    FIniFile : TRegIniFile;
    vlogo : TImage;
    vclGridRead, vclGridEdit, vclGridReadFont, vclGridEditFont : TColor;
    ckd_perk_rl, ckd_perk_kas, ckd_perk_bank, ckd_perk_kas_bon,
      ckd_cash_in_unpost, ckd_cash_ot_unpost : String;
  end;

var
  DMFrm: TDMFrm;

implementation

{$R *.dfm}

procedure TDMFrm.DataModuleCreate(Sender: TObject);
Const
  SECTION = 'Grid Default';
begin
  FIniFile := TRegIniFile.Create('Cipsoft Registry');
  vclGridEdit := FIniFile.ReadInteger(SECTION, 'vclGridEdit', clYellow);
  vclGridEditFont := FIniFile.ReadInteger(SECTION, 'vclGridEditFont', clBlack);
  vclGridRead := FIniFile.ReadInteger(SECTION, 'vclGridRead', clRed);
  vclGridReadFont := FIniFile.ReadInteger(SECTION, 'vclGridReadFont', clWhite);
  FIniFile.Free;
  vlogo:=TImage.Create(nil);
  if FileExists('logo.bmp') then
    vlogo.Picture.LoadFromFile('logo.bmp')
    else
      ShowMessage('File LOGO.BMP tidak ditemukan !');
end;

procedure TDMFrm.DataModuleDestroy(Sender: TObject);
begin
  vlogo.Destroy;
end;                                                  

procedure TDMFrm.QPerkRLBeforeOpen(DataSet: TDataSet);
begin
  QPerkRL.SetVariable('kd_perk_rl',ckd_perk_rl);
end;

procedure TDMFrm.QKasBeforeOpen(DataSet: TDataSet);
begin
  QKas.SetVariable('kd_perk_kas',ckd_perk_kas);
end;

procedure TDMFrm.QBankBeforeOpen(DataSet: TDataSet);
begin
  QBank.SetVariable('kd_perk_kas',ckd_perk_bank);
end;

procedure TDMFrm.OSAfterLogOn(Sender: TOracleSession);
begin
  QKonfigurasi.Open;
  ckd_perk_rl:=QKonfigurasi.Lookup('JENIS','Rekening RL','NILAI_A');
  ckd_perk_kas  := QKonfigurasi.Lookup('JENIS','Rekening KAS','NILAI_A');
  ckd_perk_bank := QKonfigurasi.Lookup('JENIS','Rekening Bank','NILAI_A');
  ckd_cash_in_unpost := QKonfigurasi.Lookup('JENIS','Cashlow In Unpost','NILAI_A');
  ckd_cash_ot_unpost := QKonfigurasi.Lookup('JENIS','Cashlow Ot Unpost','NILAI_A');
  ckd_perk_kas_bon := QKonfigurasi.Lookup('JENIS','Piutang Internal','NILAI_A');
end;

end.
