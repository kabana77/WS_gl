unit HPP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, QRCtrls, Wwdatsrc, OracleData, Grids, Wwdbigrd, Wwdbgrid,
  Wwdotdot, Wwdbcomb, StdCtrls, QuickRpt, ComCtrls, Mask, wwdbedit,
  Wwdbspin, Buttons, ExtCtrls, wwmonthcalendar, wwdbdatetimepicker, Oracle,
  wwdblook, Wwdbdlg, TeEngine, Series, TeeProcs, Chart, DbChart;

type
  THPPFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    dsQBrowse: TwwDataSource;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BtnExport: TBitBtn;
    MywwDBGrid10: TwwDBGrid;
    spTahun: TwwDBSpinEdit;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    Panel5: TPanel;
    QBrowseIBARIS: TIntegerField;
    LookBulan: TwwDBComboBox;
    spLevel: TwwDBSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    QBrowseKD_RAB: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseAKTUAL_PSN: TFloatField;
    QBrowseAKTUAL_MUTASI: TFloatField;
    QBrowseBUDGET_PSN: TFloatField;
    QBrowseBUDGET_MUTASI: TFloatField;
    QBrowseVAR_NILAI: TFloatField;
    QBrowseVAR_PSN: TFloatField;
    QBrowseAKTUAL_PSN2: TFloatField;
    QBrowseAKTUAL_MUTASI2: TFloatField;
    QBrowseBUDGET_PSN2: TFloatField;
    QBrowseBUDGET_MUTASI2: TFloatField;
    QBrowseVAR_NILAI2: TFloatField;
    QBrowseVAR_PSN2: TFloatField;
    QBrowseAKTUAL_PSN3: TFloatField;
    QBrowseAKTUAL_MUTASI3: TFloatField;
    QBrowseBUDGET_PSN3: TFloatField;
    QBrowseBUDGET_MUTASI3: TFloatField;
    QBrowseVAR_NILAI3: TFloatField;
    QBrowseVAR_PSN3: TFloatField;
    QBrowseAKTUAL_PSN4: TFloatField;
    QBrowseAKTUAL_MUTASI4: TFloatField;
    QBrowseBUDGET_PSN4: TFloatField;
    QBrowseBUDGET_MUTASI4: TFloatField;
    QBrowseVAR_NILAI4: TFloatField;
    QBrowseVAR_PSN4: TFloatField;
    QBrowseCPROGRES_BLN_PSN: TFloatField;
    QBrowseCPROGRES_THN_PSN: TFloatField;
    QBrowseCPROGRES_THN_NILAI: TFloatField;
    QBrowseCPROGRES_BLN_NILAI: TFloatField;
    BitBtn2: TBitBtn;
    QBrowseKD_PERK: TStringField;
    QProc_Neraca: TOracleQuery;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLTitle: TQRLabel;
    QRLPeriode: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel27: TQRLabel;
    QRShape23: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRLabel30: TQRLabel;
    QRShape43: TQRShape;
    DetailBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRDBPospos: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape6: TQRShape;
    QRShape8: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    PageFooterBand1: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRImage1: TQRImage;
    QBrowseVQUERY: TStringField;
    QBrowseVAR_NILAI_CALC: TFloatField;
    QBrowseVAR_PSN_CALC: TFloatField;
    TabSheet4: TTabSheet;
    QBOP: TOracleDataSet;
    dsQBOP: TwwDataSource;
    QProcBOP: TOracleQuery;
    wwDBGrid8: TwwDBGrid;
    Panel12: TPanel;
    Panel13: TPanel;
    BitBtnFilter3: TBitBtn;
    GroupBox1: TGroupBox;
    Label10: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel14: TPanel;
    QBOPBOP_PENY_GED: TFloatField;
    QBOPBOP_PENY_ALAT_INS: TFloatField;
    QBOPBOP_PERW_GED: TFloatField;
    QBOPBOP_PERW_ALAT_INS: TFloatField;
    QBOPBOP_LAIN_PROD_LIM: TFloatField;
    QBOPBOP_ASURANSI: TFloatField;
    QBOPBOP_BGKR_MUAT: TFloatField;
    TabSheet2: TTabSheet;
    QMasterBTKL: TOracleDataSet;
    dsQMasterBTKL: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label4: TLabel;
    ECari2: TEdit;
    BitBtn3: TBitBtn;
    QMasterBTKLNO_DIV: TStringField;
    QMasterBTKLNAMA_DIVISI: TStringField;
    QMasterBTKLPERSEN_BTKL: TFloatField;
    QMasterBTKLVAR_U_MKN: TFloatField;
    QMasterBTKLUANG_MAKAN: TFloatField;
    QMasterBTKLUANG_GAJI: TFloatField;
    QMasterBTKLVAR_GJ_U: TFloatField;
    QMasterBTKLGAJI_UMUM: TFloatField;
    QMasterBTKLSECT_GL: TFloatField;
    QMasterBTKLVAR_GJ_LL: TFloatField;
    QMasterBTKLGAJI_LAIN2: TFloatField;
    QMasterBTKLJML_KARY: TFloatField;
    QProcUM: TOracleQuery;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    QTotalBTKL: TOracleDataSet;
    wwDataSource1: TwwDataSource;
    QTotalBTKLTOT_KARY: TFloatField;
    QTotalBTKLTOTPERSEN_BTKL: TFloatField;
    QTotalBTKLTOTUANG_MAKAN: TFloatField;
    QTotalBTKLTOTUANG_GAJI: TFloatField;
    QTotalBTKLTOTGAJI_UMUM: TFloatField;
    QTotalBTKLTOTSECT_GL: TFloatField;
    QTotalBTKLTOTGAJI_LAIN2: TFloatField;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    QMasterBTKLTOT_BTKL: TFloatField;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    Panel7: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton2: TSpeedButton;
    wwDBGrid1: TwwDBGrid;
    QMasterBOP: TOracleDataSet;
    dsQMasterBOP: TwwDataSource;
    QMasterBOPNAMA_DIVISI: TStringField;
    QMasterBOPPERSEN_BOP: TFloatField;
    QMasterBOPNO_DIV: TStringField;
    BitBtn4: TBitBtn;
    BtnSimpan: TBitBtn;
    TabSheet6: TTabSheet;
    Panel8: TPanel;
    Panel9: TPanel;
    BitBtn6: TBitBtn;
    GroupBox2: TGroupBox;
    Label8: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Panel10: TPanel;
    wwDBGrid3: TwwDBGrid;
    QBrowseBOP: TOracleDataSet;
    dsQBrowseBOP: TwwDataSource;
    QBrowseBOPNO_DIV: TStringField;
    QBrowseBOPNAMA_DIVISI: TStringField;
    QBrowseBOPBOP_PENY_GED: TFloatField;
    QBrowseBOPBOP_PENY_ALAT_INS: TFloatField;
    QBrowseBOPBOP_PERW_GED: TFloatField;
    QBrowseBOPBOP_PERW_ALAT_INS: TFloatField;
    QBrowseBOPBOP_LAIN_PROD_LIM: TFloatField;
    QBrowseBOPBOP_ASURANSI: TFloatField;
    QBrowseBOPBOP_BGKR_MUAT: TFloatField;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    Panel6: TPanel;
    TabSheet9: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    Panel11: TPanel;
    Panel15: TPanel;
    GroupBox3: TGroupBox;
    Label9: TLabel;
    VTglAwal4: TwwDBDateTimePicker;
    vTglAkhir4: TwwDBDateTimePicker;
    QBrowseBHN: TOracleDataSet;
    dsQBrowseBHN: TwwDataSource;
    BitBtn7: TBitBtn;
    QProcBHN: TOracleQuery;
    QBrowseBHNKD_PERK: TStringField;
    QBrowseBHNNAMA_PERKIRAAN: TStringField;
    QBrowseBHNJUMLAH: TFloatField;
    wwDBGrid5: TwwDBGrid;
    Panel16: TPanel;
    Panel17: TPanel;
    GroupBox4: TGroupBox;
    Label11: TLabel;
    VTglAwal5: TwwDBDateTimePicker;
    vTglAkhir5: TwwDBDateTimePicker;
    BitBtn8: TBitBtn;
    QProcBTKL: TOracleQuery;
    QBrowseBTKL: TOracleDataSet;
    dsQBrowseBTKL: TwwDataSource;
    QBrowseBTKLKD_PERK: TStringField;
    QBrowseBTKLNAMA_PERKIRAAN: TStringField;
    QBrowseBTKLJUMLAH: TFloatField;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    Panel18: TPanel;
    Panel19: TPanel;
    GroupBox5: TGroupBox;
    Label12: TLabel;
    VTglAwal6: TwwDBDateTimePicker;
    vTglAkhir6: TwwDBDateTimePicker;
    BitBtn9: TBitBtn;
    wwDBGrid6: TwwDBGrid;
    Panel20: TPanel;
    Panel21: TPanel;
    GroupBox6: TGroupBox;
    Label13: TLabel;
    VTglAwal7: TwwDBDateTimePicker;
    vTglAkhir7: TwwDBDateTimePicker;
    BitBtn10: TBitBtn;
    wwDBGrid7: TwwDBGrid;
    QBrowseRwt: TOracleDataSet;
    dsQBrowseRwt: TwwDataSource;
    QProcRwt: TOracleQuery;
    QBrowseRwtKD_PERK: TStringField;
    QBrowseRwtNAMA_PERKIRAAN: TStringField;
    QBrowseRwtJUMLAH: TFloatField;
    QProcNyus: TOracleQuery;
    QBrowseNyus: TOracleDataSet;
    dsQBrowseNyus: TwwDataSource;
    QBrowseNyusKD_PERK: TStringField;
    QBrowseNyusNAMA_PERKIRAAN: TStringField;
    QBrowseNyusJUMLAH: TFloatField;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn15: TBitBtn;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    wwDBGrid9: TwwDBGrid;
    Panel22: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    QBy_Kemas: TOracleDataSet;
    dsQBy_Kemas: TwwDataSource;
    QBy_KemasKD_MERK: TStringField;
    QBy_KemasNAMA_MERK: TStringField;
    QBy_KemasHARGA: TFloatField;
    LookMerkJadi: TwwDBLookupComboDlg;
    QMerk: TOracleDataSet;
    QMerkKD_MERK: TStringField;
    QMerkNAMA_MERK: TStringField;
    Panel23: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    wwDBGrid10: TwwDBGrid;
    LookBenangBHN: TwwDBLookupComboDlg;
    QBenangBHN: TOracleDataSet;
    dsQBy_BhnBng: TwwDataSource;
    QBenangBHNKD_ITEM: TStringField;
    QBenangBHNNAMA_ITEM: TStringField;
    QBenangBHNKD_SATUAN: TStringField;
    QBenangBHNSATUAN: TStringField;
    QBenangBHNKD_KEL: TStringField;
    QBenangBHNKD_BENANG: TStringField;
    QBenangBHNKD_SUPLIER: TStringField;
    TabSheet14: TTabSheet;
    Panel24: TPanel;
    Panel25: TPanel;
    GroupBox7: TGroupBox;
    Label14: TLabel;
    VTglAwal11: TwwDBDateTimePicker;
    vTglAkhir11: TwwDBDateTimePicker;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    wwDBGrid11: TwwDBGrid;
    QProcProd1: TOracleQuery;
    QBrowseProd1: TOracleDataSet;
    dsQBrowseProd1: TwwDataSource;
    QBrowseProd1PERIODE: TStringField;
    QBrowseProd1NAMA_DIVISI: TStringField;
    QBrowseProd1KONSTRUKSI: TStringField;
    QBrowseProd1QTY_KG: TFloatField;
    QBrowseProd1QTY_BALE: TFloatField;
    QBrowseProd1BALE_MTR: TFloatField;
    QBrowseProd1QTY_MTR: TFloatField;
    QBrowseProd1PROSENTASE: TFloatField;
    PageControl4: TPageControl;
    TabSheet15: TTabSheet;
    GroupBox8: TGroupBox;
    vPeriode1: TwwDBDateTimePicker;
    BitBtn25: TBitBtn;
    TabSheet16: TTabSheet;
    QBrowseProd1BOP_DEP: TFloatField;
    QBrowseProd1BOP_JENIS: TFloatField;
    QBrowseProd1BOP_KG: TFloatField;
    QMasterBOPAMPERE_LISTRIK: TFloatField;
    QMasterBOPPERSEN_LISTRIK: TFloatField;
    QMasterBOPTON_BATUBARA: TFloatField;
    QMasterBOPPERSEN_BATUBARA: TFloatField;
    QMasterBOPPERSEN_LPG: TFloatField;
    QBrowseBOPBOP_BBM: TFloatField;
    QBrowseBOPBOP_LISTRIK: TFloatField;
    QBrowseBOPTOT_BOP_DEP: TFloatField;
    QBOPBOP_PENY_MESIN: TFloatField;
    QBOPBOP_PERW_MESIN: TFloatField;
    QBOPBOP_BBM: TFloatField;
    QBOPBOP_LISTRIK: TFloatField;
    QBrowseBOPBOP_PENY_MESIN: TFloatField;
    QBrowseBOPBOP_PERW_MESIN: TFloatField;
    QMasterBOPPERIODE: TStringField;
    QBOPPERIODE: TStringField;
    QBrowseBOPPERIODE: TStringField;
    QMasterBTKLPERIODE: TStringField;
    GroupBox9: TGroupBox;
    vPeriode5: TwwDBDateTimePicker;
    BitBtn26: TBitBtn;
    QBrowseProd1BTKL_DEP: TFloatField;
    QBrowseProd1BTKL_JENIS: TFloatField;
    QBrowseProd1BTKL_KG: TFloatField;
    Panel26: TPanel;
    Panel27: TPanel;
    GroupBox10: TGroupBox;
    Label17: TLabel;
    VTglAwal12: TwwDBDateTimePicker;
    vTglAkhir12: TwwDBDateTimePicker;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    GroupBox11: TGroupBox;
    vPeriode4: TwwDBDateTimePicker;
    BitBtn29: TBitBtn;
    wwDBGrid12: TwwDBGrid;
    QProcProd4: TOracleQuery;
    QBrowseProd4: TOracleDataSet;
    dsQBrowseProd4: TwwDataSource;
    QBrowseProd4PERIODE: TStringField;
    QBrowseProd4NAMA_DIVISI: TStringField;
    QBrowseProd4KONSTRUKSI: TStringField;
    QBrowseProd4QTY_KD: TFloatField;
    QBrowseProd4PNJG_SARUNG: TFloatField;
    QBrowseProd4PROSEN_PNJG: TFloatField;
    QBrowseProd4QTY_PNJG: TFloatField;
    QBrowseProd4PROSENTASE: TFloatField;
    QBrowseProd4BOP_DEP: TFloatField;
    QBrowseProd4BOP_JENIS: TFloatField;
    QBrowseProd4BOP_KD: TFloatField;
    QBrowseProd4BTKL_DEP: TFloatField;
    QBrowseProd4BTKL_JENIS: TFloatField;
    QBrowseProd4BTKL_KD: TFloatField;
    TabSheet17: TTabSheet;
    Panel28: TPanel;
    Panel29: TPanel;
    GroupBox12: TGroupBox;
    Label18: TLabel;
    VTglAwal13: TwwDBDateTimePicker;
    vTglAkhir13: TwwDBDateTimePicker;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    GroupBox13: TGroupBox;
    vPeriode3: TwwDBDateTimePicker;
    BitBtn32: TBitBtn;
    wwDBGrid13: TwwDBGrid;
    QBrowseProd3: TOracleDataSet;
    dsQBrowseProd3: TwwDataSource;
    QProcProd3: TOracleQuery;
    QBrowseProd3PERIODE: TStringField;
    QBrowseProd3NAMA_DIVISI: TStringField;
    QBrowseProd3KONSTRUKSI: TStringField;
    QBrowseProd3QTY_KD: TFloatField;
    QBrowseProd3PROSENTASE: TFloatField;
    QBrowseProd3BOP_DEP: TFloatField;
    QBrowseProd3BOP_JENIS: TFloatField;
    QBrowseProd3BOP_KD: TFloatField;
    QBrowseProd3BTKL_DEP: TFloatField;
    QBrowseProd3BTKL_JENIS: TFloatField;
    QBrowseProd3BTKL_KD: TFloatField;
    TabSheet18: TTabSheet;
    Panel30: TPanel;
    Panel31: TPanel;
    GroupBox14: TGroupBox;
    Label19: TLabel;
    VTglAwal14: TwwDBDateTimePicker;
    vTglAkhir14: TwwDBDateTimePicker;
    BitBtn33: TBitBtn;
    BitBtn34: TBitBtn;
    GroupBox15: TGroupBox;
    vPeriode2: TwwDBDateTimePicker;
    BitBtn35: TBitBtn;
    wwDBGrid14: TwwDBGrid;
    QProcProd2: TOracleQuery;
    QBrowseProd2: TOracleDataSet;
    dsQBrowseProd2: TwwDataSource;
    QBrowseProd2PERIODE: TStringField;
    QBrowseProd2NAMA_DIVISI: TStringField;
    QBrowseProd2KONSTRUKSI: TStringField;
    QBrowseProd2QTY_KG: TFloatField;
    QBrowseProd2QTY_BALE: TFloatField;
    QBrowseProd2BALE_MTR: TFloatField;
    QBrowseProd2QTY_MTR: TFloatField;
    QBrowseProd2PROSENTASE: TFloatField;
    QBrowseProd2BOP_DEP: TFloatField;
    QBrowseProd2BOP_JENIS: TFloatField;
    QBrowseProd2BOP_KG: TFloatField;
    QBrowseProd2BTKL_DEP: TFloatField;
    QBrowseProd2BTKL_JENIS: TFloatField;
    QBrowseProd2BTKL_KG: TFloatField;
    QBrowseProd2QTY_PTG: TFloatField;
    QBrowseProd2HELAI_PTG: TFloatField;
    QBrowseProd2QTY_HELAI: TFloatField;
    QBrowseProd2QTY_KD: TFloatField;
    QBrowseProd2TEORITIS_PTG: TFloatField;
    QBrowseProd2DSR_WKT: TFloatField;
    QBrowseProd2QTY_TEORITIS: TFloatField;
    QBrowseProd2BOP_KD: TFloatField;
    QBrowseProd2BTKL_KD: TFloatField;
    QBrowseBHNPERIODE: TStringField;
    QBrowseProd1BY_JENIS: TFloatField;
    QBrowseProd1BY_CELUP: TFloatField;
    QBrowseProd1BY_BHN_PNLG: TFloatField;
    QBrowseProd2BY_JENIS: TFloatField;
    QBrowseProd2BY_KANJI: TFloatField;
    QBrowseProd2BY_BHN_PNLG: TFloatField;
    QBrowseProd3BY_JENIS: TFloatField;
    QBrowseProd3BY_FINISH: TFloatField;
    QBrowseProd3BY_BHN_PNLG: TFloatField;
    TabSheet19: TTabSheet;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    QSaveK: TOracleQuery;
    QCreateK: TOracleQuery;
    QCreateK2: TOracleQuery;
    GroupBox16: TGroupBox;
    vPeriode6: TwwDBDateTimePicker;
    BitBtn38: TBitBtn;
    QBy_KemasPERIODE: TStringField;
    GroupBox17: TGroupBox;
    vPeriode7: TwwDBDateTimePicker;
    BitBtn39: TBitBtn;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    QSaveB: TOracleQuery;
    QCreateB: TOracleQuery;
    QCreateB2: TOracleQuery;
    PageControl5: TPageControl;
    TabSheet20: TTabSheet;
    TabSheet21: TTabSheet;
    Panel32: TPanel;
    Panel33: TPanel;
    GroupBox18: TGroupBox;
    Label20: TLabel;
    VTglAwal15: TwwDBDateTimePicker;
    vTglAkhir15: TwwDBDateTimePicker;
    BitBtn40: TBitBtn;
    BitBtn43: TBitBtn;
    wwDBGrid15: TwwDBGrid;
    QProc_Nilai_Kemas: TOracleQuery;
    QBrowse_Nilai_Kemas: TOracleDataSet;
    dsQBrowse_Nilai_Kemas: TwwDataSource;
    QBrowse_Nilai_KemasPERIODE: TStringField;
    QBrowse_Nilai_KemasKD_ITEM: TStringField;
    QBrowse_Nilai_KemasNAMA_ITEM: TStringField;
    QBrowse_Nilai_KemasSATUAN: TStringField;
    QBrowse_Nilai_KemasPEMAKAIAN: TFloatField;
    QBrowse_Nilai_KemasHRG_AVG: TFloatField;
    QBrowse_Nilai_KemasNILAI_PAKAI: TFloatField;
    PageControl6: TPageControl;
    TabSheet22: TTabSheet;
    TabSheet23: TTabSheet;
    wwDBGrid16: TwwDBGrid;
    QBrowse_Tmbh_Kemas: TOracleDataSet;
    dsQBrowse_Tmbh_Kemas: TwwDataSource;
    QBrowse_Tmbh_KemasPERIODE: TStringField;
    QBrowse_Tmbh_KemasNILAI_PAKAI: TFloatField;
    QBrowse_Tmbh_KemasTOT_QTY_KD: TFloatField;
    QBrowse_Tmbh_KemasBY_BHN_TMBH_KEMAS: TFloatField;
    PageControl7: TPageControl;
    TabSheet24: TTabSheet;
    TabSheet25: TTabSheet;
    Panel34: TPanel;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    BitBtn44: TBitBtn;
    BitBtn45: TBitBtn;
    QMasterRMSHPP: TOracleDataSet;
    dsQMasterRMSHPP: TwwDataSource;
    Panel35: TPanel;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    BitBtn46: TBitBtn;
    BitBtn47: TBitBtn;
    wwDBGrid18: TwwDBGrid;
    QMasterRMSHPPKODE_HPP: TStringField;
    QMasterRMSHPPKD_MERK: TStringField;
    QMasterRMSHPPNM_MERK: TStringField;
    QMasterRMSHPPKD_KONST: TStringField;
    QMasterRMSHPPNM_KONST: TStringField;
    QMasterRMSHPPSISIR: TStringField;
    QMasterRMSHPPPICK: TStringField;
    QMasterRMSHPPLUSI: TFloatField;
    QMasterRMSHPPPAKAN: TFloatField;
    QMasterRMSHPPDOBBY: TFloatField;
    QMasterRMSHPPTEPI: TFloatField;
    QMasterRMSHPPKD_BNG_LUSI: TStringField;
    QMasterRMSHPPNM_BNG_LUSI: TStringField;
    QMasterRMSHPPKD_BNG_PAKAN: TStringField;
    QMasterRMSHPPNM_BNG_PAKAN: TStringField;
    QMasterRMSHPPKD_BNG_DOBBY: TStringField;
    QMasterRMSHPPNM_BNG_DOBBY: TStringField;
    QMasterRMSHPPKD_BNG_TEPI: TStringField;
    QMasterRMSHPPNM_BNG_TEPI: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_SC: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_SC: TStringField;
    QMasterRMSHPPKD_BNG_BOP_PAKAN_SC: TStringField;
    QMasterRMSHPPNM_BNG_BOP_PAKAN_SC: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_CL: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_CL: TStringField;
    QMasterRMSHPPKD_BNG_BOP_PAKAN_CL: TStringField;
    QMasterRMSHPPNM_BNG_BOP_PAKAN_CL: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_KL: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_KL: TStringField;
    QMasterRMSHPPKD_BNG_BOP_PAKAN_KL: TStringField;
    QMasterRMSHPPNM_BNG_BOP_PAKAN_KL: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_WP: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_WP: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_KJ: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_KJ: TStringField;
    QMasterRMSHPPKD_BNG_BOP_PAKAN_PL: TStringField;
    QMasterRMSHPPNM_BNG_BOP_PAKAN_PL: TStringField;
    QMasterRMSHPPKD_BNG_BOP_LUSI_CC: TStringField;
    QMasterRMSHPPNM_BNG_BOP_LUSI_CC: TStringField;
    QMasterRMSHPPKD_SRNG_BOP_TN: TStringField;
    QMasterRMSHPPNM_SRNG_BOP_TN: TStringField;
    QMasterRMSHPPKD_SRNG_BOP_IN: TStringField;
    QMasterRMSHPPNM_SRNG_BOP_IN: TStringField;
    QMasterRMSHPPKD_SRNG_BOP_FN: TStringField;
    QMasterRMSHPPNM_SRNG_BOP_FN: TStringField;
    QMasterRMSHPPKD_SRNG_BOP_JH: TStringField;
    QMasterRMSHPPNM_SRNG_BOP_JH: TStringField;
    QMasterRMSHPPKD_SRNG_BOP_KM: TStringField;
    QMasterRMSHPPNM_SRNG_BOP_KM: TStringField;
    LookMerkBrg: TwwDBLookupComboDlg;
    LookKonstruksi: TwwDBLookupComboDlg;
    LookBenangBaku: TwwDBLookupComboDlg;
    LookKonstruksiP1: TwwDBLookupComboDlg;
    LookKonstruksiP2: TwwDBLookupComboDlg;
    LookKonstruksiP3: TwwDBLookupComboDlg;
    LookKonstruksiP4: TwwDBLookupComboDlg;
    QMerkBrg: TOracleDataSet;
    QKonstruksi: TOracleDataSet;
    QBenangBaku: TOracleDataSet;
    QKonstruksiP1: TOracleDataSet;
    QKonstruksiP2: TOracleDataSet;
    QKonstruksiP3: TOracleDataSet;
    QKonstruksiP4: TOracleDataSet;
    QMerkBrgKD_MERK: TStringField;
    QMerkBrgNAMA_MERK: TStringField;
    QKonstruksiKD_KONST: TStringField;
    QKonstruksiNM_KONST: TStringField;
    QBenangBakuKD_ITEM: TStringField;
    QBenangBakuNAMA_ITEM: TStringField;
    QBy_BhnBng: TOracleDataSet;
    QBy_BhnBngKD_ITEM: TStringField;
    QBy_BhnBngNAMA_ITEM: TStringField;
    QBy_BhnBngHARGA: TFloatField;
    QBy_BhnBngPERIODE: TStringField;
    QKonstruksiP1KONSTRUKSI: TStringField;
    QKonstruksiP2KONSTRUKSI: TStringField;
    QKonstruksiP3KONSTRUKSI: TStringField;
    QKonstruksiP4KONSTRUKSI: TStringField;
    QDetail_Periode: TOracleDataSet;
    dsQDetail_Periode: TwwDataSource;
    QPeriode: TOracleDataSet;
    dsQPeriode: TwwDataSource;
    wwDBGrid17: TwwDBGrid;
    QDetail_PeriodePERIODE: TStringField;
    QDetail_PeriodeKODE_HPP: TStringField;
    QDetail_PeriodeKD_MERK: TStringField;
    QDetail_PeriodeNM_MERK: TStringField;
    QDetail_PeriodeKD_KONST: TStringField;
    QDetail_PeriodeNM_KONST: TStringField;
    QDetail_PeriodeSISIR: TStringField;
    QDetail_PeriodePICK: TStringField;
    QDetail_PeriodeLUSI: TFloatField;
    QDetail_PeriodePAKAN: TFloatField;
    QDetail_PeriodeDOBBY: TFloatField;
    QDetail_PeriodeTEPI: TFloatField;
    QDetail_PeriodeNM_BNG_LUSI: TStringField;
    QDetail_PeriodeNM_BNG_PAKAN: TStringField;
    QDetail_PeriodeNM_BNG_DOBBY: TStringField;
    QDetail_PeriodeNM_BNG_TEPI: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_SC: TStringField;
    QDetail_PeriodeNM_BNG_BOP_PAKAN_SC: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_CL: TStringField;
    QDetail_PeriodeNM_BNG_BOP_PAKAN_CL: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_KL: TStringField;
    QDetail_PeriodeNM_BNG_BOP_PAKAN_KL: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_WP: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_KJ: TStringField;
    QDetail_PeriodeNM_BNG_BOP_PAKAN_PL: TStringField;
    QDetail_PeriodeNM_BNG_BOP_LUSI_CC: TStringField;
    QDetail_PeriodeNM_SRNG_BOP_TN: TStringField;
    QDetail_PeriodeNM_SRNG_BOP_IN: TStringField;
    QDetail_PeriodeNM_SRNG_BOP_FN: TStringField;
    QDetail_PeriodeNM_SRNG_BOP_JH: TStringField;
    QDetail_PeriodeNM_SRNG_BOP_KM: TStringField;
    QDetail_PeriodeBY_BNG_LUSI: TFloatField;
    QDetail_PeriodeBY_BNG_PAKAN: TFloatField;
    QDetail_PeriodeBY_BNG_DOBBKET: TFloatField;
    QDetail_PeriodeBY_BNG_TEPI: TFloatField;
    QDetail_PeriodeBOP_SCONE_LUSI: TFloatField;
    QDetail_PeriodeBOP_SCONE_PAKAN: TFloatField;
    QDetail_PeriodeBOP_CELUP_LUSI: TFloatField;
    QDetail_PeriodeBOP_CELUP_PAKAN: TFloatField;
    QDetail_PeriodeBOP_KELOS_LUSI: TFloatField;
    QDetail_PeriodeBOP_KELOS_PAKAN: TFloatField;
    QDetail_PeriodeBOP_WARPING_LUSI: TFloatField;
    QDetail_PeriodeBOP_KANJI_LUSI: TFloatField;
    QDetail_PeriodeBOP_PALET_PAKAN: TFloatField;
    QDetail_PeriodeBOP_CUCUK_LUSI: TFloatField;
    QDetail_PeriodeBOP_TENUN: TFloatField;
    QDetail_PeriodeBOP_INSPECT: TFloatField;
    QDetail_PeriodeBOP_FINISH: TFloatField;
    QDetail_PeriodeBOP_JAHIT: TFloatField;
    QDetail_PeriodeBOP_PACKING: TFloatField;
    QDetail_PeriodeBTKL_SCONE_LUSI: TFloatField;
    QDetail_PeriodeBTKL_SCONE_PAKAN: TFloatField;
    QDetail_PeriodeBTKL_CELUP_LUSI: TFloatField;
    QDetail_PeriodeBTKL_CELUP_PAKAN: TFloatField;
    QDetail_PeriodeBTKL_KELOS_LUSI: TFloatField;
    QDetail_PeriodeBTKL_KELOS_PAKAN: TFloatField;
    QDetail_PeriodeBTKL_WARPING_LUSI: TFloatField;
    QDetail_PeriodeBTKL_KANJI_LUSI: TFloatField;
    QDetail_PeriodeBTKL_PALET_PAKAN: TFloatField;
    QDetail_PeriodeBTKL_CUCUK_LUSI: TFloatField;
    QDetail_PeriodeBTKL_TENUN: TFloatField;
    QDetail_PeriodeBTKL_INSPECT: TFloatField;
    QDetail_PeriodeBTKL_FINISH: TFloatField;
    QDetail_PeriodeBTKL_JAHIT: TFloatField;
    QDetail_PeriodeBTKL_PACKING: TFloatField;
    QDetail_PeriodeBY_CELUP_LUSI: TFloatField;
    QDetail_PeriodeBY_CELUP_PAKAN: TFloatField;
    QDetail_PeriodeBY_KANJI_LUSI: TFloatField;
    QDetail_PeriodeBY_FINISH: TFloatField;
    QDetail_PeriodeHRG_PACKING: TFloatField;
    QDetail_PeriodeBY_BHN_TMBH_KEMAS: TFloatField;
    QPeriodePERIODE: TStringField;
    QPeriodeKODE_HPP: TStringField;
    TabSheet26: TTabSheet;
    wwDBGrid19: TwwDBGrid;
    wwDBGrid20: TwwDBGrid;
    QHP_Prod: TOracleDataSet;
    dsQHP_Prod: TwwDataSource;
    QHP_ProdPERIODE: TStringField;
    QHP_ProdKODE_HPP: TStringField;
    QHP_ProdNM_MERK: TStringField;
    QHP_ProdNM_KONST: TStringField;
    QHP_ProdSISIR: TStringField;
    QHP_ProdPICK: TStringField;
    QHP_ProdBY_BNG_LUSI_KD: TFloatField;
    QHP_ProdBY_BNG_PAKAN_KD: TFloatField;
    QHP_ProdBY_BNG_DOBBKET_KD: TFloatField;
    QHP_ProdBY_BNG_TEPI_KD: TFloatField;
    QHP_ProdBOP_SCONE: TFloatField;
    QHP_ProdBOP_CELUP: TFloatField;
    QHP_ProdBOP_KELOS: TFloatField;
    QHP_ProdBOP_WARPING: TFloatField;
    QHP_ProdBOP_KANJI: TFloatField;
    QHP_ProdBOP_PALET: TFloatField;
    QHP_ProdBOP_CUCUK: TFloatField;
    QHP_ProdBOP_TENUN: TFloatField;
    QHP_ProdBOP_INSPECT: TFloatField;
    QHP_ProdBOP_FINISH: TFloatField;
    QHP_ProdBOP_JAHIT: TFloatField;
    QHP_ProdBOP_PACKING: TFloatField;
    QHP_ProdBTKL_SCONE: TFloatField;
    QHP_ProdBTKL_CELUP: TFloatField;
    QHP_ProdBTKL_KELOS: TFloatField;
    QHP_ProdBTKL_WARPING: TFloatField;
    QHP_ProdBTKL_KANJI: TFloatField;
    QHP_ProdBTKL_PALET: TFloatField;
    QHP_ProdBTKL_CUCUK: TFloatField;
    QHP_ProdBTKL_TENUN: TFloatField;
    QHP_ProdBTKL_INSPECT: TFloatField;
    QHP_ProdBTKL_FINISH: TFloatField;
    QHP_ProdBTKL_JAHIT: TFloatField;
    QHP_ProdBTKL_PACKING: TFloatField;
    QHP_ProdBY_BHN_TLG_CELUP: TFloatField;
    QHP_ProdBY_BHN_TLG_KANJI: TFloatField;
    QHP_ProdBY_BHN_TLG_FINISH: TFloatField;
    QHP_ProdBY_BHN_KEMAS: TFloatField;
    QHP_ProdHP_PRODUKSI: TFloatField;
    LookHPP: TwwDBLookupComboDlg;
    TabSheet27: TTabSheet;
    Panel36: TPanel;
    Panel37: TPanel;
    BitBtn48: TBitBtn;
    GroupBox19: TGroupBox;
    Label21: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    Panel38: TPanel;
    BitBtn49: TBitBtn;
    QMasterRMSHPPTGL_INSERT: TDateTimeField;
    QMasterRMSHPPOPR_INSERT: TStringField;
    QMasterRMSHPPISPOST: TStringField;
    QHP_ProdLUSI: TFloatField;
    QHP_ProdPAKAN: TFloatField;
    QHP_ProdDOBBY: TFloatField;
    QHP_ProdTEPI: TFloatField;
    TabSheet28: TTabSheet;
    PageControl8: TPageControl;
    TabSheet29: TTabSheet;
    Panel39: TPanel;
    Panel40: TPanel;
    GroupBox20: TGroupBox;
    Label22: TLabel;
    VTglAwal16: TwwDBDateTimePicker;
    vTglAkhir16: TwwDBDateTimePicker;
    BitBtn50: TBitBtn;
    BitBtn51: TBitBtn;
    GroupBox21: TGroupBox;
    vPeriode8: TwwDBDateTimePicker;
    BitBtn52: TBitBtn;
    wwDBGrid21: TwwDBGrid;
    TabSheet30: TTabSheet;
    Panel41: TPanel;
    Panel42: TPanel;
    GroupBox22: TGroupBox;
    Label23: TLabel;
    VTglAwal17: TwwDBDateTimePicker;
    vTglAkhir17: TwwDBDateTimePicker;
    BitBtn53: TBitBtn;
    BitBtn54: TBitBtn;
    GroupBox23: TGroupBox;
    vPeriode9: TwwDBDateTimePicker;
    BitBtn55: TBitBtn;
    wwDBGrid22: TwwDBGrid;
    QProcJual: TOracleQuery;
    QBrowseJual: TOracleDataSet;
    dsQBrowseJual: TwwDataSource;
    QBrowseJualPERIODE: TStringField;
    QBrowseJualBY_PENJUALAN: TFloatField;
    QBrowseJualBY_ADM_UMUM: TFloatField;
    QBrowseJualBY_BUNGA_ADM: TFloatField;
    QBrowseJualBY_NON_OPERASI: TFloatField;
    QBrowseJualPENDAPATAN_LAIN2: TFloatField;
    QBrowseJualBY_NON_OPERASIONAL: TFloatField;
    QProcJual2: TOracleQuery;
    QBrowseJual2: TOracleDataSet;
    dsQBrowseJual2: TwwDataSource;
    QBrowseJual2PERIODE: TStringField;
    QBrowseJual2KONSTRUKSI: TStringField;
    QBrowseJual2QTY_BRG_JD_KD: TFloatField;
    QBrowseJual2HRG_JUAL: TFloatField;
    QBrowseJual2JUMLAH: TFloatField;
    QBrowseJual2PROSENTASE: TFloatField;
    QBrowseJual2BY_PENJUALAN: TFloatField;
    QBrowseJual2BY_PENJUALAN_KD: TFloatField;
    QBrowseJual2BY_ADM_UMUM: TFloatField;
    QBrowseJual2BY_ADM_UMUM_KD: TFloatField;
    QBrowseJual2BY_NON_OPERASI: TFloatField;
    QBrowseJual2BY_NON_OPERASI_KD: TFloatField;
    QMasterRMSHPPNM_SRNG_JUAL: TStringField;
    LookKonstruksiBrgJadi: TwwDBLookupComboDlg;
    QKonstruksiBrgJadi: TOracleDataSet;
    QKonstruksiBrgJadiKONSTRUKSI: TStringField;
    QDetail_PeriodeBY_PENJUALAN: TFloatField;
    QDetail_PeriodeBY_ADM_UMUM: TFloatField;
    QDetail_PeriodeBY_NON_OPERASI: TFloatField;
    QDetail_PeriodeNM_SRNG_JUAL: TStringField;
    Panel43: TPanel;
    Panel44: TPanel;
    BitBtn56: TBitBtn;
    GroupBox24: TGroupBox;
    Label24: TLabel;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    wwDBDateTimePicker6: TwwDBDateTimePicker;
    Panel45: TPanel;
    BitBtn57: TBitBtn;
    wwDBGrid23: TwwDBGrid;
    QHP_Jual: TOracleDataSet;
    dsQHP_Jual: TwwDataSource;
    QHP_JualPERIODE: TStringField;
    QHP_JualKODE_HPP: TStringField;
    QHP_JualNM_MERK: TStringField;
    QHP_JualNM_KONST: TStringField;
    QHP_JualSISIR: TStringField;
    QHP_JualPICK: TStringField;
    QHP_JualLUSI: TFloatField;
    QHP_JualPAKAN: TFloatField;
    QHP_JualDOBBY: TFloatField;
    QHP_JualTEPI: TFloatField;
    QHP_JualHP_PRODUKSI: TFloatField;
    QHP_JualBY_PENJUALAN: TFloatField;
    QHP_JualBY_ADM_UMUM: TFloatField;
    QHP_JualBY_NON_OPERASI: TFloatField;
    QHP_JualHP_PENJUALAN: TFloatField;
    QHP_JualTOT_BY_PENJUALAN: TFloatField;
    QBOPBOP_BBM_BB: TFloatField;
    QBOPBOP_BBM_LPG: TFloatField;
    QBrowseBOPBOP_BBM_SOLAR: TFloatField;
    QBrowseBOPBOP_BBM_BB: TFloatField;
    QBrowseBOPBOP_BBM_LPG: TFloatField;
    GroupBox25: TGroupBox;
    vPeriode10: TwwDBDateTimePicker;
    BitBtn58: TBitBtn;
    QProcPersen: TOracleQuery;
    TabSheet31: TTabSheet;
    Panel46: TPanel;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    BitBtn59: TBitBtn;
    GroupBox26: TGroupBox;
    vPeriode11: TwwDBDateTimePicker;
    BitBtn60: TBitBtn;
    BitBtn61: TBitBtn;
    BitBtn62: TBitBtn;
    BitBtn63: TBitBtn;
    wwDBGrid24: TwwDBGrid;
    QKonstruksi2: TOracleDataSet;
    QKonversi: TOracleDataSet;
    dsQKonversi: TwwDataSource;
    QKonstruksi2KD_KONST: TStringField;
    QKonstruksi2NM_KONST: TStringField;
    QKonversiPERIODE: TStringField;
    QKonversiNM_KONSTRUKSI: TStringField;
    QKonversiJML_HELAI: TFloatField;
    QKonversiTEORITIS_PTG: TFloatField;
    QKonversiPJG_SRNG: TFloatField;
    LookKonstruksi2: TwwDBLookupComboDlg;
    QKonversiKD_KONSTRUKSI: TStringField;
    QSaveV: TOracleQuery;
    QCreateV: TOracleQuery;
    QCreateV2: TOracleQuery;
    QBOPBOP_WO_TNN: TFloatField;
    QBOPBOP_WO_JHT: TFloatField;
    QBrowseBOPBOP_WO_TNN: TFloatField;
    QBrowseBOPBOP_WO_JHT: TFloatField;
    QKonversiHRG_JUAL: TFloatField;
    GroupBox27: TGroupBox;
    vPeriode12: TwwDBDateTimePicker;
    BitBtn64: TBitBtn;
    QHP_JualTOT_BY_BENANG: TFloatField;
    QHP_JualTOT_BY_BOP: TFloatField;
    QHP_JualTOT_BY_BTKL: TFloatField;
    QHP_JualTOT_BY_BHN_TLG: TFloatField;
    QHP_JualTOT_BY_BHN_KEMAS: TFloatField;
    TabSheet32: TTabSheet;
    Panel47: TPanel;
    Panel48: TPanel;
    BitBtn65: TBitBtn;
    GroupBox28: TGroupBox;
    Label25: TLabel;
    wwDBDateTimePicker7: TwwDBDateTimePicker;
    wwDBDateTimePicker8: TwwDBDateTimePicker;
    Panel49: TPanel;
    BitBtn66: TBitBtn;
    GroupBox29: TGroupBox;
    vPeriode13: TwwDBDateTimePicker;
    BitBtn67: TBitBtn;
    wwDBGrid25: TwwDBGrid;
    QBrowseProdAll: TOracleDataSet;
    dsQBrowseProdAll: TwwDataSource;
    QBrowseProdAllNO_DIV: TStringField;
    QBrowseProdAllPERIODE: TStringField;
    QBrowseProdAllNAMA_DIVISI: TStringField;
    QBrowseProdAllTOT_QTY_KG: TFloatField;
    QBrowseProdAllTOT_QTY_KD: TFloatField;
    TabSheet33: TTabSheet;
    PageControl9: TPageControl;
    TabSheet34: TTabSheet;
    Panel50: TPanel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    BitBtn68: TBitBtn;
    BitBtn69: TBitBtn;
    wwDBGrid26: TwwDBGrid;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    wwDBLookupComboDlg6: TwwDBLookupComboDlg;
    wwDBLookupComboDlg7: TwwDBLookupComboDlg;
    wwDBLookupComboDlg8: TwwDBLookupComboDlg;
    TabSheet35: TTabSheet;
    Panel51: TPanel;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    BitBtn70: TBitBtn;
    BitBtn71: TBitBtn;
    wwDBGrid27: TwwDBGrid;
    wwDBGrid28: TwwDBGrid;
    wwDBLookupComboDlg9: TwwDBLookupComboDlg;
    TabSheet36: TTabSheet;
    wwDBGrid29: TwwDBGrid;
    Panel52: TPanel;
    Panel53: TPanel;
    BitBtn72: TBitBtn;
    GroupBox30: TGroupBox;
    Label26: TLabel;
    wwDBDateTimePicker9: TwwDBDateTimePicker;
    wwDBDateTimePicker10: TwwDBDateTimePicker;
    Panel54: TPanel;
    BitBtn73: TBitBtn;
    TabSheet37: TTabSheet;
    Panel55: TPanel;
    Panel56: TPanel;
    BitBtn74: TBitBtn;
    GroupBox31: TGroupBox;
    Label27: TLabel;
    wwDBDateTimePicker11: TwwDBDateTimePicker;
    wwDBDateTimePicker12: TwwDBDateTimePicker;
    Panel57: TPanel;
    BitBtn75: TBitBtn;
    wwDBGrid30: TwwDBGrid;
    TabSheet38: TTabSheet;
    QGrafikHPP: TOracleDataSet;
    dsQGrafikHPP: TwwDataSource;
    QGrafikHPPPERIODE: TStringField;
    QGrafikHPPNAMA: TStringField;
    QGrafikHPPHP_JUAL: TFloatField;
    wwDBGrid31: TwwDBGrid;
    DBChart1: TDBChart;
    Panel58: TPanel;
    LookNama: TwwDBLookupComboDlg;
    Panel59: TPanel;
    QLookHPPJual: TOracleDataSet;
    Label28: TLabel;
    BitBtn76: TBitBtn;
    QLookHPPJualNAMA: TStringField;
    PageControl10: TPageControl;
    TabSheet39: TTabSheet;
    TabSheet40: TTabSheet;
    DBChart2: TDBChart;
    BarSeries1: TBarSeries;
    Panel60: TPanel;
    Label29: TLabel;
    BitBtn77: TBitBtn;
    LookPeriode: TwwDBLookupComboDlg;
    Panel61: TPanel;
    wwDBGrid32: TwwDBGrid;
    QGrafikHPP1: TOracleDataSet;
    dsQGrafikHPP1: TwwDataSource;
    QLookPeriode: TOracleDataSet;
    QLookPeriodePERIODE: TStringField;
    QGrafikHPP1PERIODE: TStringField;
    QGrafikHPP1NAMA: TStringField;
    QGrafikHPP1HP_JUAL: TFloatField;
    Series1: TBarSeries;
    QMasterBOPTOT: TOracleDataSet;
    QBrowseBOPTOT: TOracleDataSet;
    QMasterBOPTOTPERSEN_BOP: TFloatField;
    QMasterBOPTOTAMPERE_LISTRIK: TFloatField;
    QMasterBOPTOTPERSEN_LISTRIK: TFloatField;
    QMasterBOPTOTTON_BATUBARA: TFloatField;
    QMasterBOPTOTPERSEN_BATUBARA: TFloatField;
    QMasterBOPTOTPERSEN_LPG: TFloatField;
    QBrowseBOPTOTBOP_PENY_GED: TFloatField;
    QBrowseBOPTOTBOP_PENY_MESIN: TFloatField;
    QBrowseBOPTOTBOP_PENY_ALAT_INS: TFloatField;
    QBrowseBOPTOTBOP_PERW_GED: TFloatField;
    QBrowseBOPTOTBOP_PERW_MESIN: TFloatField;
    QBrowseBOPTOTBOP_PERW_ALAT_INS: TFloatField;
    QBrowseBOPTOTBOP_LAIN_PROD_LIM: TFloatField;
    QBrowseBOPTOTBOP_ASURANSI: TFloatField;
    QBrowseBOPTOTBOP_BGKR_MUAT: TFloatField;
    QBrowseBOPTOTBOP_WO_TNN: TFloatField;
    QBrowseBOPTOTBOP_WO_JHT: TFloatField;
    QBrowseBOPTOTBOP_BBM_SOLAR: TFloatField;
    QBrowseBOPTOTBOP_BBM_BB: TFloatField;
    QBrowseBOPTOTBOP_BBM_LPG: TFloatField;
    QBrowseBOPTOTBOP_BBM: TFloatField;
    QBrowseBOPTOTBOP_LISTRIK: TFloatField;
    QBrowseBOPTOTTOT_BOP_DEP: TFloatField;
    QBrowseRwtTOT: TOracleDataSet;
    QBrowseNyusTOT: TOracleDataSet;
    QBrowseRwtTOTJUMLAH: TFloatField;
    QBrowseNyusTOTJUMLAH: TFloatField;
    GroupBox32: TGroupBox;
    vPeriode14: TwwDBDateTimePicker;
    BitBtn78: TBitBtn;
    QMasterBTKLTOT: TOracleDataSet;
    QMasterBTKLTOTJML_KARY: TFloatField;
    QMasterBTKLTOTPERSEN_BTKL: TFloatField;
    QMasterBTKLTOTUANG_MAKAN: TFloatField;
    QMasterBTKLTOTUANG_GAJI: TFloatField;
    QMasterBTKLTOTGAJI_UMUM: TFloatField;
    QMasterBTKLTOTSECT_GL: TFloatField;
    QMasterBTKLTOTGAJI_LAIN2: TFloatField;
    QBrowseBTKLTOT: TOracleDataSet;
    QBrowseBTKLTOTJUMLAH: TFloatField;
    QMasterBTKLTOTTOT_BTKL: TFloatField;
    Panel62: TPanel;
    GroupBox33: TGroupBox;
    vPeriode15: TwwDBDateTimePicker;
    BitBtn79: TBitBtn;
    QBrowseBHNTOT: TOracleDataSet;
    QBrowseBHNTOTJUMLAH: TFloatField;
    QBrowseJual2TOT: TOracleDataSet;
    QBrowseJual2TOTQTY_BRG_JD_KD: TFloatField;
    QBrowseJual2TOTHRG_JUAL: TFloatField;
    QBrowseJual2TOTJUMLAH: TFloatField;
    QBrowseJual2TOTPROSENTASE: TFloatField;
    QBrowseJual2TOTBY_PENJUALAN: TFloatField;
    QBrowseJual2TOTBY_PENJUALAN_KD: TFloatField;
    QBrowseJual2TOTBY_ADM_UMUM: TFloatField;
    QBrowseJual2TOTBY_ADM_UMUM_KD: TFloatField;
    QBrowseJual2TOTBY_NON_OPERASI: TFloatField;
    QBrowseJual2TOTBY_NON_OPERASI_KD: TFloatField;
    QBrowseJual2NILAI_PENJUALAN: TFloatField;
    QBrowseJual2NILAI_ADM_UMUM: TFloatField;
    QBrowseJual2NILAI_NON_OPERASI: TFloatField;
    QBrowseJual2TOTNILAI_PENJUALAN: TFloatField;
    QBrowseJual2TOTNILAI_ADM_UMUM: TFloatField;
    QBrowseJual2TOTNILAI_NON_OPERASI: TFloatField;
    BitBtn80: TBitBtn;
    BitBtn81: TBitBtn;
    BitBtn82: TBitBtn;
    BitBtn83: TBitBtn;
    QSaveBOP: TOracleQuery;
    QCreateBOP: TOracleQuery;
    QCreateBOP2: TOracleQuery;
    QSaveBTKL: TOracleQuery;
    QCreateBTKL: TOracleQuery;
    QCreateBTKL2: TOracleQuery;
    QBrowseBOPBOP_PENY_MESIN_TENUN: TFloatField;
    QBrowseBOPBOP_PERW_MESIN_TENUN: TFloatField;
    QBrowseBOPGRAND_TOT_BOP_DEP: TFloatField;
    QBrowseBOPTOTBOP_PENY_MESIN_TENUN: TFloatField;
    QBrowseBOPTOTBOP_PERW_MESIN_TENUN: TFloatField;
    QBrowseBOPTOTGRAND_TOT_BOP_DEP: TFloatField;
    QBOPTOT_BOP: TFloatField;
    wwDBGrid33: TwwDBGrid;
    Panel63: TPanel;
    BitBtn85: TBitBtn;
    GroupBox35: TGroupBox;
    vPeriode18: TwwDBDateTimePicker;
    BitBtn86: TBitBtn;
    QBrowseRwtPERIODE: TStringField;
    QBrowseNyusPERIODE: TStringField;
    Panel65: TPanel;
    GroupBox36: TGroupBox;
    vPeriode16: TwwDBDateTimePicker;
    BitBtn87: TBitBtn;
    Panel66: TPanel;
    GroupBox37: TGroupBox;
    vPeriode17: TwwDBDateTimePicker;
    BitBtn88: TBitBtn;
    PageControl11: TPageControl;
    TabSheet42: TTabSheet;
    TabSheet43: TTabSheet;
    QBrowseProd2TN: TOracleDataSet;
    dsQBrowseProd2TN: TwwDataSource;
    QBrowseProd2TNPERIODE: TStringField;
    QBrowseProd2TNNAMA_DIVISI: TStringField;
    QBrowseProd2TNMESIN: TStringField;
    QBrowseProd2TNKONSTRUKSI: TStringField;
    QBrowseProd2TNPROSENTASE: TFloatField;
    QBrowseProd2TNBOP_DEP: TFloatField;
    QBrowseProd2TNBOP_JENIS: TFloatField;
    QBrowseProd2TNQTY_KD: TFloatField;
    QBrowseProd2TNTEORITIS_PTG: TFloatField;
    QBrowseProd2TNDSR_WKT: TFloatField;
    QBrowseProd2TNQTY_TEORITIS: TFloatField;
    QBrowseProd2TNBOP_KD: TFloatField;
    QBrowseProd2TNBOP_DEP2: TFloatField;
    QBrowseProd2TNBOP_JENIS2: TFloatField;
    QBrowseProd2TNBOP_KD2: TFloatField;
    QBrowseProd2TNBTKL_DEP: TFloatField;
    QBrowseProd2TNBTKL_JENIS: TFloatField;
    QBrowseProd2TNBTKL_KD: TFloatField;
    QMasterRMSHPPMESIN: TStringField;
    LookMesin: TwwDBLookupComboDlg;
    QMesin: TOracleDataSet;
    QMesinNAMA_MESIN: TStringField;
    QDetail_PeriodeMESIN: TStringField;
    QHP_ProdMESIN: TStringField;
    QHP_JualMESIN: TStringField;
    PageControl12: TPageControl;
    TabSheet41: TTabSheet;
    TabSheet44: TTabSheet;
    Panel64: TPanel;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    BitBtn84: TBitBtn;
    GroupBox34: TGroupBox;
    vPeriode19: TwwDBDateTimePicker;
    BitBtn89: TBitBtn;
    BitBtn90: TBitBtn;
    BitBtn91: TBitBtn;
    BitBtn92: TBitBtn;
    wwDBGrid34: TwwDBGrid;
    LookMesinTenun: TwwDBLookupComboDlg;
    QBrowseProd2JML_OPR: TFloatField;
    QBrowseProd2DSR_WKT_OPR: TFloatField;
    QBrowseProd2QTY_OPR: TFloatField;
    QBrowseProd2PROSEN_OPR: TFloatField;
    QBrowseProd2TNJML_OPR: TFloatField;
    QBrowseProd2TNDSR_WKT_OPR: TFloatField;
    QBrowseProd2TNQTY_OPR: TFloatField;
    QBrowseProd2TNPROSEN_OPR: TFloatField;
    QKonversiOpr: TOracleDataSet;
    dsQKonversiOpr: TwwDataSource;
    QKonversiOprPERIODE: TStringField;
    QKonversiOprKD_KONSTRUKSI: TStringField;
    QKonversiOprNM_KONSTRUKSI: TStringField;
    QKonversiOprMESIN: TStringField;
    QKonversiOprJML_OPR: TFloatField;
    QKonstruksi3: TOracleDataSet;
    LookKonstruksi3: TwwDBLookupComboDlg;
    QKonstruksi3KD_KONST: TStringField;
    QKonstruksi3NM_KONST: TStringField;
    QSaveH: TOracleQuery;
    QCreateH: TOracleQuery;
    QCreateH2: TOracleQuery;
    CheckBox1: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox2: TCheckBox;
    QKonversiOprTEORITIS_PTG: TFloatField;
    TabSheet45: TTabSheet;
    Panel67: TPanel;
    Panel68: TPanel;
    GroupBox38: TGroupBox;
    Label30: TLabel;
    VTglAwal18: TwwDBDateTimePicker;
    vTglAkhir18: TwwDBDateTimePicker;
    BitBtn93: TBitBtn;
    BitBtn94: TBitBtn;
    wwDBGrid35: TwwDBGrid;
    QBrowseKARY: TOracleDataSet;
    dsQBrowseKARY: TwwDataSource;
    QBrowseKARYTOT: TOracleDataSet;
    QBrowseKARYNO_DIV: TStringField;
    QBrowseKARYDIVISI: TStringField;
    QBrowseKARYJML: TFloatField;
    QBrowseKARYTOTJUMLAH: TFloatField;
    QBOPBOP_WO_CLP: TFloatField;
    QBOPBOP_WO_WRP: TFloatField;
    QBrowseBOPBOP_WO_CLP: TFloatField;
    QBrowseBOPBOP_WO_WRP: TFloatField;
    QBrowseBOPTOTBOP_WO_CLP: TFloatField;
    QBrowseBOPTOTBOP_WO_WRP: TFloatField;
    TabSheet46: TTabSheet;
    Panel69: TPanel;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    BitBtn95: TBitBtn;
    BitBtn96: TBitBtn;
    QPerHPP: TOracleDataSet;
    dsQPerHPP: TwwDataSource;
    QPerHPPHPPROD: TFloatField;
    QPerHPPHPPENJ: TFloatField;
    QPerHPPMESIN: TStringField;
    QPerHPPKD_MERK: TStringField;
    QPerHPPNM_MERK: TStringField;
    QPerHPPKD_KONST: TStringField;
    QPerHPPNM_KONST: TStringField;
    QPerHPPSISIR: TStringField;
    QPerHPPPICK: TStringField;
    QPerHPPLUSI: TFloatField;
    QPerHPPPAKAN: TFloatField;
    QPerHPPDOBBY: TFloatField;
    QPerHPPTEPI: TFloatField;
    QPerHPPPERIODE: TStringField;
    QPerHPPKODE_HPP: TStringField;
    wwDBGrid36: TwwDBGrid;
    GroupBox39: TGroupBox;
    vPeriode20: TwwDBDateTimePicker;
    BitBtn97: TBitBtn;
    PageControl13: TPageControl;
    TabSheet47: TTabSheet;
    TabSheet48: TTabSheet;
    Panel70: TPanel;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    BitBtn98: TBitBtn;
    BitBtn99: TBitBtn;
    GroupBox40: TGroupBox;
    vPeriode21: TwwDBDateTimePicker;
    BitBtn100: TBitBtn;
    wwDBGrid37: TwwDBGrid;
    QPerHPPSTD: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    StringField9: TStringField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    dsQPerHPPSTD: TwwDataSource;
    QPerHPPSTDHP_PRODUKSI: TFloatField;
    QPerHPPSTDHP_PENJUALAN: TFloatField;
    QPerHPPSTDSLSH_HPPPROD: TFloatField;
    QPerHPPSTDSLSH_HPPPENJ: TFloatField;
    QPerHPPSTDVARHPPROD: TFloatField;
    QPerHPPSTDVARHPPENJ: TFloatField;
    QBOPBOP_WO_PRT: TFloatField;
    QBrowseBOPBOP_WO_PRT: TFloatField;
    QBrowseBOPTOTBOP_WO_PRT: TFloatField;
    QMasterRMSHPPNM_KONST_PRT: TStringField;
    LookKonstruksiP5: TwwDBLookupComboDlg;
    QKonstruksiP5: TOracleDataSet;
    QKonstruksiP5KONSTRUKSI: TStringField;
    QDetail_PeriodeBOP_PRINT: TFloatField;
    QDetail_PeriodeBTKL_PRINT: TFloatField;
    QDetail_PeriodeBY_PRINT: TFloatField;
    QDetail_PeriodeNM_KONST_PRT: TStringField;
    QHP_ProdBOP_PRINT: TFloatField;
    QHP_ProdBTKL_PRINT: TFloatField;
    QHP_ProdBY_BHN_TLG_PRINT: TFloatField;
    TabSheet49: TTabSheet;
    Panel71: TPanel;
    Panel72: TPanel;
    GroupBox41: TGroupBox;
    Label31: TLabel;
    VTglAwal19: TwwDBDateTimePicker;
    vTglAkhir19: TwwDBDateTimePicker;
    BitBtn101: TBitBtn;
    BitBtn102: TBitBtn;
    GroupBox42: TGroupBox;
    vPeriode22: TwwDBDateTimePicker;
    BitBtn103: TBitBtn;
    CheckBox5: TCheckBox;
    wwDBGrid38: TwwDBGrid;
    QProcProd5: TOracleQuery;
    QBrowseProd5: TOracleDataSet;
    dsQBrowseProd5: TwwDataSource;
    QBrowseProd5PERIODE: TStringField;
    QBrowseProd5NAMA_DIVISI: TStringField;
    QBrowseProd5KONSTRUKSI: TStringField;
    QBrowseProd5QTY_KD: TFloatField;
    QBrowseProd5PROSENTASE: TFloatField;
    QBrowseProd5BOP_DEP: TFloatField;
    QBrowseProd5BOP_JENIS: TFloatField;
    QBrowseProd5BOP_KD: TFloatField;
    QBrowseProd5BTKL_DEP: TFloatField;
    QBrowseProd5BTKL_JENIS: TFloatField;
    QBrowseProd5BTKL_KD: TFloatField;
    QBrowseProd5BY_BHN_PNLG: TFloatField;
    QBrowseProd5BY_JENIS: TFloatField;
    QBrowseProd5BY_PRINT: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure DBText5Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure BitBtnFilter3Click(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure BtnSimpanClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure QMasterBTKLAfterPost(DataSet: TDataSet);
    procedure QMasterBTKLCalcFields(DataSet: TDataSet);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure VTglAwal4Change(Sender: TObject);
    procedure vTglAkhir4Change(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure VTglAwal5Change(Sender: TObject);
    procedure vTglAkhir5Change(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure VTglAwal6Change(Sender: TObject);
    procedure vTglAkhir6Change(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure VTglAwal7Change(Sender: TObject);
    procedure vTglAkhir7Change(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure TabSheet12Show(Sender: TObject);
    procedure LookMerkJadiEnter(Sender: TObject);
    procedure LookMerkJadiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookBenangBHNCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookBenangBHNEnter(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure TabSheet13Show(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure VTglAwal11Change(Sender: TObject);
    procedure vTglAkhir11Change(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn26Click(Sender: TObject);
    procedure VTglAwal12Change(Sender: TObject);
    procedure vTglAkhir12Change(Sender: TObject);
    procedure BitBtn27Click(Sender: TObject);
    procedure BitBtn29Click(Sender: TObject);
    procedure VTglAwal13Change(Sender: TObject);
    procedure vTglAkhir13Change(Sender: TObject);
    procedure BitBtn30Click(Sender: TObject);
    procedure BitBtn32Click(Sender: TObject);
    procedure VTglAwal14Change(Sender: TObject);
    procedure vTglAkhir14Change(Sender: TObject);
    procedure BitBtn33Click(Sender: TObject);
    procedure BitBtn35Click(Sender: TObject);
    procedure TabSheet9Show(Sender: TObject);
    procedure BitBtn38Click(Sender: TObject);
    procedure BitBtn37Click(Sender: TObject);
    procedure BitBtn36Click(Sender: TObject);
    procedure BitBtn41Click(Sender: TObject);
    procedure BitBtn42Click(Sender: TObject);
    procedure BitBtn39Click(Sender: TObject);
    procedure VTglAwal15Change(Sender: TObject);
    procedure vTglAkhir15Change(Sender: TObject);
    procedure BitBtn40Click(Sender: TObject);
    procedure TabSheet21Show(Sender: TObject);
    procedure TabSheet23Show(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure BitBtn46Click(Sender: TObject);
    procedure TabSheet24Show(Sender: TObject);
    procedure LookMerkBrgCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMerkBrgEnter(Sender: TObject);
    procedure LookKonstruksiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure LookBenangBakuEnter(Sender: TObject);
    procedure LookKonstruksiP1Enter(Sender: TObject);
    procedure LookKonstruksiP2Enter(Sender: TObject);
    procedure LookKonstruksiP3Enter(Sender: TObject);
    procedure LookKonstruksiP4Enter(Sender: TObject);
    procedure TabSheet25Show(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure BitBtn44Click(Sender: TObject);
    procedure TabSheet26Show(Sender: TObject);
    procedure LookHPPEnter(Sender: TObject);
    procedure BitBtn49Click(Sender: TObject);
    procedure VTglAwal16Change(Sender: TObject);
    procedure vTglAkhir16Change(Sender: TObject);
    procedure BitBtn50Click(Sender: TObject);
    procedure BitBtn52Click(Sender: TObject);
    procedure VTglAwal17Change(Sender: TObject);
    procedure vTglAkhir17Change(Sender: TObject);
    procedure BitBtn53Click(Sender: TObject);
    procedure BitBtn55Click(Sender: TObject);
    procedure LookKonstruksiBrgJadiEnter(Sender: TObject);
    procedure TabSheet27Show(Sender: TObject);
    procedure BitBtn57Click(Sender: TObject);
    procedure BitBtn34Click(Sender: TObject);
    procedure BitBtn31Click(Sender: TObject);
    procedure BitBtn28Click(Sender: TObject);
    procedure BitBtn58Click(Sender: TObject);
    procedure TabSheet31Show(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure BitBtn61Click(Sender: TObject);
    procedure BitBtn60Click(Sender: TObject);
    procedure LookKonstruksi2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKonstruksi2Enter(Sender: TObject);
    procedure BitBtn62Click(Sender: TObject);
    procedure BitBtn63Click(Sender: TObject);
    procedure BitBtn64Click(Sender: TObject);
    procedure QMasterRMSHPPNM_SRNG_BOP_JHChange(Sender: TField);
    procedure QMasterRMSHPPNM_SRNG_BOP_KMChange(Sender: TField);
    procedure BitBtn67Click(Sender: TObject);
    procedure BitBtn66Click(Sender: TObject);
    procedure LookNamaEnter(Sender: TObject);
    procedure BitBtn76Click(Sender: TObject);
    procedure TabSheet39Show(Sender: TObject);
    procedure LookPeriodeEnter(Sender: TObject);
    procedure TabSheet40Show(Sender: TObject);
    procedure BitBtn77Click(Sender: TObject);
    procedure BitBtn78Click(Sender: TObject);
    procedure BitBtn79Click(Sender: TObject);
    procedure BitBtn80Click(Sender: TObject);
    procedure BitBtn81Click(Sender: TObject);
    procedure BitBtn82Click(Sender: TObject);
    procedure BitBtn83Click(Sender: TObject);
    procedure BitBtn87Click(Sender: TObject);
    procedure BitBtn88Click(Sender: TObject);
    procedure BitBtn86Click(Sender: TObject);
    procedure BitBtn85Click(Sender: TObject);
    procedure LookMesinEnter(Sender: TObject);
    procedure LookKonstruksi3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKonstruksi3Enter(Sender: TObject);
    procedure LookMesinTenunEnter(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure BitBtn90Click(Sender: TObject);
    procedure BitBtn89Click(Sender: TObject);
    procedure BitBtn84Click(Sender: TObject);
    procedure BitBtn59Click(Sender: TObject);
    procedure BitBtn91Click(Sender: TObject);
    procedure BitBtn92Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure QBrowseProd1FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure QBrowseProd3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure QBrowseProd4FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QBrowseProd2FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure BitBtn93Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure BitBtn95Click(Sender: TObject);
    procedure BitBtn96Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure BitBtn98Click(Sender: TObject);
    procedure BitBtn99Click(Sender: TObject);
    procedure BitBtn100Click(Sender: TObject);
    procedure TabSheet47Show(Sender: TObject);
    procedure TabSheet48Show(Sender: TObject);
    procedure BitBtn97Click(Sender: TObject);
    procedure LookKonstruksiP5Enter(Sender: TObject);
    procedure VTglAwal19Change(Sender: TObject);
    procedure vTglAkhir19Change(Sender: TObject);
    procedure BitBtn101Click(Sender: TObject);
    procedure BitBtn102Click(Sender: TObject);
    procedure BitBtn103Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure QBrowseProd5FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
  private
    { Private declarations }
    vfilter, vfilter2, vorder, vorder2 : String;
    vakhir:real;
    isresume : boolean;
  public
    { Public declarations }
    vJahit, vKemas : string;
  end;

var
  HPPFrm: THPPFrm;

implementation

uses DM, Main, XPROCS, DateUtils, BrowseJurnal;

{$R *.dfm}

procedure THPPFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HPPFrm:=Nil;
end;

procedure THPPFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure THPPFrm.wwDBGrid2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure THPPFrm.BitBtn1Click(Sender: TObject);
var
  vtot11, vtot12, vtot21, vtot22 : Real;
begin
  isresume:=False;
  QProc_Neraca.Close;
  QProc_Neraca.SetVariable('ptahun',Round(spTahun.Value));
  QProc_Neraca.SetVariable('pbulan',FormatFloat('00',LookBulan.ItemIndex+1));
  QProc_Neraca.SetVariable('plevel',Round(spLevel.Value));
  QProc_Neraca.Execute;
  QBrowse.DisableControls;
  vtot11:=0;
  vtot12:=0;
  vtot21:=0;
  vtot22:=0;
  QBrowse.Close;
//  QBrowse.SetVariable('tahun',Round(spTahun.Value));
  QBrowse.Open;
  QBrowse.First;
  QBrowse.EnableControls;
{  while not QBrowse.Eof do
  begin
      vtot11:=vtot11+QBrowseBLN_INI1.AsFloat;
      vtot12:=vtot12+QBrowseBLN_LALU1.AsFloat;
      vtot21:=vtot21+QBrowseBLN_INI2.AsFloat;
      vtot22:=vtot22+QBrowseBLN_LALU2.AsFloat;
      QBrowse.Next;
  end;

  wwDBGrid1.ColumnByName('BLN_INI1').FooterValue:=FormatFloat('#.#,#',vtot11);
  wwDBGrid1.ColumnByName('BLN_LALU1').FooterValue:=FormatFloat('#.#,#',vtot12);
  wwDBGrid1.ColumnByName('BLN_INI2').FooterValue:=FormatFloat('#.#,#',vtot21);
  wwDBGrid1.ColumnByName('BLN_LALU2').FooterValue:=FormatFloat('#.#,#',vtot22);}
end;

procedure THPPFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
//        QBrowse.DisableControls;
        QuickRep1.Preview;
//        QBrowse.EnableControls;
      end;
  end;
end;

procedure THPPFrm.TabSheet1Show(Sender: TObject);
begin
  DMFrm.QCloseDate.Open;
  mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  BtnExport.Enabled:=True;
  QBrowse.Open;
  spTahun.Value:=StrToInt(FormatDateTime('yyyy', date));
  LookBulan.ItemIndex:=StrToInt(FormatDateTime('mm', date))-1;
end;

procedure THPPFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : mYwwDBGrid10.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure THPPFrm.BtnExportClick(Sender: TObject);
begin
case pagecontrol1.ActivePageIndex of

0:
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     mYwwDBGrid10.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         mYwwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         mYwwDBGrid10.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;


end;


end;


procedure THPPFrm.DBText5Click(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
  DMFrm.SavePictureDialog1.FileName:=Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;
end;

procedure THPPFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
//  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure THPPFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseCPROGRES_BLN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI4.AsFloat-
    QBrowseAKTUAL_MUTASI2.AsFloat;
  if QBrowseAKTUAL_MUTASI4.AsFloat>0 then
    QBrowseCPROGRES_BLN_PSN.AsFloat:=100*QBrowseCPROGRES_BLN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI4.AsFloat;
  QBrowseCPROGRES_THN_NILAI.AsFloat:=QBrowseAKTUAL_MUTASI.AsFloat-
    QBrowseAKTUAL_MUTASI3.AsFloat;
  if QBrowseAKTUAL_MUTASI3.AsFloat>0 then
    QBrowseCPROGRES_THN_PSN.AsFloat:=100*QBrowseCPROGRES_THN_NILAI.AsFloat/QBrowseAKTUAL_MUTASI3.AsFloat;

{azmi}
QBrowseVAR_NILAI_CALC.AsFloat:=QBrowseAKTUAL_MUTASI.AsFloat-QBrowseBUDGET_MUTASI.AsFloat;
  if QBrowseBUDGET_MUTASI.AsFloat>0 then
QBrowseVAR_PSN_CALC.AsFloat:=100*QBrowseVAR_NILAI_CALC.AsFloat/QBrowseBUDGET_MUTASI.AsFloat;
{azmi}

end;

procedure THPPFrm.BitBtn2Click(Sender: TObject);
var
  vdate : Tdate;
  vdd, vmm, vyy : Integer;
begin
  vdd:=1;
  vmm:=LookBulan.ItemIndex+1;
  vyy:=Round(spTahun.Value);
  vdate:=EncodeDate(vyy,vmm,vdd);
  BrowseJurnalFrm:=TBrowseJurnalFrm.Create(Self);
//  BrowseJurnalFrm.QBukuKas.Close;
  BrowseJurnalFrm.vawal:=QBrowseAKTUAL_MUTASI4.AsFloat-
    QBrowseAKTUAL_MUTASI.AsFloat;
  BrowseJurnalFrm.vkd_perk:=QBrowseVQuery.AsString;
  BrowseJurnalFrm.vtglawal2:=dateBeginOfMonth(vdate);
  BrowseJurnalFrm.vtglakhir2:=dateEndOfMonth(vdate);
  BrowseJurnalFrm.ShowModal;
  BrowseJurnalFrm.Free;
end;

procedure THPPFrm.ColumnHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Periode '+LookBulan.Text+' Tahun '+spTahun.Text;

{azmi}
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;
{azmi}
end;

procedure THPPFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
var
  tanggalan : string;
begin
//  QRLPeriode.Caption:='Per : '+LookBulan.Text+' '+spTahun.Text;

{azmi}
  tanggalan:=datetostr(Trunc(EndOfTheMonth(strtodate('01/'+inttostr(LookBulan.ItemIndex+1)+'/'+spTahun.Text))));
  QRLPeriode.Caption:='Per '+copy(tanggalan,1,2)+' '+LookBulan.Text+' '+spTahun.Text;
{azmi}
end;

procedure THPPFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRDBText6.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText5.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText16.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  QRDBText17.Frame.DrawTop:=copy(QBrowseKD_RAB.AsString,1,1)='F';
  if isresume then
  begin
      QRDBPospos.Font.Size:=7;
      if copy(QBrowseKD_RAB.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=48;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=20;
      end;
  end
  else
  begin
      QRDBPospos.Font.Size:=7;
      if copy(QBrowseKD_RAB.AsString,1,1)='H' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style+[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='D' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]-[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=15;
      end
      else
      if copy(QBrowseKD_RAB.AsString,1,1)='F' then
      begin
         QRDBPospos.Left:=8;
         QRDBPospos.Font.Style:=QRDBPospos.Font.Style-[fsBold]+[fsItalic];
         QRDBPospos.Alignment:=taLeftJustify;
         DetailBand1.Height:=20;
      end;
  end;

end;

procedure THPPFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  QRImage1.Picture.Assign(DMFrm.vlogo.Picture);
end;

procedure THPPFrm.BitBtnFilter3Click(Sender: TObject);
begin
    QProcBOP.Close;
    QProcBOP.SetVariable('pkd_jns_item','4');
    QProcBOP.SetVariable('ptahun',FormatDateTime('YYYY',VTglAwal3.Date));
    QProcBOP.SetVariable('pawal',trunc(vTglAwal3.Date));
    QProcBOP.SetVariable('pakhir',trunc(vTglAkhir3.Date));
    QProcBOP.Execute;
    QBOP.DisableControls;
    QBOP.Close;
    QBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode14.Date));
    QBOP.Open;
    QBOP.EnableControls;

end;

procedure THPPFrm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.Date:=Trunc(EndOfTheMonth(VTglAwal3.Date));
  vperiode14.Date:=VTglAwal3.Date;
end;

procedure THPPFrm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure THPPFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
  wwDBGrid2.ReadOnly:=False;
  wwDBGrid2.SetFocus;
  QMasterBTKL.Edit;
  BtnSimpan.Enabled:=True;
  Edit1.Enabled:=True;
  Edit2.Enabled:=True;
  Edit3.Enabled:=True;

end;

procedure THPPFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect];
      wwDBGrid2.ReadOnly:=True;
      wwDBGrid2.SetFocus;
    end;
end;

procedure THPPFrm.BtnSimpanClick(Sender: TObject);
var
vperiode : string;
begin
  case PageControl1.ActivePageIndex of
  2 : begin
        try
          DMFrm.OS.ApplyUpdates([QMasterBTKL],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;

   vperiode := formatdatetime('yymm',vperiode5.Date);
   QProcUM.Close;
   QProcUM.SetVariable('vumkn',Edit1.Text);
   QProcUM.SetVariable('vgumm',Edit2.Text);
   QProcUM.SetVariable('vglln',Edit3.Text);
   QProcUM.SetVariable('vperiode',vperiode);
   QProcUM.Execute;
      end;
  end;
   QMasterBTKL.Close;
   QMasterBTKL.Open;
   Edit1.Enabled:=False;
   Edit2.Enabled:=False;
   Edit3.Enabled:=False;

  QMasterBTKLTOT.Close;
  QMasterBTKLTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
  QMasterBTKLTOT.Open;
  wwDBGrid2.ColumnByName('JML_KARY').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTJML_KARY.AsFloat);
  wwDBGrid2.ColumnByName('PERSEN_BTKL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTPERSEN_BTKL.AsFloat);
  wwDBGrid2.ColumnByName('UANG_MAKAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTUANG_MAKAN.AsFloat);
  wwDBGrid2.ColumnByName('UANG_GAJI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTUANG_GAJI.AsFloat);
  wwDBGrid2.ColumnByName('GAJI_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTGAJI_UMUM.AsFloat);
  wwDBGrid2.ColumnByName('SECT_GL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTSECT_GL.AsFloat);
  wwDBGrid2.ColumnByName('GAJI_LAIN2').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTGAJI_LAIN2.AsFloat);
BitBtn26.Click;

end;

procedure THPPFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
{  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' where ';
        if (QMasterBTKL.FieldCount>=1) then
        begin
          for i:=0 to QMasterBTKL.FieldCount-1 do
          begin
            if QMasterBTKL.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter2:=vfilter2+QMasterBTKL.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter2:=vfilter2+' or '+QMasterBTKL.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            end;
          end;
          vorder2:=' order by '+QMasterBTKL.Columns[0].FieldName;
        end;
        QMasterBTKL.SetVariable('myparam',vfilter2+vorder2);
        QMasterBTKL.DisableControls;
        QMasterBTKL.Close;
        QMasterBTKL.Open;
        QMasterBTKL.EnableControls;
    end;         }

end;

procedure THPPFrm.TabSheet2Show(Sender: TObject);
begin
  QMasterBTKL.Open;
  Edit1.Text:=QMasterBTKLvar_u_mkn.AsString;
  Edit2.Text:=QMasterBTKLvar_gj_u.AsString;
  Edit3.Text:=QMasterBTKLvar_gj_ll.AsString;
end;

procedure THPPFrm.QMasterBTKLAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure THPPFrm.QMasterBTKLCalcFields(DataSet: TDataSet);
begin
QMasterBTKLTOT_BTKL.AsFloat :=
QMasterBTKLUANG_MAKAN.AsFloat +
QMasterBTKLUANG_GAJI.AsFloat +
QMasterBTKLGAJI_UMUM.AsFloat +
QMasterBTKLSECT_GL.AsFloat +
QMasterBTKLGAJI_LAIN2.AsFloat ;
end;

procedure THPPFrm.SpeedButton2Click(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
  QMasterBOP.Edit;
  BitBtn4.Enabled:=True;
end;

procedure THPPFrm.SpeedButton4Click(Sender: TObject);
begin
  if BitBtn4.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
      wwDBGrid1.ReadOnly:=True;
      wwDBGrid1.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn4Click(Sender: TObject);
var
vperiode : string;
begin
        try
          DMFrm.OS.ApplyUpdates([QMasterBOP],True);
          BitBtn4.Enabled:=False;
          SpeedButton4.Down:=True;
          SpeedButton4Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn4.Enabled:=True;
            end;
        end;
   vperiode := formatdatetime('yymm',vperiode10.Date);
   QProcPersen.Close;
   QProcPersen.SetVariable('vperiode',vperiode);
   QProcPersen.Execute;

    QMasterBOP.Close;
    QMasterBOP.Open;
end;

procedure THPPFrm.TabSheet5Show(Sender: TObject);
begin
  QMasterBOP.Open;
end;

procedure THPPFrm.TabSheet6Show(Sender: TObject);
begin
    QBrowseBOP.DisableControls;
    QBrowseBOP.Close;
    QBrowseBOP.Open;
    QBrowseBOP.EnableControls;
end;

procedure THPPFrm.BitBtn6Click(Sender: TObject);
begin
    QBrowseBOP.DisableControls;
    QBrowseBOP.Close;
    QBrowseBOP.Open;
    QBrowseBOP.EnableControls;
end;

procedure THPPFrm.VTglAwal4Change(Sender: TObject);
begin
  vTglAkhir4.Date:=Trunc(EndOfTheMonth(VTglAwal4.Date));
  vperiode15.Date:=VTglAwal4.Date;  
end;

procedure THPPFrm.vTglAkhir4Change(Sender: TObject);
begin
  if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
end;

procedure THPPFrm.BitBtn7Click(Sender: TObject);
begin
    QProcBHN.Close;
    QProcBHN.SetVariable('pawal',trunc(vTglAwal4.Date));
    QProcBHN.SetVariable('pakhir',trunc(vTglAkhir4.Date));
    QProcBHN.Execute;
    QBrowseBHN.DisableControls;
    QBrowseBHN.Close;
    QBrowseBHN.Open;
    QBrowseBHN.EnableControls;

  QBrowseBHNTOT.Close;
  QBrowseBHNTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode15.Date));
  QBrowseBHNTOT.Open;
  wwDBGrid4.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBHNTOTJUMLAH.AsFloat);
  BitBtn79.Click;
end;

procedure THPPFrm.FormCreate(Sender: TObject);
begin
VTglAwal3.Date:=Trunc(StartOfTheMonth(Date));
VTglAwal4.Date:=Trunc(StartOfTheMonth(Date));
VTglAwal5.Date:=Trunc(StartOfTheMonth(Date));
VTglAwal6.Date:=Trunc(StartOfTheMonth(Date));
VTglAwal7.Date:=Trunc(StartOfTheMonth(Date));
end;

procedure THPPFrm.VTglAwal5Change(Sender: TObject);
begin
  vTglAkhir5.Date:=Trunc(EndOfTheMonth(VTglAwal5.Date));
end;

procedure THPPFrm.vTglAkhir5Change(Sender: TObject);
begin
  if VTglAwal5.Date>vTglAkhir5.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir5.Date:=VTglAwal5.Date;
  end;
end;

procedure THPPFrm.BitBtn8Click(Sender: TObject);
begin
    QProcBTKL.Close;
    QProcBTKL.SetVariable('pawal',trunc(vTglAwal5.Date));
    QProcBTKL.SetVariable('pakhir',trunc(vTglAkhir5.Date));
    QProcBTKL.Execute;
    QBrowseBTKL.DisableControls;
    QBrowseBTKL.Close;
    QBrowseBTKL.Open;
    QBrowseBTKL.EnableControls;

  QBrowseBTKLTOT.Close;
  QBrowseBTKLTOT.Open;
  wwDBGrid5.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBTKLTOTJUMLAH.AsFloat);

end;

procedure THPPFrm.VTglAwal6Change(Sender: TObject);
begin
  vTglAkhir6.Date:=Trunc(EndOfTheMonth(VTglAwal6.Date));
  vTglAwal6.Date:=Trunc(StartOfTheMonth(VTglAkhir6.Date));
  vPeriode16.Date:=Trunc(EndOfTheMonth(VTglAwal6.Date));
end;

procedure THPPFrm.vTglAkhir6Change(Sender: TObject);
begin
  if VTglAwal6.Date>vTglAkhir6.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir6.Date:=VTglAwal6.Date;
  end;
end;

procedure THPPFrm.BitBtn9Click(Sender: TObject);
begin
    QProcRwt.Close;
    QProcRwt.SetVariable('pawal',trunc(vTglAwal6.Date));
    QProcRwt.SetVariable('pakhir',trunc(vTglAkhir6.Date));
    QProcRwt.Execute;
    QBrowseRwt.DisableControls;
    QBrowseRwt.Close;
    QBrowseRwt.Open;
    QBrowseRwt.EnableControls;

  QBrowseRwtTOT.Close;
  QBrowseRwtTOT.Open;
  wwDBGrid6.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseRwtTOTJUMLAH.AsFloat);
  BitBtn87.Click;
end;

procedure THPPFrm.VTglAwal7Change(Sender: TObject);
begin
  vTglAkhir7.Date:=Trunc(EndOfTheMonth(VTglAwal7.Date));
  vTglAwal7.Date:=Trunc(StartOfTheMonth(VTglAkhir7.Date));
  vPeriode17.Date:=Trunc(EndOfTheMonth(VTglAwal7.Date));

end;

procedure THPPFrm.vTglAkhir7Change(Sender: TObject);
begin
  if VTglAwal7.Date>vTglAkhir7.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir7.Date:=VTglAwal7.Date;
  end;
end;

procedure THPPFrm.BitBtn10Click(Sender: TObject);
begin
    QProcNyus.Close;
    QProcNyus.SetVariable('pawal',trunc(vTglAwal7.Date));
    QProcNyus.SetVariable('pakhir',trunc(vTglAkhir7.Date));
    QProcNyus.Execute;
    QBrowseNyus.DisableControls;
    QBrowseNyus.Close;
    QBrowseNyus.Open;
    QBrowseNyus.EnableControls;

  QBrowseNyusTOT.Close;
  QBrowseNyusTOT.Open;
  wwDBGrid7.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseNyusTOTJUMLAH.AsFloat);
  BitBtn88.Click;
end;

procedure THPPFrm.BitBtn15Click(Sender: TObject);
begin
if QBrowseBOP.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid3.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.BitBtn12Click(Sender: TObject);
begin
 if QMasterBOP.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid1.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.BitBtn11Click(Sender: TObject);
begin
 if QBOP.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid8.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid8.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn13Click(Sender: TObject);
begin
 if QBrowseRwt.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid6.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid6.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.BitBtn14Click(Sender: TObject);
begin
 if QBrowseNyus.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid7.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid7.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid7.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');


end;

procedure THPPFrm.BitBtn16Click(Sender: TObject);
begin
if QMasterBTKL.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid2.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.BitBtn17Click(Sender: TObject);
begin
if QBrowseBTKL.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid5.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid5.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.BitBtn18Click(Sender: TObject);
begin
if QBrowseBHN.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid4.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.SpeedButton3Click(Sender: TObject);
begin
  wwDBGrid9.Options:=wwDBGrid9.Options-[dgRowSelect];
  wwDBGrid9.ReadOnly:=False;
  wwDBGrid9.SetFocus;
  QBy_Kemas.Edit;
  BitBtn19.Enabled:=True;
end;

procedure THPPFrm.SpeedButton1Click(Sender: TObject);
begin
  if BitBtn19.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid9.Options:=wwDBGrid9.Options+[dgRowSelect];
      wwDBGrid9.ReadOnly:=True;
      wwDBGrid9.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn19Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QBy_Kemas],True);
          BitBtn19.Enabled:=False;
          SpeedButton1.Down:=True;
          SpeedButton1Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn14.Enabled:=True;
            end;
        end;
end;

procedure THPPFrm.BitBtn20Click(Sender: TObject);
begin
 if QBy_Kemas.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid9.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid9.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid9.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure THPPFrm.TabSheet12Show(Sender: TObject);
begin
  QBy_Kemas.Open;
end;

procedure THPPFrm.LookMerkJadiEnter(Sender: TObject);
begin
  QMerk.Open;
end;

procedure THPPFrm.LookMerkJadiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QBy_KemasNAMA_MERK.AsString:=QMerkNAMA_MERK.AsString;
end;

procedure THPPFrm.LookBenangBHNCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QBy_BhnBngNAMA_ITEM.AsString:=QBenangBHNNAMA_ITEM.AsString;
end;

procedure THPPFrm.LookBenangBHNEnter(Sender: TObject);
begin
  QBenangBHN.Open;
end;

procedure THPPFrm.SpeedButton6Click(Sender: TObject);
begin
  wwDBGrid10.Options:=wwDBGrid10.Options-[dgRowSelect];
  wwDBGrid10.ReadOnly:=False;
  wwDBGrid10.SetFocus;
  QBy_BhnBng.Edit;
  BitBtn21.Enabled:=True;
end;

procedure THPPFrm.TabSheet13Show(Sender: TObject);
begin
  QBy_BhnBng.Open;
end;

procedure THPPFrm.SpeedButton5Click(Sender: TObject);
begin
  if BitBtn21.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid10.Options:=wwDBGrid10.Options+[dgRowSelect];
      wwDBGrid10.ReadOnly:=True;
      wwDBGrid10.SetFocus;
    end;

end;

procedure THPPFrm.BitBtn21Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QBy_BhnBng],True);
          BitBtn21.Enabled:=False;
          SpeedButton5.Down:=True;
          SpeedButton5Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn21.Enabled:=True;
            end;
        end;
end;

procedure THPPFrm.BitBtn22Click(Sender: TObject);
begin
 if QBy_BhnBng.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid10.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid10.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.VTglAwal11Change(Sender: TObject);
begin
  vTglAkhir11.Date:=Trunc(EndOfTheMonth(VTglAwal11.Date));
  vTglAwal11.Date:=Trunc(StartOfTheMonth(VTglAkhir11.Date));
  vPeriode1.Date:=Trunc(EndOfTheMonth(VTglAwal11.Date));  
end;

procedure THPPFrm.vTglAkhir11Change(Sender: TObject);
begin
  if VTglAwal11.Date>vTglAkhir11.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir11.Date:=VTglAwal11.Date;
  end;
end;

procedure THPPFrm.BitBtn23Click(Sender: TObject);
begin
    QProcProd1.Close;
    QProcProd1.SetVariable('pawal',trunc(vTglAwal11.Date));
    QProcProd1.SetVariable('pakhir',trunc(vTglAkhir11.Date));
    QProcProd1.Execute;
    QBrowseProd1.DisableControls;
    QBrowseProd1.Close;
    QBrowseProd1.SetVariable('vperiode',formatdatetime('yymm',vperiode1.Date));
    QBrowseProd1.Open;
    QBrowseProd1.EnableControls;
end;

procedure THPPFrm.BitBtn25Click(Sender: TObject);
begin
    QBrowseProd1.DisableControls;
    QBrowseProd1.Close;
    QBrowseProd1.SetVariable('vperiode',formatdatetime('yymm',vperiode1.Date));
    QBrowseProd1.Open;
    QBrowseProd1.EnableControls;
end;

procedure THPPFrm.BitBtn24Click(Sender: TObject);
begin
if QBrowseProd1.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid11.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid11.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid11.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.TabSheet3Show(Sender: TObject);
begin
  QBOP.Open;
end;

procedure THPPFrm.BitBtn26Click(Sender: TObject);
begin
    QMasterBTKL.DisableControls;
    QMasterBTKL.Close;
    QMasterBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
    QMasterBTKL.Open;
    QMasterBTKL.EnableControls;
    Edit1.Text:=QMasterBTKLVAR_U_MKN.AsString;
    Edit2.Text:=QMasterBTKLVAR_GJ_U.AsString;
    Edit3.Text:=QMasterBTKLVAR_GJ_LL.AsString;

  QMasterBTKLTOT.Close;
  QMasterBTKLTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
  QMasterBTKLTOT.Open;
  wwDBGrid2.ColumnByName('JML_KARY').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTJML_KARY.AsFloat);
  wwDBGrid2.ColumnByName('PERSEN_BTKL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTPERSEN_BTKL.AsFloat);
  wwDBGrid2.ColumnByName('UANG_MAKAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTUANG_MAKAN.AsFloat);
  wwDBGrid2.ColumnByName('UANG_GAJI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTUANG_GAJI.AsFloat);
  wwDBGrid2.ColumnByName('GAJI_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTGAJI_UMUM.AsFloat);
  wwDBGrid2.ColumnByName('SECT_GL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTSECT_GL.AsFloat);
  wwDBGrid2.ColumnByName('GAJI_LAIN2').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTGAJI_LAIN2.AsFloat);
  wwDBGrid2.ColumnByName('TOT_BTKL').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBTKLTOTTOT_BTKL.AsFloat);

end;

procedure THPPFrm.VTglAwal12Change(Sender: TObject);
begin
  vTglAkhir12.Date:=Trunc(EndOfTheMonth(VTglAwal12.Date));
  vTglAwal12.Date:=Trunc(StartOfTheMonth(VTglAkhir12.Date));  
  vPeriode4.Date:=Trunc(EndOfTheMonth(VTglAwal12.Date));
end;

procedure THPPFrm.vTglAkhir12Change(Sender: TObject);
begin
  if VTglAwal12.Date>vTglAkhir12.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir12.Date:=VTglAwal12.Date;
  end;
end;

procedure THPPFrm.BitBtn27Click(Sender: TObject);
begin
    QProcProd4.Close;
    QProcProd4.SetVariable('pawal',trunc(vTglAwal12.Date));
    QProcProd4.SetVariable('pakhir',trunc(vTglAkhir12.Date));
    QProcProd4.Execute;
    QBrowseProd4.DisableControls;
    QBrowseProd4.Close;
    QBrowseProd4.SetVariable('vperiode',formatdatetime('yymm',vperiode4.Date));
    QBrowseProd4.Open;
    QBrowseProd4.EnableControls;
end;

procedure THPPFrm.BitBtn29Click(Sender: TObject);
begin
    QBrowseProd4.DisableControls;
    QBrowseProd4.Close;
    QBrowseProd4.SetVariable('vperiode',formatdatetime('yymm',vperiode4.Date));
    QBrowseProd4.Open;
    QBrowseProd4.EnableControls;
end;

procedure THPPFrm.VTglAwal13Change(Sender: TObject);
begin
  vTglAkhir13.Date:=Trunc(EndOfTheMonth(VTglAwal13.Date));
  vTglAwal13.Date:=Trunc(StartOfTheMonth(VTglAkhir13.Date));
  vPeriode3.Date:=Trunc(EndOfTheMonth(VTglAwal13.Date));
end;

procedure THPPFrm.vTglAkhir13Change(Sender: TObject);
begin
  if VTglAwal13.Date>vTglAkhir13.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir13.Date:=VTglAwal13.Date;
  end;
end;

procedure THPPFrm.BitBtn30Click(Sender: TObject);
begin
    QProcProd3.Close;
    QProcProd3.SetVariable('pawal',trunc(vTglAwal13.Date));
    QProcProd3.SetVariable('pakhir',trunc(vTglAkhir13.Date));
    QProcProd3.Execute;
    QBrowseProd3.DisableControls;
    QBrowseProd3.Close;
    QBrowseProd3.SetVariable('vperiode',formatdatetime('yymm',vperiode3.Date));
    QBrowseProd3.Open;
    QBrowseProd3.EnableControls;
end;

procedure THPPFrm.BitBtn32Click(Sender: TObject);
begin
    QBrowseProd3.DisableControls;
    QBrowseProd3.Close;
    QBrowseProd3.SetVariable('vperiode',formatdatetime('yymm',vperiode3.Date));
    QBrowseProd3.Open;
    QBrowseProd3.EnableControls;
end;

procedure THPPFrm.VTglAwal14Change(Sender: TObject);
begin
  vTglAkhir14.Date:=Trunc(EndOfTheMonth(VTglAwal14.Date));
  vTglAwal14.Date:=Trunc(StartOfTheMonth(VTglAkhir14.Date));
  vPeriode2.Date:=Trunc(EndOfTheMonth(VTglAwal14.Date));
  vPeriode18.Date:=Trunc(EndOfTheMonth(VTglAwal14.Date));  
end;

procedure THPPFrm.vTglAkhir14Change(Sender: TObject);
begin
  if VTglAwal14.Date>vTglAkhir14.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir14.Date:=VTglAwal14.Date;
  end;
end;

procedure THPPFrm.BitBtn33Click(Sender: TObject);
begin
    QProcProd2.Close;
    QProcProd2.SetVariable('pawal',trunc(vTglAwal14.Date));
    QProcProd2.SetVariable('pakhir',trunc(vTglAkhir14.Date));
    QProcProd2.Execute;
    QBrowseProd2.DisableControls;
    QBrowseProd2.Close;
    QBrowseProd2.SetVariable('vperiode',formatdatetime('yymm',vperiode2.Date));
    QBrowseProd2.Open;
    QBrowseProd2.EnableControls;
end;

procedure THPPFrm.BitBtn35Click(Sender: TObject);
begin
    QBrowseProd2.DisableControls;
    QBrowseProd2.Close;
    QBrowseProd2.SetVariable('vperiode',formatdatetime('yymm',vperiode2.Date));
    QBrowseProd2.Open;
    QBrowseProd2.EnableControls;
end;

procedure THPPFrm.TabSheet9Show(Sender: TObject);
begin
    QBrowseBHN.Open;
end;

procedure THPPFrm.BitBtn38Click(Sender: TObject);
begin
    QBy_Kemas.DisableControls;
    QBy_Kemas.Close;
    QBy_Kemas.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
    QBy_Kemas.Open;
    QBy_Kemas.EnableControls;
end;

procedure THPPFrm.BitBtn37Click(Sender: TObject);
begin
  QBy_Kemas.DisableControls;
  QBy_Kemas.Close;
  QBy_Kemas.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
  QBy_Kemas.Open;
  QBy_Kemas.EnableControls;
  if QBy_Kemas.IsEmpty then
  begin
      try
        QCreateK.Close;
        QCreateK.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
        QCreateK.Execute;
        QBy_Kemas.DisableControls;
        QBy_Kemas.Close;
        QBy_Kemas.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
        QBy_Kemas.Open;
        QBy_Kemas.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateK2.Close;
        QCreateK2.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
        QCreateK2.Execute;
        QBy_Kemas.DisableControls;
        QBy_Kemas.Close;
        QBy_Kemas.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
        QBy_Kemas.Open;
        QBy_Kemas.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;

    end;

end;

procedure THPPFrm.BitBtn36Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QBy_Kemas.IsEmpty then
  begin
      try
        QSaveK.Close;
        QSaveK.SetVariable('vperiode',formatdatetime('yymm',vperiode6.Date));
        QSaveK.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn41Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QBy_BhnBng.IsEmpty then
  begin
      try
        QSaveB.Close;
        QSaveB.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
        QSaveB.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn42Click(Sender: TObject);
begin
  QBy_BhnBng.DisableControls;
  QBy_BhnBng.Close;
  QBy_BhnBng.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
  QBy_BhnBng.Open;
  QBy_BhnBng.EnableControls;
  if QBy_BhnBng.IsEmpty then
  begin
      try
        QCreateB.Close;
        QCreateB.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
        QCreateB.Execute;
        QBy_BhnBng.DisableControls;
        QBy_BhnBng.Close;
        QBy_BhnBng.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
        QBy_BhnBng.Open;
        QBy_BhnBng.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateB2.Close;
        QCreateB2.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
        QCreateB2.Execute;
        QBy_BhnBng.DisableControls;
        QBy_BhnBng.Close;
        QBy_BhnBng.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
        QBy_BhnBng.Open;
        QBy_BhnBng.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;

    end;
end;

procedure THPPFrm.BitBtn39Click(Sender: TObject);
begin
    QBy_BhnBng.DisableControls;
    QBy_BhnBng.Close;
    QBy_BhnBng.SetVariable('vperiode',formatdatetime('yymm',vperiode7.Date));
    QBy_BhnBng.Open;
    QBy_BhnBng.EnableControls;
end;

procedure THPPFrm.VTglAwal15Change(Sender: TObject);
begin
  vTglAkhir15.Date:=Trunc(EndOfTheMonth(VTglAwal15.Date));
  vTglAwal15.Date:=Trunc(StartOfTheMonth(VTglAkhir15.Date));

end;

procedure THPPFrm.vTglAkhir15Change(Sender: TObject);
begin
  if VTglAwal15.Date>vTglAkhir15.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir15.Date:=VTglAwal15.Date;
  end;
end;

procedure THPPFrm.BitBtn40Click(Sender: TObject);
begin
    QProc_Nilai_Kemas.Close;
    QProc_Nilai_Kemas.SetVariable('pkd_jns_item','5');
    QProc_Nilai_Kemas.SetVariable('pawal',trunc(vTglAwal15.Date));
    QProc_Nilai_Kemas.SetVariable('pakhir',trunc(vTglAkhir15.Date));
    QProc_Nilai_Kemas.Execute;
    QBrowse_Nilai_Kemas.DisableControls;
    QBrowse_Nilai_Kemas.Close;
    QBrowse_Nilai_Kemas.Open;
    QBrowse_Nilai_Kemas.EnableControls;
end;

procedure THPPFrm.TabSheet21Show(Sender: TObject);
begin
QBrowse_Nilai_Kemas.Open;
end;

procedure THPPFrm.TabSheet23Show(Sender: TObject);
begin
QBrowse_Tmbh_Kemas.Close;
QBrowse_Tmbh_Kemas.Open;
end;

procedure THPPFrm.SpeedButton10Click(Sender: TObject);
begin
  wwDBGrid18.Options:=wwDBGrid18.Options-[dgRowSelect];
  wwDBGrid18.ReadOnly:=False;
  wwDBGrid18.SetFocus;
  QMasterRMSHPP.Edit;
  BitBtn46.Enabled:=True;
end;

procedure THPPFrm.SpeedButton9Click(Sender: TObject);
begin
  if BitBtn46.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid18.Options:=wwDBGrid18.Options+[dgRowSelect];
      wwDBGrid18.ReadOnly:=True;
      wwDBGrid18.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn46Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QMasterRMSHPP],True);
          BitBtn46.Enabled:=False;
          SpeedButton9.Down:=True;
          SpeedButton9Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn46.Enabled:=True;
            end;
        end;
end;

procedure THPPFrm.TabSheet24Show(Sender: TObject);
begin
QMasterRMSHPP.Open;
end;

procedure THPPFrm.LookMerkBrgCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterRMSHPPNM_MERK.AsString:=QMerkBrgNAMA_MERK.AsString;
end;

procedure THPPFrm.LookMerkBrgEnter(Sender: TObject);
begin
  QMerkBrg.Open;
end;

procedure THPPFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterRMSHPPNM_KONST.AsString:=QKonstruksiNM_KONST.AsString;
end;

procedure THPPFrm.LookKonstruksiEnter(Sender: TObject);
begin
  QKonstruksi.Open;
end;

procedure THPPFrm.LookBenangBakuEnter(Sender: TObject);
begin
  QBenangBaku.Open;
end;

procedure THPPFrm.LookKonstruksiP1Enter(Sender: TObject);
begin
QKonstruksiP1.Open;
end;

procedure THPPFrm.LookKonstruksiP2Enter(Sender: TObject);
begin
QKonstruksiP2.Open;
end;

procedure THPPFrm.LookKonstruksiP3Enter(Sender: TObject);
begin
QKonstruksiP3.Open;
end;

procedure THPPFrm.LookKonstruksiP4Enter(Sender: TObject);
begin
    QKonstruksiP4.Open;
    
{if vJahit = 'ON' then
begin
    QKonstruksiP4.DisableControls;
    QKonstruksiP4.Close;
    QKonstruksiP4.SetVariable('vdivisi','JAHIT');
    QKonstruksiP4.Open;
    QKonstruksiP4.EnableControls;
end;
if vKemas = 'ON' then
begin
    QKonstruksiP4.DisableControls;
    QKonstruksiP4.Close;
    QKonstruksiP4.SetVariable('vdivisi','KEMAS');
    QKonstruksiP4.Open;
    QKonstruksiP4.EnableControls;
end;}
end;

procedure THPPFrm.TabSheet25Show(Sender: TObject);
begin
QPeriode.Open;
QDetail_Periode.Close;
QDetail_Periode.Open;
end;

procedure THPPFrm.SpeedButton8Click(Sender: TObject);
begin
  wwDBGrid17.Options:=wwDBGrid17.Options-[dgRowSelect];
  wwDBGrid17.ReadOnly:=False;
  wwDBGrid17.SetFocus;
  QPeriode.Edit;
  BitBtn44.Enabled:=True;
end;

procedure THPPFrm.SpeedButton7Click(Sender: TObject);
begin
  if BitBtn44.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid17.Options:=wwDBGrid17.Options+[dgRowSelect];
      wwDBGrid17.ReadOnly:=True;
      wwDBGrid17.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn44Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QPeriode],True);
          BitBtn44.Enabled:=False;
          SpeedButton7.Down:=True;
          SpeedButton7Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn44.Enabled:=True;
            end;
        end;
QDetail_Periode.Close;
QDetail_Periode.Open; 
end;

procedure THPPFrm.TabSheet26Show(Sender: TObject);
begin
QHP_Prod.Close;
QHP_Prod.Open;
end;

procedure THPPFrm.LookHPPEnter(Sender: TObject);
begin
  QMasterRMSHPP.Open;
end;

procedure THPPFrm.BitBtn49Click(Sender: TObject);
begin
 if QHP_Prod.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid20.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid20.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid20.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.VTglAwal16Change(Sender: TObject);
begin
  vTglAkhir16.Date:=Trunc(EndOfTheMonth(VTglAwal16.Date));
  vTglAwal16.Date:=Trunc(StartOfTheMonth(VTglAkhir16.Date));
  vPeriode8.Date:=Trunc(EndOfTheMonth(VTglAwal16.Date));
end;

procedure THPPFrm.vTglAkhir16Change(Sender: TObject);
begin
  if VTglAwal16.Date>vTglAkhir16.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir16.Date:=VTglAwal16.Date;
  end;
end;

procedure THPPFrm.BitBtn50Click(Sender: TObject);
begin
    QProcJual.Close;
    QProcJual.SetVariable('pawal',trunc(vTglAwal16.Date));
    QProcJual.SetVariable('pakhir',trunc(vTglAkhir16.Date));
    QProcJual.Execute;
    QBrowseJual.DisableControls;
    QBrowseJual.Close;
    QBrowseJual.SetVariable('vperiode',formatdatetime('yymm',vperiode8.Date));
    QBrowseJual.Open;
    QBrowseJual.EnableControls;
end;

procedure THPPFrm.BitBtn52Click(Sender: TObject);
begin
    QBrowseJual.DisableControls;
    QBrowseJual.Close;
    QBrowseJual.SetVariable('vperiode',formatdatetime('yymm',vperiode8.Date));
    QBrowseJual.Open;
    QBrowseJual.EnableControls;
end;

procedure THPPFrm.VTglAwal17Change(Sender: TObject);
begin
  vTglAkhir17.Date:=Trunc(EndOfTheMonth(VTglAwal17.Date));
  vTglAwal17.Date:=Trunc(StartOfTheMonth(VTglAkhir17.Date));
  vPeriode9.Date:=Trunc(EndOfTheMonth(VTglAwal17.Date));
end;

procedure THPPFrm.vTglAkhir17Change(Sender: TObject);
begin
  if VTglAwal17.Date>vTglAkhir17.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir17.Date:=VTglAwal17.Date;
  end;
end;

procedure THPPFrm.BitBtn53Click(Sender: TObject);
begin
    QProcJual2.Close;
    QProcJual2.SetVariable('pawal',trunc(vTglAwal17.Date));
    QProcJual2.SetVariable('pakhir',trunc(vTglAkhir17.Date));
    QProcJual2.Execute;
    QBrowseJual2.DisableControls;
    QBrowseJual2.Close;
    QBrowseJual2.SetVariable('vperiode',formatdatetime('yymm',vperiode9.Date));
    QBrowseJual2.Open;
    QBrowseJual2.EnableControls;

  QBrowseJual2TOT.Close;
  QBrowseJual2TOT.SetVariable('vperiode',formatdatetime('yymm',vperiode9.Date));
  QBrowseJual2TOT.Open;
  wwDBGrid22.ColumnByName('QTY_BRG_JD_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTQTY_BRG_JD_KD.AsFloat);
  wwDBGrid22.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTJUMLAH.AsFloat);
  wwDBGrid22.ColumnByName('PROSENTASE').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTPROSENTASE.AsFloat);
  wwDBGrid22.ColumnByName('BY_PENJUALAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_PENJUALAN.AsFloat);
  wwDBGrid22.ColumnByName('BY_PENJUALAN_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_PENJUALAN_KD.AsFloat);
  wwDBGrid22.ColumnByName('BY_ADM_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_ADM_UMUM.AsFloat);
  wwDBGrid22.ColumnByName('BY_ADM_UMUM_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_ADM_UMUM_KD.AsFloat);
  wwDBGrid22.ColumnByName('BY_NON_OPERASI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_NON_OPERASI.AsFloat);
  wwDBGrid22.ColumnByName('BY_NON_OPERASI_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_NON_OPERASI_KD.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_PENJUALAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_PENJUALAN.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_ADM_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_ADM_UMUM.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_NON_OPERASI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_NON_OPERASI.AsFloat);
end;

procedure THPPFrm.BitBtn55Click(Sender: TObject);
begin
    QBrowseJual2.DisableControls;
    QBrowseJual2.Close;
    QBrowseJual2.SetVariable('vperiode',formatdatetime('yymm',vperiode9.Date));
    QBrowseJual2.Open;
    QBrowseJual2.EnableControls;

  QBrowseJual2TOT.Close;
  QBrowseJual2TOT.SetVariable('vperiode',formatdatetime('yymm',vperiode9.Date));
  QBrowseJual2TOT.Open;
  wwDBGrid22.ColumnByName('QTY_BRG_JD_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTQTY_BRG_JD_KD.AsFloat);
  wwDBGrid22.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTJUMLAH.AsFloat);
  wwDBGrid22.ColumnByName('PROSENTASE').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTPROSENTASE.AsFloat);
  wwDBGrid22.ColumnByName('BY_PENJUALAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_PENJUALAN.AsFloat);
  wwDBGrid22.ColumnByName('BY_PENJUALAN_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_PENJUALAN_KD.AsFloat);
  wwDBGrid22.ColumnByName('BY_ADM_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_ADM_UMUM.AsFloat);
  wwDBGrid22.ColumnByName('BY_ADM_UMUM_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_ADM_UMUM_KD.AsFloat);
  wwDBGrid22.ColumnByName('BY_NON_OPERASI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_NON_OPERASI.AsFloat);
  wwDBGrid22.ColumnByName('BY_NON_OPERASI_KD').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTBY_NON_OPERASI_KD.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_PENJUALAN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_PENJUALAN.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_ADM_UMUM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_ADM_UMUM.AsFloat);
  wwDBGrid22.ColumnByName('NILAI_NON_OPERASI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseJual2TOTNILAI_NON_OPERASI.AsFloat);

end;

procedure THPPFrm.LookKonstruksiBrgJadiEnter(Sender: TObject);
begin
QKonstruksiBrgJadi.Open;
end;

procedure THPPFrm.TabSheet27Show(Sender: TObject);
begin
QHP_Jual.Close;
QHP_Jual.Open;
end;

procedure THPPFrm.BitBtn57Click(Sender: TObject);
begin
 if QHP_Jual.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid23.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid23.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid23.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn34Click(Sender: TObject);
begin
if QBrowseProd2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid14.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid14.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid14.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn31Click(Sender: TObject);
begin
if QBrowseProd3.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid13.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid13.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid13.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn28Click(Sender: TObject);
begin
if QBrowseProd4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid12.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid12.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid12.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn58Click(Sender: TObject);
begin
    QMasterBOP.DisableControls;
    QMasterBOP.Close;
    QMasterBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
    QMasterBOP.Open;
    QMasterBOP.EnableControls;

  QMasterBOPTOT.Close;
  QMasterBOPTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
  QMasterBOPTOT.Open;
  wwDBGrid1.ColumnByName('PERSEN_BOP').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTPERSEN_BOP.AsFloat);
  wwDBGrid1.ColumnByName('AMPERE_LISTRIK').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTAMPERE_LISTRIK.AsFloat);
  wwDBGrid1.ColumnByName('PERSEN_LISTRIK').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTPERSEN_LISTRIK.AsFloat);
  wwDBGrid1.ColumnByName('TON_BATUBARA').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTTON_BATUBARA.AsFloat);
  wwDBGrid1.ColumnByName('PERSEN_BATUBARA').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTPERSEN_BATUBARA.AsFloat);
  wwDBGrid1.ColumnByName('PERSEN_LPG').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QMasterBOPTOTPERSEN_LPG.AsFloat);

end;

procedure THPPFrm.TabSheet31Show(Sender: TObject);
begin
  QKonversi.Open;
end;

procedure THPPFrm.SpeedButton12Click(Sender: TObject);
begin
  wwDBGrid24.Options:=wwDBGrid24.Options-[dgRowSelect];
  wwDBGrid24.ReadOnly:=False;
  wwDBGrid24.SetFocus;
  QKonversi.Edit;
  BitBtn61.Enabled:=True;
end;

procedure THPPFrm.SpeedButton11Click(Sender: TObject);
begin
  if BitBtn61.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid24.Options:=wwDBGrid24.Options+[dgRowSelect];
      wwDBGrid24.ReadOnly:=True;
      wwDBGrid24.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn61Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QKonversi],True);
          BitBtn61.Enabled:=False;
          SpeedButton11.Down:=True;
          SpeedButton11Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn61.Enabled:=True;
            end;
        end;
end;

procedure THPPFrm.BitBtn60Click(Sender: TObject);
begin
    QKonversi.DisableControls;
    QKonversi.Close;
    QKonversi.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
    QKonversi.Open;
    QKonversi.EnableControls;
end;

procedure THPPFrm.LookKonstruksi2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QKonversiNM_KONSTRUKSI.AsString:=QKonstruksi2NM_KONST.AsString;
end;

procedure THPPFrm.LookKonstruksi2Enter(Sender: TObject);
begin
  QKonstruksi2.Open;
end;

procedure THPPFrm.BitBtn62Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QKonversi.IsEmpty then
  begin
      try
        QSaveV.Close;
        QSaveV.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
        QSaveV.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn63Click(Sender: TObject);
begin
  QKonversi.DisableControls;
  QKonversi.Close;
  QKonversi.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
  QKonversi.Open;
  QKonversi.EnableControls;
  if QKonversi.IsEmpty then
  begin
      try
        QCreateV.Close;
        QCreateV.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
        QCreateV.Execute;
        QKonversi.DisableControls;
        QKonversi.Close;
        QKonversi.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
        QKonversi.Open;
        QKonversi.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateV2.Close;
        QCreateV2.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
        QCreateV2.Execute;
        QKonversi.DisableControls;
        QKonversi.Close;
        QKonversi.SetVariable('vperiode',formatdatetime('yymm',vperiode11.Date));
        QKonversi.Open;
        QKonversi.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
    end;
end;

procedure THPPFrm.BitBtn64Click(Sender: TObject);
begin
    QBrowseBOP.DisableControls;
    QBrowseBOP.Close;
    QBrowseBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode12.Date));
    QBrowseBOP.Open;
    QBrowseBOP.EnableControls;

  QBrowseBOPTOT.Close;
  QBrowseBOPTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode12.Date));
  QBrowseBOPTOT.Open;
  wwDBGrid3.ColumnByName('BOP_PENY_GED').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PENY_GED.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PENY_MESIN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PENY_MESIN.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PENY_ALAT_INS').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PENY_ALAT_INS.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PERW_GED').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PERW_GED.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PERW_MESIN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PERW_MESIN.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PERW_MESIN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PERW_MESIN.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PERW_ALAT_INS').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PERW_ALAT_INS.AsFloat);
  wwDBGrid3.ColumnByName('BOP_LAIN_PROD_LIM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_LAIN_PROD_LIM.AsFloat);
  wwDBGrid3.ColumnByName('BOP_ASURANSI').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_ASURANSI.AsFloat);
  wwDBGrid3.ColumnByName('BOP_BGKR_MUAT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_BGKR_MUAT.AsFloat);
  wwDBGrid3.ColumnByName('BOP_WO_TNN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_WO_TNN.AsFloat);
  wwDBGrid3.ColumnByName('BOP_WO_JHT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_WO_JHT.AsFloat);
  wwDBGrid3.ColumnByName('BOP_WO_CLP').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_WO_CLP.AsFloat);
  wwDBGrid3.ColumnByName('BOP_WO_WRP').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_WO_WRP.AsFloat);
  wwDBGrid3.ColumnByName('BOP_WO_PRT').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_WO_PRT.AsFloat);
  wwDBGrid3.ColumnByName('BOP_BBM_SOLAR').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_BBM_SOLAR.AsFloat);
  wwDBGrid3.ColumnByName('BOP_BBM_BB').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_BBM_BB.AsFloat);
  wwDBGrid3.ColumnByName('BOP_BBM_LPG').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_BBM_LPG.AsFloat);
  wwDBGrid3.ColumnByName('BOP_BBM').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_BBM.AsFloat);
  wwDBGrid3.ColumnByName('BOP_LISTRIK').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_LISTRIK.AsFloat);
  wwDBGrid3.ColumnByName('TOT_BOP_DEP').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTTOT_BOP_DEP.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PENY_MESIN_TENUN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PENY_MESIN_TENUN.AsFloat);
  wwDBGrid3.ColumnByName('BOP_PERW_MESIN_TENUN').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTBOP_PERW_MESIN_TENUN.AsFloat);
  wwDBGrid3.ColumnByName('GRAND_TOT_BOP_DEP').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBOPTOTGRAND_TOT_BOP_DEP.AsFloat);

end;

procedure THPPFrm.QMasterRMSHPPNM_SRNG_BOP_JHChange(Sender: TField);
begin
vKemas := 'OFF';
vJahit := 'ON';
end;

procedure THPPFrm.QMasterRMSHPPNM_SRNG_BOP_KMChange(Sender: TField);
begin
vJahit := 'OFF';
vKemas := 'ON';
end;

procedure THPPFrm.BitBtn67Click(Sender: TObject);
begin
    QBrowseProdAll.DisableControls;
    QBrowseProdAll.Close;
    QBrowseProdAll.SetVariable('vperiode',formatdatetime('yymm',vperiode13.Date));
    QBrowseProdAll.Open;
    QBrowseProdAll.EnableControls;
end;

procedure THPPFrm.BitBtn66Click(Sender: TObject);
begin
if QBrowseProdAll.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid25.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid25.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid25.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.LookNamaEnter(Sender: TObject);
begin
  QLookHPPJual.Close;
  QLookHPPJual.Open;
end;

procedure THPPFrm.BitBtn76Click(Sender: TObject);
begin
    QGrafikHPP.DisableControls;
    QGrafikHPP.Close;
    QGrafikHPP.SetVariable('vnama',QLookHPPJualNAMA.AsString);
    QGrafikHPP.Open;
    QGrafikHPP.EnableControls;
    DBChart1.RefreshData;
    DBChart1.Title.Text.Clear;
    DBChart1.Title.Text.Add('Harga Pokok Penjualan : '+QLookHPPJualNAMA.AsString);
end;

procedure THPPFrm.TabSheet39Show(Sender: TObject);
begin
  QLookHPPJual.Open;
end;

procedure THPPFrm.LookPeriodeEnter(Sender: TObject);
begin
  QLookPeriode.Close;
  QLookPeriode.Open;
end;

procedure THPPFrm.TabSheet40Show(Sender: TObject);
begin
  QLookPeriode.Open;
end;

procedure THPPFrm.BitBtn77Click(Sender: TObject);
begin
    QGrafikHPP1.DisableControls;
    QGrafikHPP1.Close;
    QGrafikHPP1.SetVariable('vperiode',QLookPeriodePERIODE.AsString);
    QGrafikHPP1.Open;
    QGrafikHPP1.EnableControls;
    DBChart2.RefreshData;
    DBChart2.Title.Text.Clear;
    DBChart2.Title.Text.Add('Harga Pokok Penjualan Periode : '+QLookPeriodePERIODE.AsString);
end;

procedure THPPFrm.BitBtn78Click(Sender: TObject);
begin
    QBOP.DisableControls;
    QBOP.Close;
    QBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode14.Date));
    QBOP.Open;
    QBOP.EnableControls;
end;

procedure THPPFrm.BitBtn79Click(Sender: TObject);
begin
    QBrowseBHN.DisableControls;
    QBrowseBHN.Close;
    QBrowseBHN.SetVariable('vperiode',formatdatetime('yymm',vperiode15.Date));
    QBrowseBHN.Open;
    QBrowseBHN.EnableControls;

  QBrowseBHNTOT.Close;
  QBrowseBHNTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode15.Date));
  QBrowseBHNTOT.Open;
  wwDBGrid4.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseBHNTOTJUMLAH.AsFloat);

end;

procedure THPPFrm.BitBtn80Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QMasterBOP.IsEmpty then
  begin
      try
        QSaveBOP.Close;
        QSaveBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
        QSaveBOP.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn81Click(Sender: TObject);
begin
  QMasterBOP.DisableControls;
  QMasterBOP.Close;
  QMasterBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
  QMasterBOP.Open;
  QMasterBOP.EnableControls;
  if QMasterBOP.IsEmpty then
  begin
      try
        QCreateBOP.Close;
        QCreateBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
        QCreateBOP.Execute;
        QMasterBOP.DisableControls;
        QMasterBOP.Close;
        QMasterBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
        QMasterBOP.Open;
        QMasterBOP.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateBOP2.Close;
        QCreateBOP2.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
        QCreateBOP2.Execute;
        QMasterBOP.DisableControls;
        QMasterBOP.Close;
        QMasterBOP.SetVariable('vperiode',formatdatetime('yymm',vperiode10.Date));
        QMasterBOP.Open;
        QMasterBOP.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
    end;
BitBtn58.Click;
end;

procedure THPPFrm.BitBtn82Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QMasterBTKL.IsEmpty then
  begin
      try
        QSaveBTKL.Close;
        QSaveBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
        QSaveBTKL.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn83Click(Sender: TObject);
begin
  QMasterBTKL.DisableControls;
  QMasterBTKL.Close;
  QMasterBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
  QMasterBTKL.Open;
  QMasterBTKL.EnableControls;
  if QMasterBTKL.IsEmpty then
  begin
      try
        QCreateBTKL.Close;
        QCreateBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
        QCreateBTKL.Execute;
        QMasterBTKL.DisableControls;
        QMasterBTKL.Close;
        QMasterBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
        QMasterBTKL.Open;
        QMasterBTKL.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateBTKL2.Close;
        QCreateBTKL2.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
        QCreateBTKL2.Execute;
        QMasterBTKL.DisableControls;
        QMasterBTKL.Close;
        QMasterBTKL.SetVariable('vperiode',formatdatetime('yymm',vperiode5.Date));
        QMasterBTKL.Open;
        QMasterBTKL.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
    end;
BitBtn26.Click;
end;

procedure THPPFrm.BitBtn87Click(Sender: TObject);
begin
    QBrowseRwt.DisableControls;
    QBrowseRwt.Close;
    QBrowseRwt.SetVariable('vperiode',formatdatetime('yymm',vperiode16.Date));
    QBrowseRwt.Open;
    QBrowseRwt.EnableControls;

  QBrowseRwtTOT.Close;
  QBrowseRwtTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode16.Date));
  QBrowseRwtTOT.Open;
  wwDBGrid6.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseRwtTOTJUMLAH.AsFloat);

end;

procedure THPPFrm.BitBtn88Click(Sender: TObject);
begin
    QBrowseNyus.DisableControls;
    QBrowseNyus.Close;
    QBrowseNyus.SetVariable('vperiode',formatdatetime('yymm',vperiode17.Date));
    QBrowseNyus.Open;
    QBrowseNyus.EnableControls;

  QBrowseNyusTOT.Close;
  QBrowseNyusTOT.SetVariable('vperiode',formatdatetime('yymm',vperiode17.Date));
  QBrowseNyusTOT.Open;
  wwDBGrid7.ColumnByName('JUMLAH').FooterValue:=FormatFloat('0.0,0;(0.0,0)',QBrowseNyusTOTJUMLAH.AsFloat);

end;

procedure THPPFrm.BitBtn86Click(Sender: TObject);
begin
    QBrowseProd2TN.DisableControls;
    QBrowseProd2TN.Close;
    QBrowseProd2TN.SetVariable('vperiode',formatdatetime('yymm',vperiode18.Date));
    QBrowseProd2TN.Open;
    QBrowseProd2TN.EnableControls;
end;

procedure THPPFrm.BitBtn85Click(Sender: TObject);
begin
if QBrowseProd2TN.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid33.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid33.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid33.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.LookMesinEnter(Sender: TObject);
begin
QMesin.Open;
end;

procedure THPPFrm.LookKonstruksi3CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QKonversiOprNM_KONSTRUKSI.AsString:=QKonstruksi3NM_KONST.AsString;
end;

procedure THPPFrm.LookKonstruksi3Enter(Sender: TObject);
begin
  QKonstruksi3.Open;
end;

procedure THPPFrm.LookMesinTenunEnter(Sender: TObject);
begin
  QMesin.Open;
end;

procedure THPPFrm.SpeedButton18Click(Sender: TObject);
begin
  wwDBGrid34.Options:=wwDBGrid34.Options-[dgRowSelect];
  wwDBGrid34.ReadOnly:=False;
  wwDBGrid34.SetFocus;
  QKonversiOpr.Edit;
  BitBtn90.Enabled:=True;
end;

procedure THPPFrm.SpeedButton17Click(Sender: TObject);
begin
  if BitBtn90.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid34.Options:=wwDBGrid34.Options+[dgRowSelect];
      wwDBGrid34.ReadOnly:=True;
      wwDBGrid34.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn90Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QKonversiOpr],True);
          BitBtn90.Enabled:=False;
          SpeedButton17.Down:=True;
          SpeedButton17Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn90.Enabled:=True;
            end;
        end;
end;

procedure THPPFrm.BitBtn89Click(Sender: TObject);
begin
    QKonversiOpr.DisableControls;
    QKonversiOpr.Close;
    QKonversiOpr.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
    QKonversiOpr.Open;
    QKonversiOpr.EnableControls;
end;

procedure THPPFrm.BitBtn84Click(Sender: TObject);
begin
 if QKonversiOpr.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid34.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid34.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid34.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn59Click(Sender: TObject);
begin
 if QKonversi.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid24.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid24.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid24.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn91Click(Sender: TObject);
begin
if MessageDlg('Data Master akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then

  if not QKonversiOpr.IsEmpty then
  begin
      try
        QSaveH.Close;
        QSaveH.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
        QSaveH.Execute;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end
  else
     ShowMessage('Tidak ada data yang akan dijadikan TEMPLATE !');
end;

procedure THPPFrm.BitBtn92Click(Sender: TObject);
begin
  QKonversiOpr.DisableControls;
  QKonversiOpr.Close;
  QKonversiOpr.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
  QKonversiOpr.Open;
  QKonversiOpr.EnableControls;
  if QKonversiOpr.IsEmpty then
  begin
      try
        QCreateH.Close;
        QCreateH.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
        QCreateH.Execute;
        QKonversiOpr.DisableControls;
        QKonversiOpr.Close;
        QKonversiOpr.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
        QKonversiOpr.Open;
        QKonversiOpr.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
  end
  else
    if MessageDlg('Data akan di-REPLACE !',mtWarning,[mbYes, mbNo],0)=mrYes then
    begin
      try
        QCreateH2.Close;
        QCreateH2.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
        QCreateH2.Execute;
        QKonversiOpr.DisableControls;
        QKonversiOpr.Close;
        QKonversiOpr.SetVariable('vperiode',formatdatetime('yymm',vperiode19.Date));
        QKonversiOpr.Open;
        QKonversiOpr.EnableControls;
        ShowMessage('Sukses !');
    except
      ShowMessage('Gagal !');
    end;
    end;
end;

procedure THPPFrm.CheckBox1Click(Sender: TObject);
begin
  QBrowseProd1.Filtered:=CheckBox1.Checked;
end;

procedure THPPFrm.QBrowseProd1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=QBrowseProd1QTY_KG.AsFloat>0;
end;

procedure THPPFrm.CheckBox3Click(Sender: TObject);
begin
  QBrowseProd3.Filtered:=CheckBox3.Checked;
end;

procedure THPPFrm.QBrowseProd3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=QBrowseProd3QTY_KD.AsFloat>0;
end;

procedure THPPFrm.QBrowseProd4FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=QBrowseProd4QTY_KD.AsFloat>0;
end;

procedure THPPFrm.CheckBox4Click(Sender: TObject);
begin
  QBrowseProd4.Filtered:=CheckBox4.Checked;
end;

procedure THPPFrm.CheckBox2Click(Sender: TObject);
begin
  QBrowseProd2.Filtered:=CheckBox2.Checked;
end;

procedure THPPFrm.QBrowseProd2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=(QBrowseProd2QTY_KG.AsFloat>0)
          or (QBrowseProd2QTY_PTG.AsFloat>0)
          or (QBrowseProd2QTY_KD.AsFloat>0);
end;

procedure THPPFrm.BitBtn93Click(Sender: TObject);
begin
    QBrowseKARY.DisableControls;
    QBrowseKARY.Close;
    QBrowseKARY.Open;
    QBrowseKARY.EnableControls;

  QBrowseKARYTOT.Close;
  QBrowseKARYTOT.Open;
  wwDBGrid35.ColumnByName('JML').FooterValue:=FormatFloat('0,0;(0,0)',QBrowseKARYTOTJUMLAH.AsFloat);

end;

procedure THPPFrm.SpeedButton20Click(Sender: TObject);
begin
  wwDBGrid36.Options:=wwDBGrid36.Options-[dgRowSelect];
  wwDBGrid36.ReadOnly:=False;
  wwDBGrid36.SetFocus;
  QPerHPP.Edit;
  BitBtn95.Enabled:=True;
end;

procedure THPPFrm.SpeedButton19Click(Sender: TObject);
begin
  if BitBtn95.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid36.Options:=wwDBGrid36.Options+[dgRowSelect];
      wwDBGrid36.ReadOnly:=True;
      wwDBGrid36.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn95Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QPerHPP],True);
          BitBtn95.Enabled:=False;
          SpeedButton19.Down:=True;
          SpeedButton19Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn95.Enabled:=True;
            end;
        end;
//QDetail_Periode.Close;
//QDetail_Periode.Open;
end;

procedure THPPFrm.BitBtn96Click(Sender: TObject);
begin
 if QPerHPP.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid36.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid36.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid36.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.SpeedButton22Click(Sender: TObject);
begin
  wwDBGrid37.Options:=wwDBGrid37.Options-[dgRowSelect];
  wwDBGrid37.ReadOnly:=False;
  wwDBGrid37.SetFocus;
  QPerHPPSTD.Edit;
  BitBtn98.Enabled:=True;
end;

procedure THPPFrm.SpeedButton21Click(Sender: TObject);
begin
  if BitBtn98.Enabled then
  begin
    ShowMessage('Simpan/ Posting Data Dulu !');
    Abort;
  end
    else
    begin
      wwDBGrid37.Options:=wwDBGrid37.Options+[dgRowSelect];
      wwDBGrid37.ReadOnly:=True;
      wwDBGrid37.SetFocus;
    end;
end;

procedure THPPFrm.BitBtn98Click(Sender: TObject);
begin
        try
          DMFrm.OS.ApplyUpdates([QPerHPPSTD],True);
          BitBtn98.Enabled:=False;
          SpeedButton21.Down:=True;
          SpeedButton21Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BitBtn98.Enabled:=True;
            end;
        end;
//QDetail_Periode.Close;
//QDetail_Periode.Open;
end;

procedure THPPFrm.BitBtn99Click(Sender: TObject);
begin
 if QPerHPPSTD.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid37.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid37.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid37.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn100Click(Sender: TObject);
begin
    QPerHPPSTD.DisableControls;
    QPerHPPSTD.Close;
    QPerHPPSTD.SetVariable('vperiode',formatdatetime('yymm',vperiode21.Date));
    QPerHPPSTD.Open;
    QPerHPPSTD.EnableControls;
end;

procedure THPPFrm.TabSheet47Show(Sender: TObject);
begin
QPerHPP.Close;
QPerHPP.Open;
end;

procedure THPPFrm.TabSheet48Show(Sender: TObject);
begin
QPerHPPSTD.Close;
QPerHPPSTD.Open;
end;

procedure THPPFrm.BitBtn97Click(Sender: TObject);
begin
    QPerHPP.DisableControls;
    QPerHPP.Close;
    QPerHPP.SetVariable('vperiode',formatdatetime('yymm',vperiode20.Date));
    QPerHPP.Open;
    QPerHPP.EnableControls;
end;

procedure THPPFrm.LookKonstruksiP5Enter(Sender: TObject);
begin
    QKonstruksiP5.Open;
end;

procedure THPPFrm.VTglAwal19Change(Sender: TObject);
begin
  vTglAkhir19.Date:=Trunc(EndOfTheMonth(VTglAwal19.Date));
  vTglAwal19.Date:=Trunc(StartOfTheMonth(VTglAkhir19.Date));
  vPeriode22.Date:=Trunc(EndOfTheMonth(VTglAwal19.Date));
end;

procedure THPPFrm.vTglAkhir19Change(Sender: TObject);
begin
  if VTglAwal19.Date>vTglAkhir19.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir19.Date:=VTglAwal19.Date;
  end;
end;

procedure THPPFrm.BitBtn101Click(Sender: TObject);
begin
    QProcProd5.Close;
    QProcProd5.SetVariable('pawal',trunc(vTglAwal19.Date));
    QProcProd5.SetVariable('pakhir',trunc(vTglAkhir19.Date));
    QProcProd5.Execute;
    QBrowseProd5.DisableControls;
    QBrowseProd5.Close;
    QBrowseProd5.SetVariable('vperiode',formatdatetime('yymm',vperiode22.Date));
    QBrowseProd5.Open;
    QBrowseProd5.EnableControls;
end;

procedure THPPFrm.BitBtn102Click(Sender: TObject);
begin
if QBrowseProd5.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption;
     wwDBGrid38.ExportOptions.TitleName:=Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid38.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid38.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure THPPFrm.BitBtn103Click(Sender: TObject);
begin
    QBrowseProd5.DisableControls;
    QBrowseProd5.Close;
    QBrowseProd5.SetVariable('vperiode',formatdatetime('yymm',vperiode22.Date));
    QBrowseProd5.Open;
    QBrowseProd5.EnableControls;
end;

procedure THPPFrm.CheckBox5Click(Sender: TObject);
begin
  QBrowseProd5.Filtered:=CheckBox5.Checked;
end;

procedure THPPFrm.QBrowseProd5FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  Accept:=QBrowseProd5QTY_KD.AsFloat>0;
end;

end.

