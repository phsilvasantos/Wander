{ v 29.10.16 12:06 }
unit Consulta_Produto;

interface

uses
  Winapi.Windows, System.SysUtils, System.Classes,
  Vcl.Controls, Vcl.Forms,

  Vcl.StdCtrls,
  cxButtons,

  Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt;

type
  TFrm_Consultar_Preco = class(TForm)
    GroupBox11: TGroupBox;
    Label10: TLabel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    GroupBox4: TGroupBox;
    Label17: TLabel;
    Label3: TLabel;
    SQL_ProdutoConsulta: TFDQuery;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label11: TLabel;
    Label5: TLabel;
    Edt_codBarras: TEdit;
    BtnIncluirVenda: TcxButton;
    BtnSair: TcxButton;
    GroupBox3: TGroupBox;
    Label8: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lbl_unidademedida: TLabel;
    SQL_ProdutoConsultaCODIGO: TFDAutoIncField;
    SQL_ProdutoConsultaCODIGO_BARRAS: TStringField;
    SQL_ProdutoConsultaCOD_BARRAS_AUXILIAR: TStringField;
    SQL_ProdutoConsultaDESCRICAO_PRODUTO: TStringField;
    SQL_ProdutoConsultaINFO_ADICIONAIS: TStringField;
    SQL_ProdutoConsultaREFERENCIA_FABRICANTE: TStringField;
    SQL_ProdutoConsultaMARCA: TStringField;
    SQL_ProdutoConsultaFAMILIA: TStringField;
    SQL_ProdutoConsultaGRUPO: TStringField;
    SQL_ProdutoConsultaSUBGRUPO: TStringField;
    SQL_ProdutoConsultaUNIDADE_MEDIDA: TStringField;
    SQL_ProdutoConsultaDATA_CADASTRO: TDateField;
    SQL_ProdutoConsultaTIPO_ITEM: TStringField;
    SQL_ProdutoConsultaESTOQUE_MINIMO: TStringField;
    SQL_ProdutoConsultaPRECO_CUSTO: TBCDField;
    SQL_ProdutoConsultaFRETE: TBCDField;
    SQL_ProdutoConsultaIMPOSTO: TBCDField;
    SQL_ProdutoConsultaDESP_OPERACIONAIS: TBCDField;
    SQL_ProdutoConsultaCUSTO_MEDIO: TBCDField;
    SQL_ProdutoConsultaMARGEM_LUCRO: TBCDField;
    SQL_ProdutoConsultaMARGEM_L_VAREJO: TBCDField;
    SQL_ProdutoConsultaMARGEM_L_ATACADO: TBCDField;
    SQL_ProdutoConsultaMARGEM_L_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaDESCONTO_MAXIMO: TBCDField;
    SQL_ProdutoConsultaDESCONTO_M_VAREJO: TBCDField;
    SQL_ProdutoConsultaDESCONTO_M_ATACADO: TBCDField;
    SQL_ProdutoConsultaDESCONTO_M_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaDESCONTO_L_VAREJO: TBCDField;
    SQL_ProdutoConsultaDESCONTO_L_ATACADO: TBCDField;
    SQL_ProdutoConsultaDESCONTO_L_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaPAGAR_COMISSAO: TBCDField;
    SQL_ProdutoConsultaCOMISSAO_BALCAO: TBCDField;
    SQL_ProdutoConsultaBALCAO_COMISSAO_VAREJO: TBCDField;
    SQL_ProdutoConsultaBALCAO_COMISSAO_ATACADO: TBCDField;
    SQL_ProdutoConsultaBALCAO_COMISSAO_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaCOMISSAO_EXTERNA: TBCDField;
    SQL_ProdutoConsultaEXTERNA_COMISSAO_VAREJO: TBCDField;
    SQL_ProdutoConsultaEXTERNA_COMISSAO_ATACADO: TBCDField;
    SQL_ProdutoConsultaEXTERNA_COMISSAO_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaPRECO_FINAL_ATACADO: TBCDField;
    SQL_ProdutoConsultaPRECO_FINAL_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaPRECO_FINAL_VAREJO: TBCDField;
    SQL_ProdutoConsultaPROMO_VAREJO: TBCDField;
    SQL_ProdutoConsultaPROMO_ATACADO: TBCDField;
    SQL_ProdutoConsultaPROMO_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaPROMOCAO_INICIO: TStringField;
    SQL_ProdutoConsultaPROMOCAO_TERMINO: TStringField;
    SQL_ProdutoConsultaVALOR_PROMOCIONAL_ATACADO: TBCDField;
    SQL_ProdutoConsultaVALOR_PROMOCIONAL_DISTRIBUIDOR: TBCDField;
    SQL_ProdutoConsultaVALOR_PROMOCIONAL_VAREJO: TBCDField;
    SQL_ProdutoConsultaSALDO: TBCDField;
    SQL_ProdutoConsultaALIQ_ICMS: TBCDField;
    SQL_ProdutoConsulta_REDUCAO_ICMS: TStringField;
    SQL_ProdutoConsultaALIQ_ICMS_SUBST: TStringField;
    SQL_ProdutoConsulta_REDUCAO_ICMS_ST: TStringField;
    SQL_ProdutoConsulta_LUCRO_SUBST_TRIBUTARIA: TStringField;
    SQL_ProdutoConsultaVALOR_PAUTA_BC_ST: TStringField;
    SQL_ProdutoConsultaLEIS: TStringField;
    SQL_ProdutoConsultaGENERO: TStringField;
    SQL_ProdutoConsultaFORNECEDOR_NOME: TStringField;
    SQL_ProdutoConsultaCOD_COMB: TStringField;
    SQL_ProdutoConsultaALIQ_IPI: TStringField;
    SQL_ProdutoConsultaENQUADRAMENTO_IPI: TIntegerField;
    SQL_ProdutoConsultaCODIGO_LOCALIZACAO: TIntegerField;
    SQL_ProdutoConsultaICMS_CST: TStringField;
    SQL_ProdutoConsultaICMS_IPI: TStringField;
    SQL_ProdutoConsultaPIS_CST: TStringField;
    SQL_ProdutoConsultaCOFINS_CST: TStringField;
    SQL_ProdutoConsultaORIGEM_MERCADORIA: TStringField;
    SQL_ProdutoConsultaCSOSN: TStringField;
    SQL_ProdutoConsultaNCM: TStringField;
    SQL_ProdutoConsultaCFOP: TStringField;
    SQL_ProdutoConsultaCEST: TStringField;
    SQL_ProdutoConsultaANP: TStringField;
    SQL_ProdutoConsultaEX_IPI: TSingleField;
    SQL_ProdutoConsultaSTATUS_CADASTRAL: TStringField;
    SQL_ProdutoConsultaPESAVEL: TStringField;
    SQL_ProdutoConsultaUTILIZA_ETIQUETA_BALANCA: TStringField;
    SQL_ProdutoConsultaUSA_LOTE: TStringField;
    SQL_ProdutoConsultaCONTROLADO: TStringField;
    SQL_ProdutoConsultaCODIGO_FORNECEDOR: TIntegerField;
    SQL_ProdutoConsultaQUANT_MINI_VAREJO_P: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_ATACADO_P: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_DISTRIBUIDOR_P: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_VAREJO_Q: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_ATACADO_Q: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_DISTRIBUIDOR_Q: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_VAREJO_D: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_DISTRIBUIDOR_D: TBCDField;
    SQL_ProdutoConsultaQUANT_MINI_ATACADO_D: TBCDField;
    SQL_ProdutoConsultaCST_IPI: TStringField;
    Label4: TLabel;
    Label2: TLabel;

    procedure consultar_ref;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edt_codBarrasKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnSairClick(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure BtnIncluirVendaClick(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Consultar_Preco: TFrm_Consultar_Preco;

implementation

{$R *.dfm}

uses vw_pdv, u_funcoes, c_Globals, h_DB, vw_consulta_generica;

procedure TFrm_Consultar_Preco.BtnIncluirVendaClick(Sender: TObject);
begin
  if BtnIncluirVenda.enabled then
    if Frm_PDV.FORM_PDV.ProdutoRepetido(Frm_PDV.FORM_PDV.BuscarCodigo(Edt_codBarras), Frm_PDV.FORM_PDV.lbl_cod_venda.Caption, Edit1.Text) then
    begin
      Frm_PDV.FORM_PDV.consultaritem;
      Frm_PDV.FORM_PDV.totalnfce(Frm_PDV.FORM_PDV.lbl_subtotal);
      Frm_PDV.FORM_PDV.PadronizarLayout;
      Frm_PDV.FORM_PDV.CaixaLivre(false);
      close;
    end
    else
    begin
      Frm_PDV.FORM_PDV.IncluirItemVenda(Edt_codBarras, Edit1, Frm_PDV.FORM_PDV.lbl_subtotal);
      close
    end;
end;

procedure TFrm_Consultar_Preco.BtnSairClick(Sender: TObject);
begin
  close;
end;

procedure TFrm_Consultar_Preco.consultar_ref;
var
  qry, qry_cod: TFDQuery;
begin
  qry_cod := Tdb.simplequery
    ('select CODIGO, CODIGO_BARRAS, DESCRICAO_PRODUTO, UNIDADE_MEDIDA, SALDO, REFERENCIA_FABRICANTE, MARCA, PRECO_FINAL_VAREJO from produto where codigo = "' +
    Edt_codBarras.Text + '" OR REFERENCIA_FABRICANTE = "' + Edt_codBarras.Text + '"');
  if qry_cod <> nil then
  begin
    qry_cod.fetchall;
    qry_cod.first;
    if qry_cod.RecordCount > 1 then
    begin
      Frm_Consulta_Generica := TFrm_Consulta_Generica.create(nil, cgProduto, Edt_codBarras);
      Frm_Consulta_Generica.SetCustomQuery(qry_cod.SQL.Text, Edt_codBarras.Text);
      Frm_Consulta_Generica.showmodal;
      exit;
    end;
  end;
  qry := Tdb.simplequery('select codigo from produto where referencia_fabricante = "' + Edt_codBarras.Text + '"');
  if (qry <> nil) then
    Edt_codBarras.Text := qry.Fields[0].Text;
end;

procedure TFrm_Consultar_Preco.Edit1Exit(Sender: TObject);
begin
  ZerarValorDigitado;
end;

procedure TFrm_Consultar_Preco.Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = vk_return then
  begin
    Label17.Caption := FormatCurr('0.00', (strtoCURR(Edit1.Text) * strtoCURR(Label7.Caption)));
    BtnIncluirVenda.enabled := true;
    BtnIncluirVenda.SetFocus;
  end;
end;

procedure TFrm_Consultar_Preco.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in [Char(vk_return), Char(VK_ESCAPE), Char(VK_TAB)]) then
    if lbl_unidademedida.Caption = 'KG' then
    begin
      inherited;
      Key := u_funcoes.FormatarQuantidadeKG(Edit1, Key);
    end;
end;

procedure TFrm_Consultar_Preco.Edt_codBarrasKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = vk_return then
  begin
    if Edt_codBarras.Text = '' then
    begin
      Frm_PDV.FORM_PDV.TelaConsultaProduto(false, Edt_codBarras);
    end
    else
    begin
         if simplequery('SELECT CONSULTA_REF_FABRICANTE FROM PARAMETROS_VENDA').Fields[0].AsString = m_true then
            consultar_ref;
         Frm_PDV.FORM_PDV.PreencherDadosProduto(Edt_codBarras, Edit1, Label1, Label7, lbl_unidademedida);
    end;
  end;
end;

procedure TFrm_Consultar_Preco.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  Frm_PDV.FORM_PDV.Edt_codBarras.SetFocus;
end;

procedure TFrm_Consultar_Preco.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  teclasatalho(Key, [vk_f1, vk_f2, VK_ESCAPE], [BtnIncluirVenda, BtnSair, BtnSair]);
end;

end.
