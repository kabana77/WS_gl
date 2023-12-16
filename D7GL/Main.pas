unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Menus, Buttons,
  Controls, ComCtrls, ExtCtrls, LMDCustomComponent, LMDContainerComponent,
  LMDBaseDialog, LMDAboutDlg, ToolWin, FrameRight, Forms, FrameLeft,
  LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDGraphicControl,
  LMDScrollText, Dialogs, StdCtrls, WinSock, LMDStarter, Grids, Wwdbigrd,
  Wwdbgrid, LMDGlobalHotKey, Oracle;

type
  TMainFrm = class(TForm)
    MainMenu1: TMainMenu;
    Fie1: TMenuItem;
    LogIn1: TMenuItem;
    LogOut1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Window1: TMenuItem;
    Help1: TMenuItem;
    About1: TMenuItem;
    N2: TMenuItem;
    Arrange1: TMenuItem;
    Cascade1: TMenuItem;
    Close1: TMenuItem;
    FrameLeftFrm1: TFrameLeftFrm;
    FrameRightFrm1: TFrameRightFrm;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    OtoritasUserOperator1: TMenuItem;
    BtnLogin: TSpeedButton;
    ToolButton1: TToolButton;
    BtnLogout: TSpeedButton;
    LMDScrollText1: TLMDScrollText;
    LMDScrollText2: TLMDScrollText;
    Banner1: TMenuItem;
    gANTIpASSWORD1: TMenuItem;
    ToolButton3: TToolButton;
    MyAbout: TLMDAboutDlg;
    ToolButton4: TToolButton;
    SpeedButton1: TSpeedButton;
    ToolButton2: TToolButton;
    Timer1: TTimer;
    CheckBox1: TCheckBox;
    ToolButton5: TToolButton;
    LMDStarter1: TLMDStarter;
    F9: TLMDGlobalHotKey;
    F7: TLMDGlobalHotKey;
    F6: TLMDGlobalHotKey;
    F8: TLMDGlobalHotKey;
    Master1: TMenuItem;
    Perkiraan1: TMenuItem;
    Rekanan1: TMenuItem;
    Karyawan1: TMenuItem;
    Proyek1: TMenuItem;
    MesindanAlat1: TMenuItem;
    ItemBarang1: TMenuItem;
    Anggaran1: TMenuItem;
    Cashflow1: TMenuItem;
    ransaksi1: TMenuItem;
    BukuKas1: TMenuItem;
    Bank1: TMenuItem;
    Memorial1: TMenuItem;
    Kendaraan1: TMenuItem;
    N3: TMenuItem;
    SaldoPerkiraan1: TMenuItem;
    SaldoRekeningCashFlow1: TMenuItem;
    SaldoRekeningAnggaran1: TMenuItem;
    Laporan1: TMenuItem;
    Neraca1: TMenuItem;
    RealisasiAnggaran1: TMenuItem;
    RugiLaba1: TMenuItem;
    N4: TMenuItem;
    JurnalHPP1: TMenuItem;
    utupTahun1: TMenuItem;
    N5: TMenuItem;
    AnalisaRasioNeraca1: TMenuItem;
    AnalisaRasioRugiLaba1: TMenuItem;
    BukuBesarSaldoRekeningPerkiraan1: TMenuItem;
    N6: TMenuItem;
    CashFlow2: TMenuItem;
    N7: TMenuItem;
    BebanKendaraan1: TMenuItem;
    BebanPeralatan1: TMenuItem;
    RekeningKaryawanSales1: TMenuItem;
    RekeningRekanan1: TMenuItem;
    BukuKasSetoran1: TMenuItem;
    BukuKasBon1: TMenuItem;
    UrutkanNota1: TMenuItem;
    BukuKasBank1: TMenuItem;
    AmbilData1: TMenuItem;
    N8: TMenuItem;
    LapDeptCost1: TMenuItem;
    LapDeptCost2: TMenuItem;
    Budgeting1: TMenuItem;
    Budgeting2: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    Departemen1: TMenuItem;
    SubDepartemen1: TMenuItem;
    otalBudgetDepartemen1: TMenuItem;
    BudgetDepartemenPerKodeBiaya1: TMenuItem;
    BudgetDepartemenPerKodePerkiraan1: TMenuItem;
    BudgetSubDepartemen1: TMenuItem;
    BudgetSubDepartemenPerKodeBiaya1: TMenuItem;
    BudgetSubDepartemenPerKodePerkiraan1: TMenuItem;
    Realisasi1: TMenuItem;
    Departemen2: TMenuItem;
    SubDepartemen2: TMenuItem;
    otalRealisasiDepartemen1: TMenuItem;
    RealisasiDepartemen1: TMenuItem;
    RealisasiDepartemenPerKodeBiaya1: TMenuItem;
    RealisasiDepartemenPerKodePerkiraan1: TMenuItem;
    RealisasiSubDepartemen1: TMenuItem;
    RealisasiSubDepartemenPerKodeBiaya1: TMenuItem;
    RealisasiSubDepartemenPerKodePerkiraan1: TMenuItem;
    RekapBudgetdanRealisasi1: TMenuItem;
    Departemen3: TMenuItem;
    SubDepartemen3: TMenuItem;
    otalBudgetdanRealisasiPerDepartemenPP1: TMenuItem;
    otalBudgetdanRealisasiPerDepartemenKAS1: TMenuItem;
    otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1: TMenuItem;
    BudgetdanRealisasiPerDepartemenPP1: TMenuItem;
    BudgetdanRealisasiPerDepartemenKAS1: TMenuItem;
    BudgetdanRealisasiPerDepartemenPerKodePerkiraan1: TMenuItem;
    BudgetdanRealisasiPerSubDepartemenPP1: TMenuItem;
    BudgetdanRealisasiPerSubDepartemenKAS1: TMenuItem;
    BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1: TMenuItem;
    RiwayatTransaksi1: TMenuItem;
    TransaksiBudgetDept1: TMenuItem;
    TransaksiBudgetSubDept1: TMenuItem;
    BudgetdanRealisasiPerDeptHeadLPB1: TMenuItem;
    BudgetdanRealisasiPerSubDeptHeadLPB1: TMenuItem;
    BudgetdanRealisasiPerDeptHeadBON1: TMenuItem;
    BudgetdanRealisasiPerSubDeptHeadBON1: TMenuItem;
    LaporanBudgetdanRealisasi1: TMenuItem;
    LaporanBudgetdanRealisasi2: TMenuItem;
    Laporan2: TMenuItem;
    QPass_Budget: TOracleQuery;
    RealisasiBudgetDepartemenPP1: TMenuItem;
    RealisasiBudgetDepartemenLPB1: TMenuItem;
    RealisasiBudgetDepartemenKAS1: TMenuItem;
    RealisasiBudgetDepartemenBON1: TMenuItem;
    LaporanBudgetdanRealisasiDepartemenPOdanLPB1: TMenuItem;
    RealisasiBudgetDepartemenKodePerkiraan1: TMenuItem;
    N12: TMenuItem;
    ProsesAwalAkhirTahun: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    PerkiraanAnggaran1: TMenuItem;
    LaporanRealisasiAnggaran1: TMenuItem;
    AnggaranPembelian1: TMenuItem;
    AnggaranOperasional1: TMenuItem;
    AnggaranInvestasi1: TMenuItem;
    CashFlowAnggaran1: TMenuItem;
    Master2: TMenuItem;
    N16: TMenuItem;
    DaftarBiaya1: TMenuItem;
    DaftarBudget1: TMenuItem;
    N17: TMenuItem;
    InfoJurnalTransaksi1: TMenuItem;
    procedure OtoritasUserOperator1Click(Sender: TObject);
    procedure Proc_HapusMenu;
    procedure FormCreate(Sender: TObject);
    procedure BtnLoginClick(Sender: TObject);
    procedure LogoutExecute(Sender: TObject);
    procedure LoginExecute(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure gANTIpASSWORD1Click(Sender: TObject);
    procedure Banner1Click(Sender: TObject);
    procedure About1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Perkiraan1Click(Sender: TObject);
    procedure Rekanan1Click(Sender: TObject);
    procedure Karyawan1Click(Sender: TObject);
    procedure Proyek1Click(Sender: TObject);
    procedure MesindanAlat1Click(Sender: TObject);
    procedure ItemBarang1Click(Sender: TObject);
    procedure Anggaran1Click(Sender: TObject);
    procedure Cashflow1Click(Sender: TObject);
    procedure BukuKas1Click(Sender: TObject);
    procedure Bank1Click(Sender: TObject);
    procedure Memorial1Click(Sender: TObject);
    procedure Kendaraan1Click(Sender: TObject);
    procedure SaldoPerkiraan1Click(Sender: TObject);
    procedure SaldoRekeningCashFlow1Click(Sender: TObject);
    procedure SaldoRekeningAnggaran1Click(Sender: TObject);
    procedure Neraca1Click(Sender: TObject);
    procedure BebanKendaraan1Click(Sender: TObject);
    procedure BebanPeralatan1Click(Sender: TObject);
    procedure RekeningKaryawanSales1Click(Sender: TObject);
    procedure RekeningRekanan1Click(Sender: TObject);
    procedure BukuKasSetoran1Click(Sender: TObject);
    procedure BukuKasBon1Click(Sender: TObject);
    procedure UrutkanNota1Click(Sender: TObject);
    procedure CashFlow2Click(Sender: TObject);
    procedure RugiLaba1Click(Sender: TObject);
    procedure BukuKasBank1Click(Sender: TObject);
    procedure utupTahun1Click(Sender: TObject);
    procedure AmbilData1Click(Sender: TObject);
    procedure JurnalHPP1Click(Sender: TObject);
    procedure RealisasiAnggaran1Click(Sender: TObject);
    procedure LapDeptCost2Click(Sender: TObject);
    procedure Budgeting2Click(Sender: TObject);
    procedure BudgetDepartemenPerKodeBiaya1Click(Sender: TObject);
    procedure BudgetDepartemenPerKodePerkiraan1Click(Sender: TObject);
    procedure BudgetSubDepartemen1Click(Sender: TObject);
    procedure BudgetSubDepartemenPerKodeBiaya1Click(Sender: TObject);
    procedure BudgetSubDepartemenPerKodePerkiraan1Click(Sender: TObject);
    procedure otalBudgetDepartemen1Click(Sender: TObject);
    procedure RealisasiDepartemen1Click(Sender: TObject);
    procedure RealisasiDepartemenPerKodeBiaya1Click(Sender: TObject);
    procedure RealisasiDepartemenPerKodePerkiraan1Click(Sender: TObject);
    procedure RealisasiSubDepartemen1Click(Sender: TObject);
    procedure RealisasiSubDepartemenPerKodeBiaya1Click(Sender: TObject);
    procedure RealisasiSubDepartemenPerKodePerkiraan1Click(
      Sender: TObject);
    procedure otalRealisasiDepartemen1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerDepartemenPP1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerDepartemenKAS1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click(
      Sender: TObject);
    procedure BudgetdanRealisasiPerSubDepartemenPP1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerSubDepartemenKAS1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1Click(
      Sender: TObject);
    procedure otalBudgetdanRealisasiPerDepartemenPP1Click(Sender: TObject);
    procedure otalBudgetdanRealisasiPerDepartemenKAS1Click(
      Sender: TObject);
    procedure otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click(
      Sender: TObject);
    procedure TransaksiBudgetDept1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerDeptHeadLPB1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerSubDeptHeadLPB1Click(Sender: TObject);
    procedure TransaksiBudgetSubDept1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerDeptHeadBON1Click(Sender: TObject);
    procedure BudgetdanRealisasiPerSubDeptHeadBON1Click(Sender: TObject);
    procedure LaporanBudgetdanRealisasi2Click(Sender: TObject);
    procedure Laporan2Click(Sender: TObject);
    procedure LaporanBudgetdanRealisasiDepartemenPOdanLPB1Click(
      Sender: TObject);
    procedure RealisasiBudgetDepartemenPP1Click(Sender: TObject);
    procedure RealisasiBudgetDepartemenBON1Click(Sender: TObject);
    procedure RealisasiBudgetDepartemenKAS1Click(Sender: TObject);
    procedure RealisasiBudgetDepartemenKodePerkiraan1Click(
      Sender: TObject);
    procedure RealisasiBudgetDepartemenLPB1Click(Sender: TObject);
    procedure ProsesAwalAkhirTahunClick(Sender: TObject);
    procedure PerkiraanAnggaran1Click(Sender: TObject);
    procedure AnggaranPembelian1Click(Sender: TObject);
    procedure AnggaranOperasional1Click(Sender: TObject);
    procedure AnggaranInvestasi1Click(Sender: TObject);
    procedure CashFlowAnggaran1Click(Sender: TObject);
    procedure DaftarBiaya1Click(Sender: TObject);
    procedure DaftarBudget1Click(Sender: TObject);
    procedure InfoJurnalTransaksi1Click(Sender: TObject);

  private
    { Private declarations }
    vShowSplash : Boolean;
    vAppDir : String;
  public
    { Public declarations }
  end;

const
  cserver = 'http://localhost/minak/pnm10/';
//  cserver = 'http://localhost/minak/pnm10/';
var
  MainFrm: TMainFrm;

implementation

uses DM, OtoritasUser, LogPesan, MyColor, Splash2, MainBrowse, Perkiraan,
  Rekanan, Karyawan, Proyek, Alat, ItemBarang, RAB, CashFlow, BukuKas,
  BukuBank, BukuBank2, JurnalMemorial, Kendaraan, SaldoPerkiraan,
  SaldoCashFlow, SaldoRAB, Neraca, RabReal, BebanKendaraan,
  BebanAlat, RekeningKaryawan, RekeningRekanan, BukuKas2, BukuKas3,
  UrutkanNota, CashFlow2, LabaRugi, BukuKasBank, TutupTahun, AmbilData,
  JurnalHPP, HPP, DeptCost, DeptBudget, Budgeting, Budget_dep_biaya,
  Budget_dep_perk, Budget_subdep_biaya, Budget_subdep_perk, Budget_subdep,
  Budget_Total, RealisasiDep, RealisasiDep_biaya, RealisasiDep_perk,
  RealisasiSubDep, RealisasiSubDep_biaya, RealisasiSubDep_perk,
  Realisasi_Total, BudgetRealDepPP, BudgetRealDepKAS, BudgetRealDepPerk,
  BudgetRealSubDepPP, BudgetRealSubDepKAS, BudgetRealSubDepPerk,
  TOTALBudgetRealPP, TOTALBudgetRealKAS, TOTALBudgetRealPerk,
  RiwayatTransaksi_KAS, RekapBudgetReal_LPB, RekapBudgetRealSubDep_LPB,
  Riwayat_Transaksi_Sub_KAS, RekapBudgetRealDep_BON,
  RekapBudgetRealSub_BON, LAPBudgetRealisasi, LAPBudgetRealisasi_PERK,
  DeptBudget_RKPLPBPO, DeptBudgetRealPP, DeptBudgetRealBON,
  DeptBudgetRealKAS, LAPBgtRealiPERK, DeptBudgetRealLPB,
  TutupTahunBudgeting, PerkiraanBgt, LAPBgtRealiPERKAGG,
  LAPBgtRealiPERKAGG2, LAPBgtRealiPERKAGG3, LAPBgtRealiPERKAGG4,
  DaftarBiaya, BudgetingDetail, InfoJurnal, LampiranLapKeu;

{$R *.dfm}

procedure TMainFrm.Proc_HapusMenu;
var
  i : integer;
begin
  for i:=0 to ComponentCount-1 do
  begin
      if Components[i] is TMenuItem then
      begin
          (Components[i] as TMenuItem).Visible:=False;
      end;
  end;
end;

procedure TMainFrm.OtoritasUserOperator1Click(Sender: TObject);
begin
  OtoritasUserFrm:=TOtoritasUserFrm.Create(Application);
  if (UpperCase(DMFrm.OSUser.LogonUsername)<>'SYSTEM') OR (UpperCase(DMFrm.OSUser.LogonUsername)<>'ARIF') OR (UpperCase(DMFrm.OSUser.LogonUsername)<>'ASTRI')   then
  begin
    OtoritasUserFrm.BtnEditing.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing2.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing3.Enabled:=(Sender as TMenuItem).Checked;
    OtoritasUserFrm.BtnEditing4.Enabled:=(Sender as TMenuItem).Checked;
  end;
  if MDIChildCount=1 then
  begin
     OtoritasUserFrm.Left:=0;
     OtoritasUserFrm.Top:=0;
  end;
    OtoritasUserFrm.Show;
end;

procedure TMainFrm.FormCreate(Sender: TObject);
begin
  Proc_HapusMenu;
  vShowSplash:=True;
  vAppDir:=GetCurrentDir;

end;

procedure TMainFrm.BtnLoginClick(Sender: TObject);
var
  i : Integer;
  vtgl_aplikasi, vtgl_aplikasi_baru : String;
    wVersionRequested : WORD;
    wsaData : TWSAData;
    ss : array[0..128] of char;
    p : PHostEnt;
    p2: PChar;
    vipaddr, vlogin_windows : String;
    buffsize : DWORD;
    buffer : String;
    vdivisi : String;
Begin
  vdivisi :='pisma';
  vdivisi:=InputBox('Divisi','Divisi : ',vdivisi);
  buffsize := 128;
  Setlength(buffer,buffsize);
  Getusername(Pchar(buffer),buffsize);
  if MDIChildCount>0 then
    ShowMessage('Tutup dulu semua Form !')
    else
    begin
      DMFrm.OS.Commit;
      DMFrm.OSUser.LogonPassword:='';
      if DMFrm.OL.Execute then
      begin
        if DMFrm.OSUser.Connected then
        begin
        // Get IPAddr
          wVersionRequested := MAKEWORD(1, 1);
          WSAStartup(wVersionRequested, wsaData);

          GetHostName(@ss, 128);
          p := GetHostByName(@ss);
          p2 := iNet_NtoA(PInAddr(p^.h_addr_list^)^);
          WSACleanup;
          vipaddr:=p2;
//          vlogin_windows:=ss;
          DMFrm.OS.Connected:=False;
          DMFrm.OS.LogonDatabase:=DMFrm.OSUser.LogonDatabase;
          DMFrm.OS.LogonUsername:='cip_gl_'+vdivisi;

          //untuk Asli --berisi Password USer Table cip_gl_pisma
{PGI}       DMFrm.OS.LogonPassword:='cip_gl_pisma';
//          DMFrm.OS.LogonPassword:='koncar26327';

          {azmi}
          //untuk Training
 //         DMFrm.OS.LogonPassword:='cip_gl_pisma';
          {azmi}

          DMFrm.OS.Connected:=True;
          DMFrm.QPerusahaan.Close;
          DMFrm.QPerusahaan.Open;
          DMFrm.QDateTime.Close;
          DMFrm.QDateTime.Open;
          DMFrm.QUser.Close;
          DMFrm.QUser.SetVariable('nama_user',upperCase(DMFrm.OSUser.LogonUsername));
          DMFrm.QUser.Open;
          LMDScrollText1.Lines.Text:=DMFrm.QPerusahaanBANNER1.AsString;
          LMDScrollText2.Lines.Text:=DMFrm.QPerusahaanBANNER2.AsString;
          LMDScrollText1.Scroll:=((DMFrm.QPerusahaanBANNER1.AsString<>'') and
            (Trunc(DMFrm.QPerusahaanTGL_FINISH1.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));
          LMDScrollText2.Scroll:=((DMFrm.QPerusahaanBANNER2.AsString<>'') and
            (Trunc(DMFrm.QPerusahaanTGL_FINISH2.AsDateTime)>=trunc(DMFrm.QUserTGL_SERVER.AsDateTime)));
          if not DMFrm.QUser.IsEmpty then
          begin
              vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
              vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.QPerusahaanTGL_APLIKASI.AsDateTime);
              StatusBar1.Panels[0].Text:=vlogin_windows+'/'+DMFrm.QUserNAMA_USER.AsString+' ('+
                DMFrm.QUserID_USER.AsString+')@'+
                UpperCase(DMFrm.OSUser.LogonDatabase);
              StatusBar1.Panels[1].Text:='Client : '+
                ', '+ss+'('+vipaddr+')';
              StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;
              StatusBar1.Panels[3].Text:='Last Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QUserTGL_LOGIN.AsDateTime)+', Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QUserTGL_SERVER.AsDateTime);
              if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.QPerusahaanTGL_APLIKASI.AsDateTime then
              begin
                  ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
                    #13+'MOHON AMBIL di SERVER atau hubungi Tim IT !');
                  Application.Terminate;
              end;

              DMFrm.QUserUpdate.Close;
              DMFrm.QUserUpdate.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QUserUpdate.Execute;
              DMFrm.QLogIpAddr.Close;
              DMFrm.QLogIpAddr.SetVariable('ip_addr',vipaddr);
              DMFrm.QLogIpAddr.SetVariable('login_windows',vlogin_windows);
              DMFrm.QLogIpAddr.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QLogIpAddr.Execute;
              DMFrm.QMenuUser.Close;
              DMFrm.QMenuUser.SetVariable('id_user',DMFrm.QUserID_USER.AsString);
              DMFrm.QMenuUser.Open;
              if not DMFrm.QMenuUser.IsEmpty then
              begin
    // Aktifkan Menu
                while not DMFrm.QMenuUser.Eof do
                begin
                  if ((Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).HelpContext<1000) then
                    (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Visible:=(DMFrm.QMenuUserHAK_LIHAT.AsString='1')
                    else
                      (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Visible:=True;
                  (Components[StrToInt(DMFrm.QMenuUserNAMA_KOMPONEN.AsString)] as TMenuItem).Checked:=(DMFrm.QMenuUserHAK_INPUT.AsString='1');
                  DMFrm.QMenuUser.Next;
                end;
                LogPesanFrm:=TLogPesanFrm.Create(Application);
                LogPesanFrm.Show;
              end
              else
              begin
                  ShowMessage('Maaf, Anda belum punya HAK MENU, hubungi Administrator !');
                  Close;
              end;
          end
          else
            if UpperCase(DMFrm.OSUser.LogonUsername)='SYSTEM' then
            begin
              for i:=0 to ComponentCount-1 do
              begin
                  if Components[i] is TMenuItem then
                  begin
                      (Components[i] as TMenuItem).Visible:=True;
                  end;
              end;
            end
            else
            Close;
        end
        else
          Close;
      end
      else
        Close;
  end;

{MAA}

Karyawan1.Visible:=False;
Proyek1.Visible:=False;
MesindanAlat1.Visible:=False;
Kendaraan1.Visible:=False;
ItemBarang1.Visible:=False;

BukuKas1.Visible:=False;
BukuKasSetoran1.Visible:=False;
BukuKasBon1.Visible:=False;
Bank1.Visible:=False;
UrutkanNota1.Visible:=False;

BukuBesarSaldoRekeningPerkiraan1.Visible:=False;
N6.Visible:=False;
//RealisasiAnggaran1.Visible:=False;     //PGI
AnalisaRasioNeraca1.Visible:=False;
AnalisaRasioRugiLaba1.Visible:=False;
N7.Visible:=False;
BebanKendaraan1.Visible:=False;
BebanPeralatan1.Visible:=False;
RekeningKaryawanSales1.Visible:=False;

N11.Visible:=False;
LapDeptCost1.Visible:=False;    //PGI


// LapDeptCost1.Visible:=False;
LapDeptCost2.Visible:=False;
//HTML Budgeting1.Visible:=False;
 N9.Visible:=False;

 LaporanBudgetdanRealisasiDepartemenPOdanLPB1.Visible:=True;

 ///////////////////////////////
 //Khusus Budgeting          /////
{ Master1.Visible:=False;    ///////
 ransaksi1.Visible:=False;   /////////
 Laporan1.Visible:=False;    ///////
 N11.Visible:=False;}        /////
 ///////////////////////////////

 BudgetDepartemenPerKodeBiaya1.Visible:=True;
 BudgetDepartemenPerKodePerkiraan1.Visible:=True;

 SubDepartemen1.Visible:=True;
 BudgetSubDepartemen1.Visible:=True;
 BudgetSubDepartemenPerKodeBiaya1.Visible:=True;
 BudgetSubDepartemenPerKodePerkiraan1.Visible:=True;

 otalBudgetDepartemen1.Visible:=True;

// Realisasi1.Visible:=True;
 Departemen2.Visible:=True;
 RealisasiDepartemen1.Visible:=True;
 RealisasiDepartemenPerKodeBiaya1.Visible:=True;
 RealisasiDepartemenPerKodePerkiraan1.Visible:=True;

 SubDepartemen2.Visible:=True;
 RealisasiSubDepartemen1.Visible:=True;
 RealisasiSubDepartemenPerKodeBiaya1.Visible:=True;
 RealisasiSubDepartemenPerKodePerkiraan1.Visible:=True;

 otalRealisasiDepartemen1.Visible:=True;

 //HTML RekapBudgetdanRealisasi1.Visible:=True;

 Departemen3.Visible:=True;
 BudgetdanRealisasiPerDepartemenPP1.Visible:=True;
 BudgetdanRealisasiPerDepartemenKAS1.Visible:=True;
 BudgetdanRealisasiPerDepartemenPerKodePerkiraan1.Visible:=True;

 SubDepartemen3.Visible:=True;
 BudgetdanRealisasiPerSubDepartemenPP1.Visible:=True;
 BudgetdanRealisasiPerSubDepartemenKAS1.Visible:=True;
 BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1.Visible:=True;

 otalBudgetdanRealisasiPerDepartemenPP1.Visible:=True;
 otalBudgetdanRealisasiPerDepartemenKAS1.Visible:=True;
 otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1.Visible:=True;

 //RiwayatTransaksi1.Visible:=true;

 TransaksiBudgetDept1.Visible:=true;
 TransaksiBudgetSubDept1.Visible:=true;

 BudgetdanRealisasiPerDeptHeadLPB1.Visible:=true;
// BudgetdanRealisasiPerSubDeptHeadLPB1.Visible:=true;

 BudgetdanRealisasiPerDeptHeadBON1.Visible:=true;
 BudgetdanRealisasiPerSubDeptHeadBON1.Visible:=true;

 RealisasiBudgetDepartemenLPB1.Visible:=False;
 RealisasiBudgetDepartemenBON1.Visible:=False;
 RealisasiBudgetDepartemenKAS1.Visible:=False;
 RealisasiBudgetDepartemenKodePerkiraan1.Visible:=False;
 LaporanBudgetdanRealisasiDepartemenPOdanLPB1.Visible:=False;
 N13.Visible:=False;
 N15.Visible:=False;

 PerkiraanAnggaran1.Visible:=True;
 LaporanRealisasiAnggaran1.Visible:=True;
 AnggaranPembelian1.Visible:=True;
 AnggaranOperasional1.Visible:=True;
 AnggaranInvestasi1.Visible:=True;
 CashFlowAnggaran1.Visible:=True;

 ProsesAwalAkhirTahun.Visible:=True;

 Window1.Visible:=True;
 Help1.Visible:=False;
 About1.Visible:=False;
 N2.Visible:=True;
 Arrange1.Visible:=False;
 Cascade1.Visible:=False;
 Close1.Visible:=False;

// LaporanBudgetdanRealisasi1.Visible:=True;
 LaporanBudgetdanRealisasi2.Visible:=True;
 Laporan2.Visible:=True;
// RealisasiBudgetDepartemenKodePerkiraan1.Visible:=True;
 {MAA}
end;

procedure TMainFrm.LogoutExecute(Sender: TObject);
begin
  DMFrm.OS.Commit;
  Proc_HapusMenu;
  DMFrm.OS.Connected:=False;
end;

procedure TMainFrm.LoginExecute(Sender: TObject);
begin
  BtnLoginClick(Nil);
end;

procedure TMainFrm.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TMainFrm.gANTIpASSWORD1Click(Sender: TObject);
begin
  if DMFrm.OL.SetPassword then
  begin
{MAA}
    QPass_Budget.Close;
    QPass_Budget.SetVariable('v_user',DMFrm.OSUser.LogonUsername);
    QPass_Budget.SetVariable('v_pass',DMFrm.OSUser.LogonPassword);
    QPass_Budget.Execute;
{MAA}
    ShowMessage('Ganti Password Sukses !');
  end;
end;

procedure TMainFrm.Banner1Click(Sender: TObject);
begin
  DMFrm.rvdPerusahaan.Execute;
end;

procedure TMainFrm.About1Click(Sender: TObject);
begin
  MyAbout.Execute;
end;

procedure TMainFrm.SpeedButton1Click(Sender: TObject);
begin
   MyColorFrm:=TMyColorFrm.Create(Self);
   MyColorFrm.ShowModal;
   MyColorFrm.Free;
end;

procedure TMainFrm.CheckBox1Click(Sender: TObject);
begin
  FrameLeftFrm1.Visible:=CheckBox1.Checked=True;
  FrameRightFrm1.Visible:=CheckBox1.Checked=True;
end;

procedure TMainFrm.Timer1Timer(Sender: TObject);
begin
{  if MDIChildCount=0 then
  begin
    if vShowSplash then
    begin
//       Caption:='Tampil '+FormatDateTime('hh:mm:ss',time);
       Splash2Frm:=TSplash2Frm.Create(Self);
       Splash2Frm.Timer1.Enabled:=False;
       Splash2Frm.Show;
       vShowSplash:=False;
    end;
  end
    else
    begin
    if Not vShowSplash then
    begin
//       Caption:='Hide '+FormatDateTime('hh:mm:ss',time);
       Splash2Frm.Close;
       vShowSplash:=True;
    end;
    end;
       }
end;

procedure TMainFrm.Perkiraan1Click(Sender: TObject);
begin
  if PerkiraanFrm=nil then PerkiraanFrm:=TPerkiraanFrm.Create(Self)
  else
    PerkiraanFrm.Show;
end;

procedure TMainFrm.Rekanan1Click(Sender: TObject);
begin
  if RekananFrm=nil then RekananFrm:=TRekananFrm.Create(Self)
  else
    RekananFrm.Show;
end;

procedure TMainFrm.Karyawan1Click(Sender: TObject);
begin
  if KaryawanFrm=nil then KaryawanFrm:=TKaryawanFrm.Create(Self)
  else
    KaryawanFrm.Show;
end;

procedure TMainFrm.Proyek1Click(Sender: TObject);
begin
  if ProyekFrm=nil then ProyekFrm:=TProyekFrm.Create(Self)
  else
    ProyekFrm.Show;
end;

procedure TMainFrm.MesindanAlat1Click(Sender: TObject);
begin
  if AlatFrm=nil then AlatFrm:=TAlatFrm.Create(Self)
  else
    AlatFrm.Show;
end;

procedure TMainFrm.ItemBarang1Click(Sender: TObject);
begin
  if ItemBarangFrm=nil then ItemBarangFrm:=TItemBarangFrm.Create(Self)
  else
    ItemBarangFrm.Show;
end;

procedure TMainFrm.Anggaran1Click(Sender: TObject);
begin
  if RABFrm=nil then RABFrm:=TRABFrm.Create(Self)
  else
    RABFrm.Show;
end;

procedure TMainFrm.Cashflow1Click(Sender: TObject);
begin
  if CashFlowFrm=nil then CashFlowFrm:=TCashFlowFrm.Create(Self)
  else
    CashFlowFrm.Show;
end;

procedure TMainFrm.BukuKas1Click(Sender: TObject);
begin
  if BukuKasFrm=nil then BukuKasFrm:=TBukuKasFrm.Create(Self)
  else
    BukuKasFrm.Show;
end;

procedure TMainFrm.Bank1Click(Sender: TObject);
begin
  if BukuBank2Frm=nil then BukuBank2Frm:=TBukuBank2Frm.Create(Self)
  else
    BukuBank2Frm.Show;
end;

procedure TMainFrm.Memorial1Click(Sender: TObject);
begin
  if JurnalMemorialFrm=nil then JurnalMemorialFrm:=TJurnalMemorialFrm.Create(Self)
  else
    JurnalMemorialFrm.Show;
end;

procedure TMainFrm.Kendaraan1Click(Sender: TObject);
begin
  if KendaraanFrm=nil then KendaraanFrm:=TKendaraanFrm.Create(Self)
  else
    KendaraanFrm.Show;
end;

procedure TMainFrm.SaldoPerkiraan1Click(Sender: TObject);
begin
  if SaldoPerkiraanFrm=nil then SaldoPerkiraanFrm:=TSaldoPerkiraanFrm.Create(Self)
  else
    SaldoPerkiraanFrm.Show;
end;

procedure TMainFrm.SaldoRekeningCashFlow1Click(Sender: TObject);
begin
  if SaldoCashFlowFrm=nil then SaldoCashFlowFrm:=TSaldoCashFlowFrm.Create(Self)
  else
    SaldoCashFlowFrm.Show;
end;

procedure TMainFrm.SaldoRekeningAnggaran1Click(Sender: TObject);
begin
  if SaldoRABFrm=nil then SaldoRABFrm:=TSaldoRABFrm.Create(Self)
  else
    SaldoRABFrm.Show;
end;

procedure TMainFrm.Neraca1Click(Sender: TObject);
begin
  if NeracaFrm=nil then NeracaFrm:=TNeracaFrm.Create(Self)
  else
    NeracaFrm.Show;
end;

procedure TMainFrm.BebanKendaraan1Click(Sender: TObject);
begin
  if BebanKendaraanFrm=nil then BebanKendaraanFrm:=TBebanKendaraanFrm.Create(Self)
  else
    BebanKendaraanFrm.Show;
end;

procedure TMainFrm.BebanPeralatan1Click(Sender: TObject);
begin
  if BebanAlatFrm=nil then BebanAlatFrm:=TBebanAlatFrm.Create(Self)
  else
    BebanAlatFrm.Show;
end;

procedure TMainFrm.RekeningKaryawanSales1Click(Sender: TObject);
begin
  if RekeningKaryawanFrm=nil then RekeningKaryawanFrm:=TRekeningKaryawanFrm.Create(Self)
  else
    RekeningKaryawanFrm.Show;
end;

procedure TMainFrm.RekeningRekanan1Click(Sender: TObject);
begin
  if RekeningRekananFrm=nil then RekeningRekananFrm:=TRekeningRekananFrm.Create(Self)
  else
    RekeningRekananFrm.Show;
end;

procedure TMainFrm.BukuKasSetoran1Click(Sender: TObject);
begin
  if BukuKas2Frm=nil then BukuKas2Frm:=TBukuKas2Frm.Create(Self)
  else
    BukuKas2Frm.Show;
end;

procedure TMainFrm.BukuKasBon1Click(Sender: TObject);
begin
  if BukuKas3Frm=nil then BukuKas3Frm:=TBukuKas3Frm.Create(Self)
  else
    BukuKas3Frm.Show;
end;

procedure TMainFrm.UrutkanNota1Click(Sender: TObject);
begin
  UrutkanNotaFrm:=TUrutkanNotaFrm.Create(Self);
  UrutkanNotaFrm.showmodal;
  UrutkanNotaFrm.Free;
end;

procedure TMainFrm.CashFlow2Click(Sender: TObject);
begin
  if CashFlow2Frm=nil then CashFlow2Frm:=TCashFlow2Frm.Create(Self)
  else
    CashFlow2Frm.Show;
end;

procedure TMainFrm.RugiLaba1Click(Sender: TObject);
begin
  if RabRealFrm=nil then RabRealFrm:=TRabRealFrm.Create(Self)
  else
    RabRealFrm.Show;
end;

procedure TMainFrm.BukuKasBank1Click(Sender: TObject);
begin
  if BukuKasBankFrm=nil then BukuKasBankFrm:=TBukuKasBankFrm.Create(Self)
  else
    BukuKasBankFrm.Show;

end;

procedure TMainFrm.utupTahun1Click(Sender: TObject);
begin
  TutupTahunFrm:=TTutupTahunFrm.Create(Self);
  TutupTahunFrm.ShowModal;
  TutupTahunFrm.Free;
end;

procedure TMainFrm.AmbilData1Click(Sender: TObject);
begin
  AmbilDataFrm:=TAmbilDataFrm.Create(Self);
  AmbilDataFrm.ShowModal;
  AmbilDataFrm.Free;
end;

procedure TMainFrm.JurnalHPP1Click(Sender: TObject);
begin
  if JurnalHPPFrm=nil then JurnalHPPFrm:=TJurnalHPPFrm.Create(Self)
  else
    JurnalHPPFrm.Show;
end;

procedure TMainFrm.RealisasiAnggaran1Click(Sender: TObject);
begin

  if LampiranLapKeuFrm=nil then LampiranLapKeuFrm:=TLampiranLapKeuFrm.Create(Self)
  else
    LampiranLapKeuFrm.Show;

{  if HPPFrm=nil then HPPFrm:=THPPFrm.Create(Self)
  else
    HPPFrm.Show;}
end;

procedure TMainFrm.LapDeptCost2Click(Sender: TObject);
begin
 if DeptBudgetFrm=nil then DeptBudgetFrm:=TDeptBudgetFrm.Create(Self)
  else
DeptBudgetFrm.show;
end;

procedure TMainFrm.Budgeting2Click(Sender: TObject);
begin
 if BudgetingFrm=nil then BudgetingFrm:=TBudgetingFrm.Create(Self)
  else
BudgetingFrm.show;
end;

procedure TMainFrm.BudgetDepartemenPerKodeBiaya1Click(Sender: TObject);
begin
 if BudgetdepbiayaFrm=nil then BudgetdepbiayaFrm:=TBudgetdepbiayaFrm.Create(Self)
  else
BudgetdepbiayaFrm.show;
end;

procedure TMainFrm.BudgetDepartemenPerKodePerkiraan1Click(Sender: TObject);
begin
 if BudgetdepperkFrm=nil then BudgetdepperkFrm:=TBudgetdepperkFrm.Create(Self)
  else
BudgetdepperkFrm.show;
end;

procedure TMainFrm.BudgetSubDepartemen1Click(Sender: TObject);
begin
 if BudgetsubdepFrm=nil then BudgetsubdepFrm:=TBudgetsubdepFrm.Create(Self)
  else
BudgetsubdepFrm.show;
end;

procedure TMainFrm.BudgetSubDepartemenPerKodeBiaya1Click(Sender: TObject);
begin
 if BudgetsubdepbiayaFrm=nil then BudgetsubdepbiayaFrm:=TBudgetsubdepbiayaFrm.Create(Self)
  else
BudgetsubdepbiayaFrm.show;
end;

procedure TMainFrm.BudgetSubDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if BudgetsubdepperkFrm=nil then BudgetsubdepperkFrm:=TBudgetsubdepperkFrm.Create(Self)
  else
BudgetsubdepperkFrm.show;

end;

procedure TMainFrm.otalBudgetDepartemen1Click(Sender: TObject);
begin
 if BudgetTotalFrm=nil then BudgetTotalFrm:=TBudgetTotalFrm.Create(Self)
  else
BudgetTotalFrm.show;
end;

procedure TMainFrm.RealisasiDepartemen1Click(Sender: TObject);
begin
 if RealisasiDepFrm=nil then RealisasiDepFrm:=TRealisasiDepFrm.Create(Self)
  else
RealisasiDepFrm.show;
end;

procedure TMainFrm.RealisasiDepartemenPerKodeBiaya1Click(Sender: TObject);
begin
 if RealisasiDepBiayaFrm=nil then RealisasiDepBiayaFrm:=TRealisasiDepBiayaFrm.Create(Self)
  else
RealisasiDepBiayaFrm.show;
end;

procedure TMainFrm.RealisasiDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if RealisasiDepPerkFrm=nil then RealisasiDepPerkFrm:=TRealisasiDepPerkFrm.Create(Self)
  else
RealisasiDepPerkFrm.show;
end;

procedure TMainFrm.RealisasiSubDepartemen1Click(Sender: TObject);
begin
 if RealisasiSubDepFrm=nil then RealisasiSubDepFrm:=TRealisasiSubDepFrm.Create(Self)
  else
RealisasiSubDepFrm.show;
end;

procedure TMainFrm.RealisasiSubDepartemenPerKodeBiaya1Click(
  Sender: TObject);
begin
 if RealisasiSubDepBiayaFrm=nil then RealisasiSubDepBiayaFrm:=TRealisasiSubDepBiayaFrm.Create(Self)
  else
RealisasiSubDepBiayaFrm.show;
end;

procedure TMainFrm.RealisasiSubDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if RealisasiSubDepPerkFrm=nil then RealisasiSubDepPerkFrm:=TRealisasiSubDepPerkFrm.Create(Self)
  else
RealisasiSubDepPerkFrm.show;
end;

procedure TMainFrm.otalRealisasiDepartemen1Click(Sender: TObject);
begin
 if RealisasiTotalFrm=nil then RealisasiTotalFrm:=TRealisasiTotalFrm.Create(Self)
  else
RealisasiTotalFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerDepartemenPP1Click(
  Sender: TObject);
begin
 if BudgetRealDepPPFrm=nil then BudgetRealDepPPFrm:=TBudgetRealDepPPFrm.Create(Self)
  else
BudgetRealDepPPFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerDepartemenKAS1Click(
  Sender: TObject);
begin
 if BudgetRealDepKASFrm=nil then BudgetRealDepKASFrm:=TBudgetRealDepKASFrm.Create(Self)
  else
BudgetRealDepKASFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if BudgetRealDepPerkFrm=nil then BudgetRealDepPerkFrm:=TBudgetRealDepPerkFrm.Create(Self)
  else
BudgetRealDepPerkFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerSubDepartemenPP1Click(
  Sender: TObject);
begin
 if BudgetRealSubDepPPFrm=nil then BudgetRealSubDepPPFrm:=TBudgetRealSubDepPPFrm.Create(Self)
  else
BudgetRealSubDepPPFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerSubDepartemenKAS1Click(
  Sender: TObject);
begin
 if BudgetRealSubDepKASFrm=nil then BudgetRealSubDepKASFrm:=TBudgetRealSubDepKASFrm.Create(Self)
  else
BudgetRealSubDepKASFrm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerSubDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if BudgetRealSubDepPerkFrm=nil then BudgetRealSubDepPerkFrm:=TBudgetRealSubDepPerkFrm.Create(Self)
  else
BudgetRealSubDepPerkFrm.show;
end;

procedure TMainFrm.otalBudgetdanRealisasiPerDepartemenPP1Click(
  Sender: TObject);
begin
 if TOTALBudgetRealPPFrm=nil then TOTALBudgetRealPPFrm:=TTOTALBudgetRealPPFrm.Create(Self)
  else
TOTALBudgetRealPPFrm.show;
end;

procedure TMainFrm.otalBudgetdanRealisasiPerDepartemenKAS1Click(
  Sender: TObject);
begin
 if TOTALBudgetRealKASFrm=nil then TOTALBudgetRealKASFrm:=TTOTALBudgetRealKASFrm.Create(Self)
  else
TOTALBudgetRealKASFrm.show;
end;

procedure TMainFrm.otalBudgetdanRealisasiPerDepartemenPerKodePerkiraan1Click(
  Sender: TObject);
begin
 if TOTALBudgetRealPerkFrm=nil then TOTALBudgetRealPerkFrm:=TTOTALBudgetRealPerkFrm.Create(Self)
  else
TOTALBudgetRealPerkFrm.show;
end;


procedure TMainFrm.TransaksiBudgetDept1Click(Sender: TObject);
begin
 if Riwayat_Dept_Kas_Frm=nil then Riwayat_Dept_Kas_Frm:=TRiwayat_Dept_Kas_Frm.Create(Self)
  else
Riwayat_Dept_Kas_Frm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerDeptHeadLPB1Click(Sender: TObject);
begin
 if RekapBudgetRealLPB=nil then RekapBudgetRealLPB:=TRekapBudgetRealLPB.Create(Self)
  else
RekapBudgetRealLPB.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerSubDeptHeadLPB1Click(
  Sender: TObject);
begin
 if RekapBudgetRealSubDepLPB=nil then RekapBudgetRealSubDepLPB:=TRekapBudgetRealSubDepLPB.Create(Self)
  else
RekapBudgetRealSubDepLPB.show;
end;

procedure TMainFrm.TransaksiBudgetSubDept1Click(Sender: TObject);
begin
  if Riwayat_SubDept_Kas_Frm=nil then Riwayat_SubDept_Kas_Frm:=TRiwayat_SubDept_Kas_Frm.Create(Self)
  else
Riwayat_SubDept_Kas_Frm.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerDeptHeadBON1Click(Sender: TObject);
begin
 if RekapBudgetRealDepBON=nil then RekapBudgetRealDepBON:=TRekapBudgetRealDepBON.Create(Self)
  else
RekapBudgetRealDepBON.show;
end;

procedure TMainFrm.BudgetdanRealisasiPerSubDeptHeadBON1Click(
  Sender: TObject);
begin
 if RekapBudgetRealSubBON=nil then RekapBudgetRealSubBON:=TRekapBudgetRealSubBON.Create(Self)
  else
RekapBudgetRealSubBON.show;
end;

procedure TMainFrm.LaporanBudgetdanRealisasi2Click(Sender: TObject);
begin
 if LAPBudgetRealisasiFrm=nil then LAPBudgetRealisasiFrm:=TLAPBudgetRealisasiFrm.Create(Self)
  else
LAPBudgetRealisasiFrm.show;
end;

procedure TMainFrm.Laporan2Click(Sender: TObject);
begin
 if LAPBudgetRealisasiPERKFrm=nil then LAPBudgetRealisasiPERKFrm:=TLAPBudgetRealisasiPERKFrm.Create(Self)
  else
LAPBudgetRealisasiPERKFrm.show;
end;

procedure TMainFrm.LaporanBudgetdanRealisasiDepartemenPOdanLPB1Click(
  Sender: TObject);
begin
 if DeptBudgetRkpLPBPOFrm=nil then DeptBudgetRkpLPBPOFrm:=TDeptBudgetRkpLPBPOFrm.Create(Self)
  else
DeptBudgetRkpLPBPOFrm.show;

end;

procedure TMainFrm.RealisasiBudgetDepartemenPP1Click(Sender: TObject);
begin
 if DeptBudgetRealPPFrm=nil then DeptBudgetRealPPFrm:=TDeptBudgetRealPPFrm.Create(Self)
  else
DeptBudgetRealPPFrm.show;
end;

procedure TMainFrm.RealisasiBudgetDepartemenBON1Click(Sender: TObject);
begin
if DeptBudgetRealBONFrm=nil then DeptBudgetRealBONFrm:=tDeptBudgetRealBONFrm.Create(Self)
  else
DeptBudgetRealBONFrm.show;
end;

procedure TMainFrm.RealisasiBudgetDepartemenKAS1Click(Sender: TObject);
begin
if DeptBudgetRealKASFrm=nil then DeptBudgetRealKASFrm:=tDeptBudgetRealKASFrm.Create(Self)
  else
DeptBudgetRealKASFrm.show;
end;

procedure TMainFrm.RealisasiBudgetDepartemenKodePerkiraan1Click(
  Sender: TObject);
begin
if LAPBgtRealiPERKFrm=nil then LAPBgtRealiPERKFrm:=tLAPBgtRealiPERKFrm.Create(Self)
  else
LAPBgtRealiPERKFrm.show;
end;

procedure TMainFrm.RealisasiBudgetDepartemenLPB1Click(Sender: TObject);
begin
 if DeptBudgetRealLPBFrm=nil then DeptBudgetRealLPBFrm:=TDeptBudgetRealLPBFrm.Create(Self)
  else
DeptBudgetRealLPBFrm.show;
end;

procedure TMainFrm.ProsesAwalAkhirTahunClick(Sender: TObject);
begin
  TutupTahunBudgetingFrm:=TTutupTahunBudgetingFrm.Create(Self);
  TutupTahunBudgetingFrm.ShowModal;
  TutupTahunBudgetingFrm.Free;
end;

procedure TMainFrm.PerkiraanAnggaran1Click(Sender: TObject);
begin
  if PerkiraanBgtFrm=nil then PerkiraanBgtFrm:=TPerkiraanBgtFrm.Create(Self)
  else
    PerkiraanBgtFrm.Show;
end;

procedure TMainFrm.AnggaranPembelian1Click(Sender: TObject);
begin
if LAPBgtRealiPERKAGGFrm=nil then LAPBgtRealiPERKAGGFrm:=TLAPBgtRealiPERKAGGFrm.Create(Self)
  else
LAPBgtRealiPERKAGGFrm.show;
end;

procedure TMainFrm.AnggaranOperasional1Click(Sender: TObject);
begin
if LAPBgtRealiPERKAGG2Frm=nil then LAPBgtRealiPERKAGG2Frm:=TLAPBgtRealiPERKAGG2Frm.Create(Self)
  else
LAPBgtRealiPERKAGG2Frm.show;
end;

procedure TMainFrm.AnggaranInvestasi1Click(Sender: TObject);
begin
if LAPBgtRealiPERKAGG3Frm=nil then LAPBgtRealiPERKAGG3Frm:=TLAPBgtRealiPERKAGG3Frm.Create(Self)
  else
LAPBgtRealiPERKAGG3Frm.show;
end;

procedure TMainFrm.CashFlowAnggaran1Click(Sender: TObject);
begin
if LAPBgtRealiPERKAGG4Frm=nil then LAPBgtRealiPERKAGG4Frm:=TLAPBgtRealiPERKAGG4Frm.Create(Self)
  else
LAPBgtRealiPERKAGG4Frm.show;
end;

procedure TMainFrm.DaftarBiaya1Click(Sender: TObject);
begin
DaftarBiayaFrm:=TDaftarBiayaFrm.Create(self);
   DaftarBiayaFrm.Show;
end;

procedure TMainFrm.DaftarBudget1Click(Sender: TObject);
begin
BudgetingDetailFrm:=TBudgetingDetailFrm.Create(self);
   BudgetingDetailFrm.Show;
end;

procedure TMainFrm.InfoJurnalTransaksi1Click(Sender: TObject);
begin
  if InfoJurnalFrm=nil then InfoJurnalFrm:=TInfoJurnalFrm.Create(Self)
  else
    InfoJurnalFrm.Show;
end;

end.
