﻿unit cad_consultor;

interface

uses
//  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
//  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
//  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, Vcl.StdCtrls, cxButtons,
//  Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
//  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
//  FireDAC.Stan.Async, FireDAC.DApt, cxControls, cxContainer, cxEdit, cxStyles,
//  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
//  cxNavigator, cxDBData, cxLabel, cxMaskEdit, cxGridLevel,
//  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
//  cxGridCustomView, cxGrid, Vcl.Mask, Vcl.DBCtrls, cxTextEdit, cxDBEdit,
//  FireDAC.Comp.DataSet, FireDAC.Comp.Client, dxBarBuiltInMenu, cxDropDownEdit,
//  cxPC, cxCheckBox, dxGDIPlusClasses, Vcl.ExtCtrls, cxGroupBox, cad_contador;
 Winapi.Windows, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.Mask, cxGraphics,

  cxTextEdit, cxDBEdit, cxPC, cxMaskEdit, cxDropDownEdit,
  cxCheckBox, cxGroupBox, cxCalendar,
  Vcl.Menus, cxButtons,
  FireDAC.Stan.Param,
  Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.ExtCtrls, ShellApi,

  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxGrid,
  cxGridDBBandedTableView,
  System.StrUtils, XMLIntf, v_env, h_Formats, h_functions, h_DB, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter,
  dxBarBuiltInMenu,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxLabel, cxContainer, dxCore, cxDateUtils,
  FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.ImgList, cxGridBandedTableView,
  dxGDIPlusClasses, cxClasses, cxGridCustomView,
  cxCurrencyEdit, cad_contador, funcoes_sistema, h_nf_Functions, h_UIFunctions;









type
  Tfrm_cad_consultor = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    lbn1: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label16: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    BtnGravar: TcxButton;
    BtnCancelar: TcxButton;
    DS_CONSULTOR: TDataSource;
    FDCONSULTOR: TFDQuery;
    gpBanco: TGroupBox;
    CONTA: TDBEdit;
    DIGITO: TDBEdit;
    OP: TDBEdit;
    AGENCIA: TDBEdit;
    DIG_AGENCIA: TDBEdit;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDB_ID: TcxGridDBColumn;
    cxGridDB_BANCO: TcxGridDBColumn;
    cxGridDB_CONTA: TcxGridDBColumn;
    cxGridDB_DIGITO: TcxGridDBColumn;
    cxGridDB_OP: TcxGridDBColumn;
    cxGridDB_AGENCIA: TcxGridDBColumn;
    cxGridDB_AG_DIGITO: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    cxButton3: TcxButton;
    cxButton1: TcxButton;
    DS_CONTA_BANCARIA: TDataSource;
    FDCONTA_BANCARIA: TFDQuery;
    RAZAO_SOCIAL: TDBEdit;
    FANTASIA: TDBEdit;
    dbINSCRICAO: TDBEdit;
    CONTATO: TDBEdit;
    CELULAR: TDBEdit;
    WHATSAPP: TDBEdit;
    TELEFONE1: TDBEdit;
    TELEFONE2: TDBEdit;
    EMAIL1: TDBEdit;
    EMAIL2: TDBEdit;
    BtnIncluir: TcxButton;
    cxGrid2DBTableView1: TcxGridDBTableView;
    BANCO: TDBEdit;
    cxPageControl1: TcxPageControl;
    tabcadastro: TcxTabSheet;
    tabconsulta: TcxTabSheet;
    Label20: TLabel;
    Edt_Consulta: TEdit;
    cbFiltro: TcxComboBox;
    Filtro: TLabel;
    SQL_INCREMENT: TFDQuery;
    SQL_INCREMENTauto_increment: TLargeintField;
    codigo: TcxDBTextEdit;
    sqlLISTA: TFDQuery;
    dtLISTA: TDataSource;
    grpEndereco: TGroupBox;
    Label22: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    btnMunicip: TcxButton;
    cxButton19: TcxButton;
    btn_cep: TcxButton;
    dbRUA: TDBEdit;
    dbNUMERO: TDBEdit;
    dbBAIRRO: TDBEdit;
    dbCOMPLEMENTO: TDBEdit;
    dbCEP: TDBEdit;
    dbZONA: TDBEdit;
    dbMUNICIPIO: TDBEdit;
    dbCODIGOMUNICIPIO: TDBEdit;
    dbUF: TDBEdit;
    DBEdit104: TDBEdit;
    dbPAIS: TDBEdit;
    gd: TcxGrid;
    tb: TcxGridDBTableView;
    tbfantasia: TcxGridDBColumn;
    tbtelefone: TcxGridDBColumn;
    tbcelular: TcxGridDBColumn;
    tbinscricao_estadual: TcxGridDBColumn;
    tbmunicipio: TcxGridDBColumn;
    tbestado: TcxGridDBColumn;
    lv: TcxGridLevel;
    tbContato: TcxGridDBColumn;
    tbColumn2: TcxGridDBColumn;
    tbstatus_cadastral: TcxGridDBColumn;
    tbColumn1: TcxGridDBColumn;
    cxButton4: TcxButton;
    DBComboBox1: TDBComboBox;
    BtnAlterar: TcxButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    sqlLISTACODIGO: TFDAutoIncField;
    sqlLISTARAZAO_SOCIAL: TStringField;
    sqlLISTANOME_FANTASIA: TStringField;
    sqlLISTACONTATO: TStringField;
    sqlLISTACELULAR: TStringField;
    sqlLISTAWHATSAPP: TStringField;
    sqlLISTATELEFONE1: TStringField;
    sqlLISTATELEFONE2: TStringField;
    sqlLISTAEMAIL1: TStringField;
    sqlLISTAEMAIL2: TStringField;
    sqlLISTARUA: TStringField;
    sqlLISTANUMERO: TStringField;
    sqlLISTACOMPLEMENTO: TStringField;
    sqlLISTABAIRRO: TStringField;
    sqlLISTAZONA: TStringField;
    sqlLISTAUF: TStringField;
    sqlLISTACEP: TStringField;
    sqlLISTAMUNICIPIO: TStringField;
    sqlLISTACOMISSAO: TStringField;
    sqlLISTASTATUS_CADASTRAL: TStringField;
    sqlLISTACODIGO_MUNICIPIO: TIntegerField;
    sqlLISTACODIGO_PAIS: TIntegerField;
    sqlLISTAPAIS: TStringField;
    sqlLISTAREGIAO: TStringField;
    FDCONTA_BANCARIACODIGO: TFDAutoIncField;
    FDCONTA_BANCARIABANCO: TStringField;
    FDCONTA_BANCARIAAGENCIA: TStringField;
    FDCONTA_BANCARIADIGITO_AG: TStringField;
    FDCONTA_BANCARIAOPERACAO: TStringField;
    FDCONTA_BANCARIACONTA: TStringField;
    FDCONTA_BANCARIADIGITO: TStringField;
    FDCONTA_BANCARIACOMISSAO: TStringField;
    FDCONSULTORCODIGO: TFDAutoIncField;
    FDCONSULTORRAZAO_SOCIAL: TStringField;
    FDCONSULTORNOME_FANTASIA: TStringField;
    FDCONSULTORCONTATO: TStringField;
    FDCONSULTORCELULAR: TStringField;
    FDCONSULTORWHATSAPP: TStringField;
    FDCONSULTORTELEFONE1: TStringField;
    FDCONSULTORTELEFONE2: TStringField;
    FDCONSULTOREMAIL1: TStringField;
    FDCONSULTOREMAIL2: TStringField;
    FDCONSULTORRUA: TStringField;
    FDCONSULTORNUMERO: TStringField;
    FDCONSULTORCOMPLEMENTO: TStringField;
    FDCONSULTORBAIRRO: TStringField;
    FDCONSULTORZONA: TStringField;
    FDCONSULTORUF: TStringField;
    FDCONSULTORCEP: TStringField;
    FDCONSULTORMUNICIPIO: TStringField;
    FDCONSULTORCOMISSAO: TStringField;
    FDCONSULTORSTATUS_CADASTRAL: TStringField;
    FDCONSULTORCODIGO_MUNICIPIO: TIntegerField;
    FDCONSULTORCODIGO_PAIS: TIntegerField;
    FDCONSULTORPAIS: TStringField;
    FDCONSULTORREGIAO: TStringField;
    cxGridDB_COMISSOES: TcxGridDBColumn;
    cxButton5: TcxButton;
    sql_banco_lista: TFDQuery;
    dt_banco_lista: TDataSource;
    sql_banco_listaCODIGO: TFDAutoIncField;
    sql_banco_listaCODIGO_CONSULTOR: TIntegerField;
    sql_banco_listaBANCO: TStringField;
    sql_banco_listaAGENCIA: TStringField;
    sql_banco_listaDIGITO_AG: TStringField;
    sql_banco_listaOPERACAO: TStringField;
    sql_banco_listaCONTA: TStringField;
    sql_banco_listaDIGITO: TStringField;
    sql_banco_listaCOMISSAO: TStringField;
    FDCONTA_BANCARIACODIGO_CONSULTOR: TIntegerField;
    cxButton2: TcxButton;
    FDCONSULTORCPF: TStringField;
    FDCONSULTORRG: TStringField;
    FDCONSULTORINSCRICAO: TStringField;
    sqlLISTACPF: TStringField;
    sqlLISTARG: TStringField;
    sqlLISTAINSCRICAO: TStringField;
    GroupBox8: TGroupBox;
    BtnFisica: TcxButton;
    BtnJuridica: TcxButton;
    GroupBox2: TGroupBox;
    DBCk_Inativo: TDBCheckBox;
    dbRG: TDBEdit;
    lbIN: TLabel;
    MaskEdit1: TDBEdit;
    sqlLISTACODIGO_UF: TStringField;
    FDCONSULTORCODIGO_UF: TStringField;
    sqlLISTATIPO_CONSULTOR: TStringField;
    FDCONSULTORTIPO_CONSULTOR: TStringField;
    medt1: TDBEdit;
    FDCONSULTORCNPJ: TStringField;
    sqlLISTACNPJ: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnGravarClick(Sender: TObject);
    procedure BtnIncluirClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure CELULARKeyPress(Sender: TObject; var Key: Char);
    procedure WHATSAPPKeyPress(Sender: TObject; var Key: Char);
    procedure TELEFONE1KeyPress(Sender: TObject; var Key: Char);
    procedure TELEFONE2KeyPress(Sender: TObject; var Key: Char);
    procedure NUMEROKeyPress(Sender: TObject; var Key: Char);
    procedure CEPKeyPress(Sender: TObject; var Key: Char);
//    procedure CNPJExit(Sender: TObject);
    procedure CNPJKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnCancelarClick(Sender: TObject);
    procedure CEPExit(Sender: TObject);
    procedure cbFiltroPropertiesEditValueChanged(Sender: TObject);
    procedure Edt_ConsultaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CarregarUltimoCadastro;
    procedure CarregarDadosInternos;
    procedure dlConsulta(check_edit: Boolean = true);
    procedure dlConsultabanco(check_edit: Boolean = true);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure RAZAO_SOCIALKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure F(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbINSCRICAOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CONTATOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CELULARKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure WHATSAPPKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TELEFONE1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TELEFONE2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EMAIL1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EMAIL2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure RUAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NUMEROKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure COMPLEMENTOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BAIRROKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ZONAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure UFKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MUNICIPIOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BANCOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure AGENCIAKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DIG_AGENCIAKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure OPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CONTAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure cxButton20Click(Sender: TObject);
    procedure btnMunicipClick(Sender: TObject);
    procedure btn_cepClick(Sender: TObject);
    procedure cxGrid1DBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure dbCEPKeyPress(Sender: TObject; var Key: Char);
    procedure cxGridDBTableView1CellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxGridDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tbCellClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure tbCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure cxButton19Click(Sender: TObject);
    procedure tbCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure tbDblClick(Sender: TObject);
    procedure tabconsultaShow(Sender: TObject);
    procedure tabcadastroShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure CNPJKeyPress(Sender: TObject; var Key: Char);
    procedure dbRUAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure dbNUMEROKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbCOMPLEMENTOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbRUAKeyPress(Sender: TObject; var Key: Char);
    procedure COMISSAOKeyPress(Sender: TObject; var Key: Char);
    procedure OPKeyPress(Sender: TObject; var Key: Char);
    procedure DIG_AGENCIAKeyPress(Sender: TObject; var Key: Char);
    procedure AGENCIAKeyPress(Sender: TObject; var Key: Char);
    procedure CONTAKeyPress(Sender: TObject; var Key: Char);
    procedure DIGITOKeyPress(Sender: TObject; var Key: Char);
    procedure dbNUMEROKeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure COMISSAOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DIGITOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure dbCEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBEdit3Change(Sender: TObject);
    procedure edtBuscarEnter(Sender: TObject);
    procedure edtBuscarKeyPress(Sender: TObject; var Key: Char);
    procedure edtBuscarChange(Sender: TObject);
    procedure codigoEditing(Sender: TObject; var CanEdit: Boolean);
    procedure BtnFisicaClick(Sender: TObject);
    procedure BtnJuridicaClick(Sender: TObject);
    procedure alterar_consultor(BooFocus: Boolean = true);
    procedure BtnAlterarClick(Sender: TObject);
    procedure MaskEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbINSCRICAOKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dbRUAChange(Sender: TObject);
    procedure FANTASIAKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxButton5Click(Sender: TObject);
    procedure medt1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure medt1KeyPress(Sender: TObject; var Key: Char);
    procedure CarregarDados;
    procedure PadronizarLayout;
    procedure FANTASIAKeyPress(Sender: TObject; var Key: Char);
    procedure RAZAO_SOCIALKeyPress(Sender: TObject; var Key: Char);
    procedure dbINSCRICAOExit(Sender: TObject);
    procedure CNPJ_CPFKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CNPJ_CPFKeyPress(Sender: TObject; var Key: Char);
    procedure dbRGKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
 {   procedure BtnGravar1Click(Sender: TObject); }

  private
    { Private declarations }
    procedure ConsultaParaCadastro;


  public
    { Public declarations }
  end;

var
  frm_cad_consultor: Tfrm_cad_consultor;
    TIPO_CONSULTOR: String;

implementation

uses U_Municipio, relatorios, liberacao,   config_certificado, config_email,
config_nfe, config_mde, config_nfs, config_nfce_, u_funformatartexto,
  cad_endereco, cad_zona,  u_funcoes, c_Globals, botoes_smc,
  convenio, dependentes, comple_financ, animais, otica, m_cliente_conveniado,
  h_Dialogs, m_Cliente, S_Parametros_Venda, h_Checks, vw_historico_conveniado,
  cad_atividade,  cad_rota, rel_clientes, cad_bairro, vw_Db_Config, S_Module;

{$R *.dfm}

procedure Tfrm_cad_consultor.CarregarDadosInternos;
begin
  CarregarDados;

  DBCk_Inativo.Checked := (FDCONSULTORSTATUS_CADASTRAL.Value = 'INATIVO');

  dlConsultabanco;

  u_funcoes.CamposObrigatorios_CorPadrao([RAZAO_SOCIAL, FANTASIA], [], []);

  u_funcoes.AlterarEnabled([GroupBox1, grpEndereco, GroupBox2, GroupBox8, groupbox1, gpBanco,  cxButton5,
   cxButton2, cxButton3, cxButton1, btnMunicip, cxButton4, btn_cep, cxButton19, btn_cep], False);

  u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], False);


end;

procedure Tfrm_cad_consultor.CarregarUltimoCadastro;
begin
  sql_increment.Active := false;
  sql_increment.Active := true;
  with FDCONSULTOR do
  begin
     Active := false;
    Close;
    Params.Add.Name := 'pcodigo';
    ParamByName('pcodigo').Value := (sql_incrementAUTO_INCREMENT.asInteger - 1);
    Open;
    Active := true;
    begin
  with FDCONTA_BANCARIA do
  begin
      Active := false;
    Close;
    Params.Add.Name := 'pcodigo';
    ParamByName('pcodigo').Value := (sql_incrementAUTO_INCREMENT.asInteger - 1);
    Open;
    Active := true;
  end;
    end;
    CarregarDados;
//    dlConsultabanco
  end;
end;

procedure Tfrm_cad_consultor.AGENCIAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    DIG_AGENCIA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.AGENCIAKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.BAIRROKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbZONA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.BANCOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    AGENCIA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.alterar_consultor(BooFocus: Boolean = true);
begin
begin
if RAZAO_SOCIAL.Text = '' then
  begin
    Application.MessageBox('Nenhum Consultor foi selecionado.', 'Alterar', MB_ICONWARNING + MB_OK);
  end
  else

   begin
    BtnIncluir.Visible := false;
    if Tipo_Consultor = 'FISICA' then
    begin
      GroupBox1.Enabled := true;
      grpEndereco.Enabled := true;
      gpBanco.Enabled := true;
      MaskEdit1.Enabled := true;
      lbIN.Caption := 'RG:';
      medt1.Visible := false;
      if BooFocus then
      begin
        RAZAO_SOCIAL.SetFocus;
        RAZAO_SOCIAL.selectall;
      end;
      BtnFisica.Enabled := true;
      BtnJuridica.Enabled := false;
      medt1.Visible := false;
      MaskEdit1.Enabled := true;
      lbIN.Caption := 'RG:';
    end
    else if Tipo_Consultor = 'JURIDICA' then
    begin
      GroupBox1.Enabled := true;
      grpEndereco.Enabled := true;
      gpBanco.Enabled := true;
      medt1.Visible := true;
      lbn1.Caption := 'CNPJ:';
      MaskEdit1.Enabled := false;
      if BooFocus then
      begin
        RAZAO_SOCIAL.SetFocus;
        RAZAO_SOCIAL.selectall;
      end;
      BtnJuridica.Enabled := true;
      BtnFisica.Enabled := false;
      medt1.Visible := true;
      MaskEdit1.Enabled := false;
      lbn1.Caption := 'CNPJ:';
end;


    tabcadastro.show;
    FDCONSULTOR.Edit;
    FDCONTA_BANCARIA.Edit;

 //   CNPJ.field.Text := Format_CPF_CNPJ(FDCONSULTORCNPJ.AsString);
    u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], true);
    u_funcoes.AlterarEnabled([GroupBox1, grpEndereco, groupbox1, GroupBox2, GroupBox8, gpBanco, btnJuridica, btnFisica,
   cxButton5, cxButton2, cxButton3, cxButton1, btnMunicip, cxButton4, btn_cep, cxButton19, btn_cep, DBCk_Inativo], true);
  end;
end;
end;


procedure Tfrm_cad_consultor.BtnAlterarClick(Sender: TObject);
begin
  alterar_consultor;
end;

procedure Tfrm_cad_consultor.BtnCancelarClick(Sender: TObject);
begin
  FDCONSULTOR.Cancel;
  FDCONSULTOR.Close;
  FDCONTA_BANCARIA.Cancel;
  FDCONTA_BANCARIA.Close;
  CarregarUltimoCadastro;
  CarregarDadosInternos;
end;

procedure Tfrm_cad_consultor.BtnFisicaClick(Sender: TObject);
begin
 if GroupBox1.Enabled = true then

  BtnFisica.Enabled := false;
  BtnJuridica.Enabled := True;

//  u_funcoes.LimparCamposDB([dbINSCRICAO]);

  TIPO_CONSULTOR := 'FISICA';

  lbIN.Caption := ' RG:';
  lbn1.Caption := 'CPF:';
  AlterarEnabled([GroupBox1, grpEndereco, groupbox1, GroupBox2, GroupBox8, gpBanco,
  cxButton5, cxButton2, cxButton3, cxButton1, btnMunicip, cxButton4, btn_cep, cxButton19, btn_cep, DBCk_Inativo], true);

  MaskEdit1.Visible  := true;
  dbRG.Visible  := true;

  dbINSCRICAO.Visible  := false;
  medt1.Visible  := false;

  RAZAO_SOCIAL.SetFocus;

end;

procedure Tfrm_cad_consultor.BtnGravarClick(Sender: TObject);
var
  qry: TFDQuery;
begin
   if BtnIncluir.Visible = False then
   begin
      if u_funcoes.CamposObrigatorios([RAZAO_SOCIAL, FANTASIA],
        ['Razão Socaial', 'Contato'], [], [], [], []) then
        exit
      else
    begin
  try
//        qry := simplequery('SELECT CODIGO, RAZAO_SOCIAL FROM CAD_CONSULTOR WHERE CNPJ="' + REMOVERCARACTERESESPECIAIS(CNPJ.Text) + '" and CODIGO <> "' + CODIGO.Text + '"');
//        if qry <> nil then
//        begin
//          wnAlerta('Cadastrar Consultor', slinebreak + 'CNPJ já está cadastrado "' + qry.Fields[0].AsString + ' - ' + qry.Fields[1].AsString + '"!');
//          CNPJ.SelectAll;
//          CNPJ.SetFocus;
//        end
//   else
  begin
          FDCONSULTORTIPO_CONSULTOR.Value := TIPO_CONSULTOR;
            if TIPO_CONSULTOR = 'FISICA' then
          FDCONSULTORCPF.AsString := removercaracteresespeciais(MaskEdit1.Text);

        if TIPO_CONSULTOR = 'JURIDICA' then
          FDCONSULTORCNPJ.AsString := removercaracteresespeciais(medt1.Text);

         begin
          if DBCk_Inativo.Checked = true then
              FDCONSULTORSTATUS_CADASTRAL.Value := 'INATIVO'
           else
              FDCONSULTORSTATUS_CADASTRAL.Value := 'ATIVO';
            end;

              FDCONSULTOR.Post;
              FDCONSULTOR.Active := False;
              FDCONTA_BANCARIA.Active := False;
              MessageDLG('Operação concluída com sucesso', mtInformation, [mbOk], 0);
              CarregarUltimoCadastro;
              CarregarDadosInternos;
            end;

   except
      on e: exception do
        wnerro('Cadastrar Consultor', e.Message + slinebreak + 'Erro ao cadastrar Consultor!');
    end;
  end;
end;
end;

procedure Tfrm_cad_consultor.BtnIncluirClick(Sender: TObject);
begin
if BtnIncluir.Visible = true then
  begin
if BtnIncluir.Visible = true then
  begin

    FDCONSULTOR.Active := True;
    FDCONSULTOR.Insert;
    TIPO_CONSULTOR := '';

    AlterarEnabled([GroupBox8], true);


    MaskEdit1.Visible := true;
    dbRG.Visible := true;
    medt1.Enabled := true;
    dbINSCRICAO.Enabled := true;

    MaskEdit1.Enabled := true;
    dbRG.Enabled := true;
    medt1.Visible := false;

    dbINSCRICAO.Visible := false;

    BtnFisica.Enabled := true;
    BtnJuridica.Enabled := true;

    BtnFisica.SetFocus;

    u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], true);

    FDCONTA_BANCARIA.Active := True;
    FDCONTA_BANCARIA.insert;

    tabcadastro.show;
    DBCk_Inativo.Checked := false;


  if SQL_INCREMENTauto_increment.Value = 0 then
      CODIGO.Text := '1'
    else
      CODIGO.Text := inttostr(SQL_INCREMENTauto_increment.Value);

      dlConsultabanco;

  end;















  end;
end;


procedure Tfrm_cad_consultor.BtnJuridicaClick(Sender: TObject);
begin
 if GroupBox1.Enabled = true then

  BtnFisica.Enabled := True;
  BtnJuridica.Enabled := False;

  TIPO_CONSULTOR := 'JURIDICA';

  lbIN.Caption := 'IE:';
  lbn1.Caption := 'CNPJ:';
  AlterarEnabled([GroupBox1, grpEndereco, groupbox1, GroupBox2, GroupBox8, gpBanco,
   cxButton5, cxButton2, cxButton3, cxButton1, btnMunicip, cxButton4, btn_cep, cxButton19, btn_cep, DBCk_Inativo], true);

  MaskEdit1.Visible  := False;
  dbRG.Visible  := False;

  dbINSCRICAO.Visible  := true;
  medt1.Visible  := true;

  RAZAO_SOCIAL.SetFocus;

end;

procedure Tfrm_cad_consultor.btnMunicipClick(Sender: TObject);
begin
  Frm_Municipio := TFrm_Municipio.Create(Application);
  Frm_Municipio.InformarDadosMunicipio1(dbMUNICIPIO, dbCODIGOMUNICIPIO, dbUF, DBEdit1, dbPAIS, DBEdit104);
  Frm_Municipio.ShowModal;
  Frm_Municipio.Free;
  cxButton19.SetFocus;
end;

procedure Tfrm_cad_consultor.btn_cepClick(Sender: TObject);
  var
    UF, RUA, BAIRRO, CIDADE: STRING;
    qry: TFDQuery;
begin
  if RemoverEspacoEmBranco(removercaracteresespeciais(dbCEP.Text)) <> emptystr then
  begin
    ConsultarCep(RemoverEspacoEmBranco(removercaracteresespeciais(dbCEP.Text)), UF, CIDADE, RUA, BAIRRO);
    dbUF.Text := UF;
    dbMUNICIPIO.Text := CIDADE;
    dbRUA.Text := RUA;
    dbBAIRRO.Text := BAIRRO;

    qry := simplequery('SELECT IBGE, ESTADO FROM ENDERECO_MUNICIPIO WHERE NOME = ?', [CIDADE]);
    if qry <> nil then
    begin
      dbCODIGOMUNICIPIO.Text := qry.fieldbyname('IBGE').AsString;
      dbCODIGOMUNICIPIO.field.Text := qry.fieldbyname('IBGE').AsString;
      DBEdit104.Text := simplequery('SELECT PAIS FROM ENDERECO_ESTADO WHERE IBGE = ?', [qry.fieldbyname('ESTADO').AsString])
        .Fields[0].AsString;
      DBEdit104.field.Text := DBEdit104.Text;
      dbPAIS.Text := simplequery('SELECT NOME FROM ENDERECO_PAIS WHERE CODIGO = ?', [DBEdit104.Text]).Fields[0].AsString;
      dbPAIS.field.Text := dbPAIS.Text;
    end;
  end
  else
    wnAlerta('Consultar CEP', sLineBreak + 'Informe um cep!');

end;

procedure Tfrm_cad_consultor.cbFiltroPropertiesEditValueChanged(
  Sender: TObject);
begin
   dlConsulta;
end;

procedure Tfrm_cad_consultor.CNPJKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = vk_Return) or (Key = vk_tab) then
  begin
    dbINSCRICAO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CNPJKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := apenasnumeros(Key);
end;



procedure Tfrm_cad_consultor.CNPJ_CPFKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = vk_Return) or (Key = vk_tab) then
  begin
    dbINSCRICAO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CNPJ_CPFKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.codigoEditing(Sender: TObject;
  var CanEdit: Boolean);
begin
  dlConsultabanco;
end;

procedure Tfrm_cad_consultor.COMISSAOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    cxButton2.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.COMISSAOKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.COMPLEMENTOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbBAIRRO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CONTAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    DIGITO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CONTAKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.CONTATOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    celular.SetFocus;
  end;
end;


procedure Tfrm_cad_consultor.CELULARKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    WHATSAPP.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CELULARKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);

end;

procedure Tfrm_cad_consultor.CEPExit(Sender: TObject);
begin
  dbCEP.Text:= formacep(dbCEP.Text);
end;

procedure Tfrm_cad_consultor.CEPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbMUNICIPIO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.CEPKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);

end;


procedure Tfrm_cad_consultor.cxButton19Click(Sender: TObject);
begin
  FRM_cad_zona := TFRM_cad_zona.CREATE(Application);
  FRM_cad_zona.ShowModal;
  dbZONA.Text := FRM_cad_zona.SQL_LISTADESCRICAO.value;
  DBComboBox1.SetFocus;
end;

procedure Tfrm_cad_consultor.cxButton1Click(Sender: TObject);
begin
  FDCONTA_BANCARIA.Cancel;
  FDCONTA_BANCARIA.Close;
  u_funcoes.CamposObrigatorios_CorPadrao([banco, agencia, dig_agencia, op, conta, digito, DBEdit2], [], []);

end;

procedure Tfrm_cad_consultor.cxButton20Click(Sender: TObject);
begin
  FRM_cad_endereco := TFRM_cad_endereco.CREATE(Application);
  FRM_cad_endereco.ShowModal;
  dbRUA.Text := FRM_cad_endereco.SQL_LISTADESCRICAO.value;
  dbNUMERO.SetFocus;
end;

procedure Tfrm_cad_consultor.cxButton2Click(Sender: TObject);
begin
   if u_funcoes.CamposObrigatorios([BANCO, AGENCIA, DIG_AGENCIA, OP], ['Banco', 'Agência', 'Dígito', 'Operação' ], [], [], [], []) then
  begin
    Exit;
  end
  else
  begin
//  FDCONTA_BANCARIA.FieldByName('CODIGO_CONSULTOR').AsString := EDIT1;
      FDCONTA_BANCARIA.Active := True;
    FDCONTA_BANCARIA.FieldByName('CODIGO_CONSULTOR').AsString := codigo.Text;

    FDCONTA_BANCARIA.Post;
    FDCONTA_BANCARIA.Active := False;

    MessageDLG('ATENÇÃO: Operação concluída com sucesso', mtInformation, [mbOk], 0);



//    u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], False);
    sql_banco_lista.Active := False;
    sql_banco_lista.Active := True;
  //  edtBuscar.text := CODIGO.text;
    FDCONTA_BANCARIA.Active := True;
    FDCONTA_BANCARIA.insert;
   //  CarregarUltimoCadastro;
end;
end;

procedure Tfrm_cad_consultor.cxButton3Click(Sender: TObject);
begin
  with FDCONTA_BANCARIA do
  begin
    Close;
    ParamByName('pcodigo').Value := sql_banco_listaCODIGO.Value;
    Open;
    Edit;
  end;
 end;

procedure Tfrm_cad_consultor.cxButton4Click(Sender: TObject);
begin
  frm_cad_bairro := Tfrm_cad_bairro.CREATE(Application);
  frm_cad_bairro.ShowModal;
  dbBAIRRO.Text := frm_cad_bairro.SQL_LISTADESCRICAO.value;
  dbCOMPLEMENTO.SetFocus;
end;

procedure Tfrm_cad_consultor.cxButton5Click(Sender: TObject);
begin
  frm_cad_contador := Tfrm_cad_contador.Create(Application);
  frm_cad_contador.DBGrid1.Visible := True;
  frm_cad_contador.InformarDadosContador(RAZAO_SOCIAL, FANTASIA,
  MaskEdit1, dbRG, medt1, dbINSCRICAO, CONTATO, CELULAR, WHATSAPP,
  TELEFONE1, TELEFONE2, EMAIL1, EMAIL2, dbRUA, dbNUMERO,
  dbBAIRRO, dbCOMPLEMENTO, dbCEP, dbMUNICIPIO, dbCODIGOMUNICIPIO, dbZONA,
  dbUF, DBEdit1, dbPAIS, DBEdit104);

  frm_cad_contador.ShowModal;
  frm_cad_contador.Free;

//  Frm_Municipio := TFrm_Municipio.Create(Application);
//  Frm_Municipio.InformarDadosMunicipio1(dbMUNICIPIO, dbCODIGOMUNICIPIO, dbUF, DBEdit1, dbPAIS, DBEdit104);
//  Frm_Municipio.ShowModal;
//  Frm_Municipio.Free;
//  cxButton19.SetFocus;

end;

procedure Tfrm_cad_consultor.cxGrid1DBTableView1CellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  ConsultaParaCadastro;
end;


procedure Tfrm_cad_consultor.cxGridDBTableView1CellClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
  ConsultaParaCadastro;
end;

procedure Tfrm_cad_consultor.cxGridDBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    ConsultaParaCadastro;
end;

procedure Tfrm_cad_consultor.ConsultaParaCadastro;
begin
  FDCONSULTOR.Close;
  FDCONSULTOR.ParamByName('pcodigo').Value := FDCONSULTOR.fieldbyname('CODIGO').Value;
  FDCONSULTOR.Open;
 // CarregarDados;
  tabcadastro.Show;
  BtnAlterar.Click;
end;

procedure Tfrm_cad_consultor.dbCEPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    btn_cep.click;
  end;
end;

procedure Tfrm_cad_consultor.dbCEPKeyPress(Sender: TObject; var Key: Char);
begin
  Key := u_funcoes.apenasnumeros(Key);
end;

procedure Tfrm_cad_consultor.dbCOMPLEMENTOKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    btn_cep.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.DBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    cxButton2.SetFocus;
end;
end;

procedure Tfrm_cad_consultor.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
 inherited;
    Key := u_funcoes.ApenasNumeros(Key);
end;


procedure Tfrm_cad_consultor.DBEdit3Change(Sender: TObject);
begin
dlConsultabanco;
end;

procedure Tfrm_cad_consultor.dbNUMEROKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    cxButton4.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.dbNUMEROKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.dbRGKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    CONTATO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.dbRUAChange(Sender: TObject);
begin
u_funcoes.RemoverUTF8(dbrua.Text);
end;

procedure Tfrm_cad_consultor.dbRUAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbnumero.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.dbRUAKeyPress(Sender: TObject; var Key: Char);
begin
u_funcoes.RemoverUTF8(dbrua.Text);
end;

procedure Tfrm_cad_consultor.DIGITOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    DBEdit2.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.DIGITOKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
    Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.DIG_AGENCIAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    OP.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.DIG_AGENCIAKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.dlConsulta(check_edit: Boolean = true);
const
  qry_base = 'select * from cad_consultor';
var
   condicao: string;
begin
  SQLLISTA.Close;
  cbFiltro.ValidateEdit(False);
  if check_edit then
  begin
    if edt_consulta.Text <> emptystr then
    begin
      case cbFiltro.SelectedItem of
        0:
          condicao := ' where  NOME_FANTASIA like "' + edt_consulta.Text + '%"';
        1:
          condicao := ' where  MUNICIPIO like "' + edt_consulta.Text + '%"';
        2:
          condicao := ' where  CONTATO like "' + edt_consulta.Text + '%"';
        3:
          condicao := ' where  ZONA like "' + edt_consulta.Text + '%"';
        4:
          condicao := ' where  REGIAO like "' + edt_consulta.Text + '%"';
      end;
    end;
  SQLLISTA.Open(qry_base + condicao);
end;
end;

 procedure Tfrm_cad_consultor.dlConsultabanco(check_edit: Boolean = true);
const
  qry_base = 'select * from conta_banc_consultor';
var
  condicao: string;
begin
  sql_banco_lista.Close;
  begin
    if codigo.Text <> emptystr then
    begin
          condicao := ' where  CODIGO_CONSULTOR like "' + codigo.Text + '%"';
      end;
    end;
  sql_banco_lista.Open(qry_base + condicao);
end;



procedure Tfrm_cad_consultor.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.edtBuscarChange(Sender: TObject);
begin
dlConsultabanco;
end;

procedure Tfrm_cad_consultor.edtBuscarEnter(Sender: TObject);
begin
dlConsultabanco;
end;

procedure Tfrm_cad_consultor.edtBuscarKeyPress(Sender: TObject; var Key: Char);
begin
  dlConsultabanco;
end;

procedure Tfrm_cad_consultor.Edt_ConsultaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  dlConsulta;
end;

procedure Tfrm_cad_consultor.EMAIL1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    EMAIL2.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.EMAIL2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbRUA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.F(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    medt1.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.FANTASIAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) or (Key = VK_TAB) then
    if BtnFisica.Enabled = true then
      MaskEdit1.SetFocus
    else
      medt1.SetFocus;
end;

procedure Tfrm_cad_consultor.FANTASIAKeyPress(Sender: TObject; var Key: Char);
begin
  Key := u_funcoes.ContarQuantidadeCaracteres(FANTASIA, Key, 'Nome Fantasia', 50);
end;

procedure Tfrm_cad_consultor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := cafree;
  Self := nil;
end;

procedure Tfrm_cad_consultor.FormCreate(Sender: TObject);
begin
  FDCONSULTOR.Active := true;
  SQL_BANCO_LISTA.Active := true;
end;

procedure Tfrm_cad_consultor.FormShow(Sender: TObject);
begin
  CarregarUltimoCadastro;
  CarregarDadosInternos;

end;

procedure Tfrm_cad_consultor.dbINSCRICAOExit(Sender: TObject);
begin
  dbINSCRICAO.field.Text := u_funcoes.removercaracteresespeciais(dbINSCRICAO.Text);
  ValidarIE(dbINSCRICAO);

end;

procedure Tfrm_cad_consultor.dbINSCRICAOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
      dbINSCRICAO.Text := u_funcoes.removercaracteresespeciais(dbINSCRICAO.Text);
    CONTATO.SetFocus;
  end;
end;


procedure Tfrm_cad_consultor.dbINSCRICAOKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key in [VK_RETURN, VK_TAB] then
    contato.SetFocus;
end;


procedure Tfrm_cad_consultor.MaskEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key in [VK_RETURN, VK_TAB] then
    dbRG.SetFocus;
end;


procedure Tfrm_cad_consultor.medt1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key in [VK_RETURN, VK_TAB] then
    dbInscricao.SetFocus;
end;

procedure Tfrm_cad_consultor.medt1KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := apenasnumeros(Key);
end;

procedure Tfrm_cad_consultor.PadronizarLayout;
begin
  lbIN.Caption := 'RG:';
  dbinscricao.Visible := false;
  TIPO_CONSULTOR := '';
  BtnFisica.Enabled := false;
  BtnJuridica.Enabled := false;
  CarregarDadosInternos;


end;

procedure Tfrm_cad_consultor.MUNICIPIOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    BANCO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.NUMEROKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbCOMPLEMENTO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.NUMEROKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
 
end;

procedure Tfrm_cad_consultor.OPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    CONTA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.OPKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure Tfrm_cad_consultor.RAZAO_SOCIALKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    FANTASIA.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.RAZAO_SOCIALKeyPress(Sender: TObject;
  var Key: Char);
begin
  Key := u_funcoes.ContarQuantidadeCaracteres(RAZAO_SOCIAL, Key, 'Razão Social', 100);
end;

procedure Tfrm_cad_consultor.RUAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbNUMERO.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.tabcadastroShow(Sender: TObject);
begin
  FDCONSULTOR.Active := true;
end;

procedure Tfrm_cad_consultor.tabconsultaShow(Sender: TObject);
begin
  sqlLISTA.Active := False;
  sqlLISTA.Active := true;
  FDCONSULTOR.Active := true;
  edt_consulta.SetFocus;
end;

procedure Tfrm_cad_consultor.tbCellClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  ConsultaParaCadastro;
end;

procedure Tfrm_cad_consultor.tbCellDblClick(Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton; AShift: TShiftState;
  var AHandled: Boolean);
begin

  with FDCONSULTOR do
  begin
    Close;
    ParamByName('pcodigo').Value := inttostr(sqlLISTAcodigo.Value);
    Open;
  end;
  CarregarDadosInternos;

end;


procedure Tfrm_cad_consultor.tbCustomDrawCell(Sender: TcxCustomGridTableView; ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
  begin

  TFunctions.stripedGrid(ACanvas, AViewInfo);
end;

procedure Tfrm_cad_consultor.tbDblClick(Sender: TObject);
begin
   tabcadastro.Show;
   BtnIncluir.Visible := false;
end;

procedure Tfrm_cad_consultor.TELEFONE1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    TELEFONE2.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.TELEFONE1KeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
  
end;


procedure Tfrm_cad_consultor.TELEFONE2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    EMAIL1.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.TELEFONE2KeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);

end;

procedure Tfrm_cad_consultor.UFKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbCEP.SetFocus;
  end;
end;


procedure Tfrm_cad_consultor.WHATSAPPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    TELEFONE1.SetFocus;
  end;
end;

procedure Tfrm_cad_consultor.WHATSAPPKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
  
end;

procedure Tfrm_cad_consultor.ZONAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
  begin
    dbUF.SetFocus;
  end;
end;


procedure Tfrm_cad_consultor.CarregarDados;
begin

if FDCONSULTORCODIGO.Text <> '' then
  begin
  BtnFisica.Enabled := false;
  BtnJuridica.Enabled := true;
  if FDCONSULTORTIPO_CONSULTOR.Value = 'FISICA' then
  begin
    MaskEdit1.Visible  := true;
    dbRG.Visible  := true;

    dbINSCRICAO.Visible  := false;
    medt1.Visible  := false;

    BtnFisica.Enabled := true;
    BtnJuridica.Enabled := false;

    TIPO_CONSULTOR := 'FISICA';
//    MaskEdit1.EditMask := '';
//    MaskEdit1.Text := removercaracteresespeciais(FDCONSULTORCPF.AsString);
  //  cnpjcpf(MaskEdit1);
  end
  else if FDCONSULTORTIPO_CONSULTOR.Value = 'JURIDICA' then
  begin
    MaskEdit1.Visible  := false;
    dbRG.Visible  := false;

    dbINSCRICAO.Visible  := true;
    medt1.Visible  := true;

    BtnFisica.Enabled := true;
    BtnJuridica.Enabled := false;

    TIPO_CONSULTOR := 'JURIDICA';

 //  medt1.Text := removercaracteresespeciais(FDCONSULTORCNPJ.AsString);
    cnpjcpf(medt1);
  end
  else
  begin
    MaskEdit1.Visible  := true;
    dbRG.Visible  := true;

    dbINSCRICAO.Visible  := false;
    medt1.Visible  := false;

    BtnFisica.Enabled := true;
    BtnJuridica.Enabled := false;

 //   MaskEdit1.Text := '';
//    medt1.Text := '';
    TIPO_CONSULTOR := 'FISICA';
  end;
  if FDCONSULTORSTATUS_CADASTRAL.Value = 'ATIVO' then
  begin
//    chk_ativo_cadastro.Checked := true;
  end
  else if FDCONSULTORSTATUS_CADASTRAL.Value = 'INATIVO' then
  begin
//    chk_ativo_cadastro.Checked := false;

  begin
    dbINSCRICAO.Visible := true;
    lbIN.Caption := 'IE:';
  end;
end;
  end;
end;


end.
