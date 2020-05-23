﻿unit cad_motorista;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus,
  cxContainer, cxEdit, cxDBEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxGroupBox, Vcl.DBGrids, Vcl.StdCtrls, cxButtons,
  Vcl.DBCtrls, cxPC, dxSkinsCore, dxSkinOffice2013White, dxSkinscxPCPainter,
  dxBarBuiltInMenu, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.Grids, Vcl.Mask, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, Data.DB, cxDBData, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxLabel, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFRM_cad_motorista = class(TForm)
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    Label17: TLabel;
    cxGroupBox1: TcxGroupBox;
    BtnGravar: TcxButton;
    BtnCancelar: TcxButton;
    BtnIncluir: TcxButton;
    BtnAlterar: TcxButton;
    gdMotorista: TcxGrid;
    gdMotoristaView: TcxGridDBTableView;
    clid: TcxGridDBColumn;
    clNome: TcxGridDBColumn;
    clEndereco: TcxGridDBColumn;
    clCelular: TcxGridDBColumn;
    clWhats: TcxGridDBColumn;
    clTelefone: TcxGridDBColumn;
    clCidade: TcxGridDBColumn;
    gdMotoristaLv: TcxGridLevel;
    clCPF: TcxGridDBColumn;
    edt_consulta: TEdit;
    grpEndereco: TGroupBox;
    Label22: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    btnMunicip: TcxButton;
    CBREGIAO: TcxComboBox;
    cxButton19: TcxButton;
    cxButton20: TcxButton;
    RUA: TDBEdit;
    NUMERO: TDBEdit;
    BAIRRO: TDBEdit;
    COMPLEMENTO: TDBEdit;
    CEP: TDBEdit;
    ZONA: TDBEdit;
    MUNICIPIO: TDBEdit;
    CODIGO_MUNICIPIO: TDBEdit;
    UF: TDBEdit;
    CODIGO_PAIS: TDBEdit;
    PAIS: TDBEdit;
    gpContatos: TGroupBox;
    TELEFONE: TDBEdit;
    CELULAR1: TDBEdit;
    EMAIL1: TDBEdit;
    EMAIL2: TDBEdit;
    gpDadosPessoais: TGroupBox;
    Label2: TLabel;
    Label14: TLabel;
    CELULAR2: TDBEdit;
    NOME: TDBEdit;
    CPF: TDBEdit;
    DSMOTORISTA: TDataSource;
    FDMOTORISTA: TFDQuery;
    CODIGO_UF: TDBEdit;
    FDMOTORISTANOME: TStringField;
    FDMOTORISTACPF: TStringField;
    FDMOTORISTARUA: TStringField;
    FDMOTORISTANUMERO: TStringField;
    FDMOTORISTABAIRRO: TStringField;
    FDMOTORISTACOMPLEMENTO: TStringField;
    FDMOTORISTACEP: TStringField;
    FDMOTORISTAMUNICIPIO: TStringField;
    FDMOTORISTACODIGO_MUNICIPIO: TStringField;
    FDMOTORISTAZONA: TStringField;
    FDMOTORISTAREGIAO: TStringField;
    FDMOTORISTAUF: TStringField;
    FDMOTORISTACODIGO_UF: TStringField;
    FDMOTORISTAPAIS: TStringField;
    FDMOTORISTACODIGO_PAIS: TStringField;
    FDMOTORISTATELEFONE: TStringField;
    FDMOTORISTACELULAR1: TStringField;
    FDMOTORISTACELULAR2: TStringField;
    FDMOTORISTAEMAIL1: TStringField;
    FDMOTORISTAEMAIL2: TStringField;
    gdMotoristaViewColumn1: TcxGridDBColumn;
    gdMotoristaViewColumn2: TcxGridDBColumn;
    cb_filtro: TcxComboBox;
    SQL_INCREMENT: TFDQuery;
    SQL_INCREMENTauto_increment: TLargeintField;
    FDMOTORISTACODIGO: TFDAutoIncField;
    cxButton1: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NOMEKeyPress(Sender: TObject; var Key: Char);
    procedure NOMEKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CPFKeyPress(Sender: TObject; var Key: Char);
    procedure CPFKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnIncluirClick(Sender: TObject);
    procedure BtnAlterarClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure NUMEROKeyPress(Sender: TObject; var Key: Char);
    procedure CEPKeyPress(Sender: TObject; var Key: Char);
    procedure CODIGO_MUNICIPIOKeyPress(Sender: TObject; var Key: Char);
    procedure btnMunicipClick(Sender: TObject);
    procedure cxButton20Click(Sender: TObject);
    procedure CEPExit(Sender: TObject);
    procedure BtnGravarClick(Sender: TObject);
    procedure cxButton19Click(Sender: TObject);
    procedure consultar_motorista(check_edit: Boolean = true);
    procedure gdMotoristaViewCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure edt_consultaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure gdMotoristaViewDblClick(Sender: TObject);
    procedure cxTabSheet2Click(Sender: TObject);
    procedure CELULAR1Exit(Sender: TObject);
    procedure CELULAR2Exit(Sender: TObject);
    procedure CELULAR1KeyPress(Sender: TObject; var Key: Char);
    procedure CELULAR2KeyPress(Sender: TObject; var Key: Char);
    procedure TELEFONEKeyPress(Sender: TObject; var Key: Char);
    procedure TELEFONEExit(Sender: TObject);
    Procedure CarregarUltimoCadastro;
    procedure RUAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NUMEROKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BAIRROKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure COMPLEMENTOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CEPKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure TELEFONEKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CELULAR1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CELULAR2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EMAIL1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cxButton1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_cad_motorista: TFRM_cad_motorista;


implementation

{$R *.dfm}



uses vw_main, u_funcoes, U_Municipio, cad_endereco, cad_zona, u_funformatartexto;

procedure TFRM_cad_motorista.BAIRROKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key in [VK_TAB, VK_RETURN] then
    COMPLEMENTO.SetFocus;
end;

procedure Tfrm_cad_motorista.CarregarUltimoCadastro;
begin
  SQL_INCREMENT.Close;
  SQL_INCREMENT.Open;
  with FDMOTORISTA do
  begin
    Close;
     ParamByName('pcodigo').Value := inttostr(SQL_INCREMENTauto_increment.Value - 1);
    Open;
  end;
end;


procedure TFRM_cad_motorista.BtnAlterarClick(Sender: TObject);
begin
begin
    if NOME.Text = '' then
  begin
    wnAlerta('Alterar', 'Nenhum Motorista foi selecionado.');
  end
  else
  begin
    cxTabSheet2.show;
    FDMOTORISTA.Active := False;
    FDMOTORISTA.Active := true;
    FDMOTORISTA.Edit;
    CPF.field.Text := Format_CPF_CNPJ(FDMOTORISTACPF.AsString);
    u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], true);
    u_funcoes.AlterarEnabled([gpDadosPessoais, grpEndereco, gpContatos], true);
    NOME.SelectAll;
    NOME.SetFocus;
  end;
end;
end;

procedure TFRM_cad_motorista.BtnCancelarClick(Sender: TObject);
begin
  FDMOTORISTA.Cancel;
  FDMOTORISTA.Close;
  Close;
end;

procedure TFRM_cad_motorista.BtnGravarClick(Sender: TObject);
begin
      FDMOTORISTA.Post;
      FDMOTORISTA.Active := False;
      MessageDLG('Opera?o conclu?a com sucesso', mtInformation, [mbOk], 0);
   end;



procedure TFRM_cad_motorista.BtnIncluirClick(Sender: TObject);
begin
if BtnIncluir.Visible = true then
  begin
    u_funcoes.AlterarEnabled([gpDadosPessoais, grpEndereco, gpContatos], true);
    u_funcoes.IniciarCadastro([BtnIncluir, BtnCancelar, BtnAlterar], true);
    CarregarUltimoCadastro;
    FDMOTORISTA.active := true;
    FDMOTORISTA.Insert;
    cxTabSheet2.show;
  {if SQL_INCREMENTauto_increment.Value = 0 then
      FDMOTORISTACODIGO.Value := '1'
    else
      FDMOTORISTACODIGO.Value := inttostr(SQL_INCREMENTauto_increment.Value); }
    NOME.SetFocus;
  end;
end;

procedure TFRM_cad_motorista.btnMunicipClick(Sender: TObject);
begin
  Frm_Municipio := TFrm_Municipio.Create(Application);
  Frm_Municipio.InformarDadosMunicipio1(MUNICIPIO, CODIGO_MUNICIPIO, UF, CODIGO_UF, PAIS, CODIGO_PAIS);
  Frm_Municipio.ShowModal;
  Frm_Municipio.Free;
  TELEFONE.SetFocus;
end;

procedure TFRM_cad_motorista.CEPKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if (Key = VK_RETURN) or (Key = VK_TAB) then
      TELEFONE.SetFocus;
end;

procedure TFRM_cad_motorista.CEPKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.CODIGO_MUNICIPIOKeyPress(Sender: TObject;
  var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.COMPLEMENTOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key in [VK_TAB, VK_RETURN] then
    CEP.SetFocus;
end;

procedure TFRM_cad_motorista.CPFKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) or (Key = VK_TAB) then
      RUA.SetFocus;
end;

procedure TFRM_cad_motorista.CPFKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.cxButton19Click(Sender: TObject);
begin
 FRM_cad_zona := TFRM_cad_zona.CREATE(Application);
  FRM_cad_zona.ShowModal;
  ZONA.Text := FRM_cad_zona.SQL_LISTADESCRICAO.value;
  CBREGIAO.SetFocus;
end;

procedure TFRM_cad_motorista.cxButton1Click(Sender: TObject);
begin
  FRM_cad_endereco := TFRM_cad_endereco.CREATE(Application);
  FRM_cad_endereco.ShowModal;
  RUA.Text := FRM_cad_endereco.SQL_LISTADESCRICAO.value;
  NUMERO.SetFocus;
end;

procedure TFRM_cad_motorista.cxButton20Click(Sender: TObject);
begin
  FRM_cad_endereco := TFRM_cad_endereco.CREATE(Application);
  FRM_cad_endereco.ShowModal;
  RUA.Text := FRM_cad_endereco.SQL_LISTADESCRICAO.value;
  NUMERO.SetFocus;
end;

procedure TFRM_cad_motorista.cxTabSheet2Click(Sender: TObject);
begin
    FDMOTORISTA.Active := False;
end;

procedure TFRM_cad_motorista.edt_consultaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  consultar_motorista;
end;

procedure TFRM_cad_motorista.EMAIL1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
      EMAIL2.SetFocus;
end;

procedure TFRM_cad_motorista.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

procedure TFRM_cad_motorista.FormCreate(Sender: TObject);
begin
   FDMOTORISTA.Active := true;
end;

procedure TFRM_cad_motorista.gdMotoristaViewCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
begin
  with FDMOTORISTA do
  begin
    Close;
    Open;
  end;

end;
end;

procedure TFRM_cad_motorista.gdMotoristaViewDblClick(Sender: TObject);
begin
   cxTabSheet2.Show;
   BtnIncluir.Visible := false;
end;

procedure Tfrm_cad_motorista.consultar_motorista(check_edit: Boolean = true);
const
  qry_base = 'select * from cad_motorista';
var
  filtro_tipo, condicao: string;
begin
  FDMOTORISTA.Close;
  cb_filtro.ValidateEdit(False);
  if check_edit then
  begin
    if edt_consulta.Text <> emptystr then
    begin
      case cb_filtro.SelectedItem of
        0:
          condicao := ' where  NOME like "' + edt_consulta.Text + '%"';
        1:
          condicao := ' where  CPF like "' + edt_consulta.Text + '%"';
        2:
          condicao := ' where  RUA like "' + edt_consulta.Text + '%"';
        3:
          condicao := ' where  MUNICIPIO like "' + edt_consulta.Text + '%")';
      end;
    end;
  FDMOTORISTA.Open(qry_base + condicao + filtro_tipo);
end;
end;
procedure TFRM_cad_motorista.NOMEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key in [VK_TAB, VK_RETURN] then
    CPF.SetFocus;
end;

procedure TFRM_cad_motorista.NOMEKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasLetras(Key);
end;

procedure TFRM_cad_motorista.NUMEROKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key in [VK_TAB, VK_RETURN] then
    BAIRRO.SetFocus;
end;

procedure TFRM_cad_motorista.NUMEROKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;


procedure TFRM_cad_motorista.RUAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key in [VK_TAB, VK_RETURN] then
    NUMERO.SetFocus;
end;


procedure TFRM_cad_motorista.TELEFONEExit(Sender: TObject);
begin
   TELEFONE.Text:= formatelefone(TELEFONE.Text);
end;

procedure TFRM_cad_motorista.TELEFONEKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
      CELULAR1.SetFocus;
end;

procedure TFRM_cad_motorista.TELEFONEKeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.CELULAR1Exit(Sender: TObject);
begin
 CELULAR1.Text:= formacelular(CELULAR1.Text);
end;

procedure TFRM_cad_motorista.CELULAR1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
      CELULAR2.SetFocus;
end;

procedure TFRM_cad_motorista.CELULAR1KeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.CELULAR2Exit(Sender: TObject);
begin
 CELULAR2.Text:= formacelular(CELULAR2.Text);
end;

procedure TFRM_cad_motorista.CELULAR2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) or (Key = VK_TAB) then
      EMAIL1.SetFocus;
end;

procedure TFRM_cad_motorista.CELULAR2KeyPress(Sender: TObject; var Key: Char);
begin
inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFRM_cad_motorista.CEPExit(Sender: TObject);
var
  UF1,{ RUA1,} BAIRRO1, MUNICIPIO1: STRING;
  qry: TFDQuery;
begin
  if RemoverEspacoEmBranco(removercaracteresespeciais(CEP.Text)) <> emptystr then
  begin
    ConsultarCep1(RemoverEspacoEmBranco(removercaracteresespeciais(CEP.Text)), UF1, MUNICIPIO1,{ RUA1,} BAIRRO1);
    UF.Text := UF1;
    MUNICIPIO.Text := MUNICIPIO1;
    {RUA.Text := RUA1; }
    BAIRRO.Text := BAIRRO1;

    UF.field.Text := UF1;
    MUNICIPIO.field.Text := MUNICIPIO1;
    {RUA.field.Text := RUA1;}
    BAIRRO.field.Text := BAIRRO1;

    qry := simplequery('SELECT IBGE, ESTADO FROM ENDERECO_MUNICIPIO WHERE NOME = ?', [MUNICIPIO1]);
    if qry <> nil then
    begin
      CODIGO_MUNICIPIO.Text := qry.fieldbyname('IBGE').AsString;
      CODIGO_MUNICIPIO.field.Text := qry.fieldbyname('IBGE').AsString;
      CODIGO_UF.Text := simplequery('SELECT IBGE FROM ENDERECO_ESTADO WHERE IBGE = ?', [qry.fieldbyname('ESTADO').AsString]).Fields[0].AsString;
      CODIGO_PAIS.field.Text := CODIGO_PAIS.Text;
      CODIGO_PAIS.Text := simplequery('SELECT PAIS FROM ENDERECO_ESTADO WHERE IBGE = ?', [qry.fieldbyname('ESTADO').AsString])
        .Fields[0].AsString;
      CODIGO_PAIS.field.Text := CODIGO_PAIS.Text;
      PAIS.Text := simplequery('SELECT NOME FROM ENDERECO_PAIS WHERE CODIGO = ?', [CODIGO_PAIS.Text]).Fields[0].AsString;
      PAIS.field.Text := PAIS.Text;
    end;
  end
  else
    wnAlerta('Consultar CEP', sLineBreak + 'Informe um cep!');
end;

end.
