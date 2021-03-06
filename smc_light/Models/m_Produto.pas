﻿unit m_Produto;

interface

uses h_Checks, sysutils, I_Crud,
  firedac.comp.client, c_Globals, h_Formats,
  h_db, h_Functions, dialogs;

type
  TProduto = class(TInterfacedObject, Icrud)
  private

    Produto_codigo: integer;
    Produto_descricao: string;
    Produto_codigo_barras: string;
    Produto_info_adicionais: string;
    Produto_referencia_fabricante: string;
    Produto_marca: string;
    Produto_familia: string;
    Produto_grupo: string;
    Produto_sub_grupo: string;
    Produto_und: string;
    Produto_tipo_item: string;
    Produto_preco_custo: extended;
    Produto_frete: extended;
    Produto_imposto: extended;
    Produto_desp_operacionais: extended;
    Produto_custo_medio: extended;
    Produto_margem_l_varejo: extended;
    Produto_margem_l_distribuidor: extended;
    Produto_margem_l_atacado: extended;
    Produto_preco_final_varejo: extended;
    Produto_preco_final_distribuidor: extended;
    Produto_preco_final_atacado: extended;
    Produto_comissao_balcao_varejo: extended;
    Produto_comissao_balcao_distribuidor: extended;
    Produto_comissao_balcao_atacado: extended;
    Produto_externa_comissao_varejo: extended;
    Produto_externa_comissao_distribuidor: extended;
    Produto_externa_comissao_atacado: extended;
    Produto_estoque: extended;
    Produto_estoque_minimo: extended;
    Produto_desconto_m_varejo: extended;
    Produto_desconto_m_distribuidor: extended;
    Produto_desconto_m_atacado: extended;
    Produto_status_cadastral: boolean;
    Produto_cod_balanca_1: string;
    Produto_cod_balanca_2: string;
    Produto_cod_balanca_3: string;
    Produto_usa_lote: boolean;
    Produto_controlado: boolean;
    Produto_icms_cst: string;
    Produto_codigo_origem_mercadoria: integer;
    Produto_aliq_icms: extended;
    Produto_reducao_icms_st: extended;
    Produto_cod_comb: string;
    Produto_valor_pauta_bc_st: extended;
    Produto_genero: string;
    Produto_lucro_subst_tributaria: extended;
    Produto_leis: string;
    Produto_csosn: string;
    Produto_ncm: string;
    Produto_cest: string;
    Produto_anp: string;
    Produto_pis_cst: string;
    Produto_cofins_cst: string;

    function getProduto_codigo: integer;
    function getProduto_descricao: string;
    function getProduto_codigo_barras: string;
    function getProduto_info_adicionais: string;
    function getProduto_referencia_fabricante: string;
    function getProduto_marca: string;
    function getProduto_familia: string;
    function getProduto_grupo: string;
    function getProduto_sub_grupo: string;
    function getProduto_und: string;
    function getProduto_tipo_item: string;
    function getProduto_preco_custo: extended;
    function getProduto_frete: extended;
    function getProduto_imposto: extended;
    function getProduto_desp_operacionais: extended;
    function getProduto_custo_medio: extended;
    function getProduto_margem_l_varejo: extended;
    function getProduto_margem_l_distribuidor: extended;
    function getProduto_margem_l_atacado: extended;
    function getProduto_preco_final_varejo: extended;
    function getProduto_preco_final_distribuidor: extended;
    function getProduto_preco_final_atacado: extended;
    function getProduto_comissao_balcao_varejo: extended;
    function getProduto_comissao_balcao_distribuidor: extended;
    function getProduto_comissao_balcao_atacado: extended;
    function getProduto_externa_comissao_varejo: extended;
    function getProduto_externa_comissao_distribuidor: extended;
    function getProduto_externa_comissao_atacado: extended;
    function getProduto_estoque: extended;
    function getProduto_estoque_minimo: extended;
    function getProduto_desconto_m_varejo: extended;
    function getProduto_desconto_m_distribuidor: extended;
    function getProduto_desconto_m_atacado: extended;
    function getProduto_status_cadastral: boolean;
    function getProduto_cod_balanca_1: string;
    function getProduto_cod_balanca_2: string;
    function getProduto_cod_balanca_3: string;
    function getProduto_usa_lote: boolean;
    function getProduto_controlado: boolean;
    function getProduto_icms_cst: string;
    function getProduto_codigo_origem_mercadoria: integer;
    function getProduto_aliq_icms: extended;
    function getProduto_reducao_icms_st: extended;
    function getProduto_cod_comb: string;
    function getProduto_valor_pauta_bc_st: extended;
    function getProduto_genero: string;
    function getProduto_lucro_subst_tributaria: extended;
    function getProduto_leis: string;
    function getProduto_csosn: string;
    function getProduto_ncm: string;
    function getProduto_cest: string;
    function getProduto_anp: string;
    function getProduto_pis_cst: string;
    function getProduto_cofins_cst: string;

    procedure setProduto_codigo(value: integer);
    procedure setProduto_Descricao(value: string);
    Procedure setProduto_codigo_barras(value: string);
    Procedure setProduto_info_adicionais(value: string);
    Procedure setProduto_referencia_fabricante(value: string);
    Procedure setProduto_marca(value: string);
    Procedure setProduto_familia(value: string);
    Procedure setProduto_grupo(value: string);
    Procedure setProduto_sub_grupo(value: string);
    Procedure setProduto_und(value: string);
    Procedure setProduto_tipo_item(value: string);
    Procedure setProduto_preco_custo(value: extended);
    Procedure setProduto_frete(value: extended);
    Procedure setProduto_imposto(value: extended);
    Procedure setProduto_desp_operacionais(value: extended);
    Procedure setProduto_custo_medio(value: extended);
    Procedure setProduto_margem_l_varejo(value: extended);
    Procedure setProduto_margem_l_distribuidor(value: extended);
    Procedure setProduto_margem_l_atacado(value: extended);
    Procedure setProduto_preco_final_varejo(value: extended);
    Procedure setProduto_preco_final_distribuidor(value: extended);
    Procedure setProduto_preco_final_atacado(value: extended);
    Procedure setProduto_comissao_balcao_varejo(value: extended);
    Procedure setProduto_comissao_balcao_distribuidor(value: extended);
    Procedure setProduto_comissao_balcao_atacado(value: extended);
    Procedure setProduto_externa_comissao_varejo(value: extended);
    Procedure setProduto_externa_comissao_distribuidor(value: extended);
    Procedure setProduto_externa_comissao_atacado(value: extended);
    Procedure setProduto_estoque(value: extended);
    Procedure setProduto_estoque_minimo(value: extended);
    Procedure setProduto_desconto_m_varejo(value: extended);
    Procedure setProduto_desconto_m_distribuidor(value: extended);
    Procedure setProduto_desconto_m_atacado(value: extended);
    Procedure setProduto_status_cadastral(value: boolean);
    Procedure setProduto_cod_balanca_1(value: string);
    Procedure setProduto_cod_balanca_2(value: string);
    Procedure setProduto_cod_balanca_3(value: string);
    Procedure setProduto_usa_lote(value: boolean);
    Procedure setProduto_controlado(value: boolean);
    Procedure setProduto_icms_cst(value: string);
    Procedure setProduto_codigo_origem_mercadoria(value: integer);
    Procedure setProduto_aliq_icms(value: extended);
    Procedure setProduto_reducao_icms_st(value: extended);
    Procedure setProduto_cod_comb(value: string);
    Procedure setProduto_valor_pauta_bc_st(value: extended);
    Procedure setProduto_genero(value: string);
    Procedure setProduto_lucro_subst_tributaria(value: extended);
    Procedure setProduto_leis(value: string);
    Procedure setProduto_csosn(value: string);
    Procedure setProduto_ncm(value: string);
    Procedure setProduto_cest(value: string);
    Procedure setProduto_anp(value: string);
    Procedure setProduto_pis_cst(value: string);
    Procedure setProduto_cofins_cst(value: string);

    Procedure ClearData;

    procedure Insert;
    procedure Delete(const pID: integer);
    function Select(FieldNames: array of String; const Values: array of variant): tfdquery; overload;
    function Select(const pID: integer): tfdquery; overload;
    procedure Update(pUk: TUpdateKind = ukHard);

  public

    property CODIGO: integer read getProduto_codigo write setProduto_codigo;
    property DESCRICAO: string read getProduto_descricao write setProduto_Descricao;
    property CODIGO_BARRAS: string read getProduto_codigo_barras write setProduto_codigo_barras;
    property INFO_ADICIONAIS: string read getProduto_info_adicionais write setProduto_info_adicionais;
    property REFERENCIA_FABRICANTE: string read getProduto_referencia_fabricante write setProduto_referencia_fabricante;
    property MARCA: string read getProduto_marca write setProduto_marca;
    property FAMILIA: string read getProduto_familia write setProduto_familia;
    property GRUPO: string read getProduto_grupo write setProduto_grupo;
    property SUB_GRUPO: string read getProduto_sub_grupo write setProduto_sub_grupo;
    property UNIDADE: string read getProduto_und write setProduto_und;
    property TIPO_ITEM: string read getProduto_tipo_item write setProduto_tipo_item;
    property PRECO_CUSTO: extended read getProduto_preco_custo write setProduto_preco_custo;
    property FRETE: extended read getProduto_frete write setProduto_frete;
    property IMPOSTO: extended read getProduto_imposto write setProduto_imposto;
    property DESP_OPERARCIONAIS: extended read getProduto_desp_operacionais write setProduto_desp_operacionais;
    property CUSTO_MEDIO: extended read getProduto_custo_medio write setProduto_custo_medio;
    property MARGEM_LUCRO_VAREJO: extended read getProduto_margem_l_varejo write setProduto_margem_l_varejo;
    property MARGEM_LUCRO_DISTRIBUIDOR: extended read getProduto_margem_l_distribuidor write setProduto_margem_l_distribuidor;
    property MARGEM_LUCRO_ATACADO: extended read getProduto_margem_l_atacado write setProduto_margem_l_atacado;
    property PRECO_FINAL_VAREJO: extended read getProduto_preco_final_varejo write setProduto_preco_final_varejo;
    property PRECO_FINAL_DISTRIBUIDOR: extended read getProduto_preco_final_distribuidor write setProduto_preco_final_distribuidor;
    property PRECO_FINAL_ATACADO: extended read getProduto_preco_final_atacado write setProduto_preco_final_atacado;
    property COMISSAO_BALCAO_VAREJO: extended read getProduto_comissao_balcao_varejo write setProduto_comissao_balcao_varejo;
    property COMISSAO_BALCAO_DISTRIBUIDOR: extended read getProduto_comissao_balcao_distribuidor write setProduto_comissao_balcao_distribuidor;
    property COMISSAO_BALCAO_ATACADO: extended read getProduto_comissao_balcao_atacado write setProduto_comissao_balcao_atacado;
    property EXTERNA_COMISSAO_VAREJO: extended read getProduto_externa_comissao_varejo write setProduto_externa_comissao_varejo;
    property EXTERNA_COMISSAO_DISTRIBUIDOR: extended read getProduto_externa_comissao_distribuidor write setProduto_externa_comissao_distribuidor;
    property EXTERNA_COMISSAO_ATACADO: extended read getProduto_externa_comissao_atacado write setProduto_externa_comissao_atacado;
    property ESTOQUE: extended read getProduto_estoque write setProduto_estoque;
    property ESTOQUE_MINIMO: extended read getProduto_estoque_minimo write setProduto_estoque_minimo;
    property DESCONTO_M_VAREJO: extended read getProduto_desconto_m_varejo write setProduto_desconto_m_varejo;
    property DESCONTO_M_DISTRIBUIDOR: extended read getProduto_desconto_m_distribuidor write setProduto_desconto_m_distribuidor;
    property DESCONTO_M_ATACADO: extended read getProduto_desconto_m_atacado write setProduto_desconto_m_atacado;
    property STATUS_CADASTRAL: boolean read getProduto_status_cadastral write setProduto_status_cadastral;
    property COD_BALANCA_1: string read getProduto_cod_balanca_1 write setProduto_cod_balanca_1;
    property COD_BALANCA_2: string read getProduto_cod_balanca_2 write setProduto_cod_balanca_2;
    property COD_BALANCA_3: string read getProduto_cod_balanca_3 write setProduto_cod_balanca_3;
    property USA_LOTE: boolean read getProduto_usa_lote write setProduto_usa_lote;
    property CONTROLADO: boolean read getProduto_controlado write setProduto_controlado;
    property ICMS_CST: string read getProduto_icms_cst write setProduto_icms_cst;
    property CODIGO_ORIGEM_MERCADORIA: integer read getProduto_codigo_origem_mercadoria write setProduto_codigo_origem_mercadoria;
    property ALIQ_ICMS: extended read getProduto_aliq_icms write setProduto_aliq_icms;
    property REDUCAO_ICMS_ST: extended read getProduto_reducao_icms_st write setProduto_reducao_icms_st;
    property COD_COMB: string read getProduto_cod_comb write setProduto_cod_comb;
    property VALOR_PAUTA_BC_ST: extended read getProduto_valor_pauta_bc_st write setProduto_valor_pauta_bc_st;
    property GENERO: string read getProduto_genero write setProduto_genero;
    property LUCRO_SUBST_TRIBUTARIA: extended read getProduto_lucro_subst_tributaria write setProduto_lucro_subst_tributaria;
    property LEIS: string read getProduto_leis write setProduto_leis;
    property CSOSN: string read getProduto_csosn write setProduto_csosn;
    property NCM: string read getProduto_ncm write setProduto_ncm;
    property CEST: string read getProduto_cest write setProduto_cest;
    property ANP: string read getProduto_anp write setProduto_anp;
    property PIS_CST: string read getProduto_pis_cst write setProduto_pis_cst;
    property COFINS_CST: string read getProduto_cofins_cst write setProduto_cofins_cst;

    constructor Create(pCodigo: integer = 0); overload;
    class function countAll: variant;
    class function find(Fields: array of String; Values: array of variant): tArray<TProduto>;
    class function get(Fields: array of String; Values: array of variant): TProduto;

    procedure save;
  end;

implementation

{ TProduto }

procedure TProduto.ClearData;
begin
  Produto_codigo := 0;
  Produto_descricao := '';
  Produto_codigo_barras := '';
  Produto_info_adicionais := '';
  Produto_referencia_fabricante := '';
  Produto_marca := '';
  Produto_familia := '';
  Produto_grupo := '';
  Produto_sub_grupo := '';
  Produto_und := '';
  Produto_tipo_item := '';
  Produto_preco_custo := 0;
  Produto_frete := 0;
  Produto_imposto := 0;
  Produto_desp_operacionais := 0;
  Produto_custo_medio := 0;
  Produto_margem_l_varejo := 0;
  Produto_margem_l_distribuidor := 0;
  Produto_margem_l_atacado := 0;
  Produto_preco_final_varejo := 0;
  Produto_preco_final_distribuidor := 0;
  Produto_preco_final_atacado := 0;
  Produto_comissao_balcao_varejo := 0;
  Produto_comissao_balcao_distribuidor := 0;
  Produto_comissao_balcao_atacado := 0;
  Produto_externa_comissao_varejo := 0;
  Produto_externa_comissao_distribuidor := 0;
  Produto_externa_comissao_atacado := 0;
  Produto_estoque := 0;
  Produto_estoque_minimo := 0;
  Produto_desconto_m_varejo := 0;
  Produto_desconto_m_distribuidor := 0;
  Produto_desconto_m_atacado := 0;
  Produto_status_cadastral := true;
  Produto_cod_balanca_1 := '';
  Produto_cod_balanca_2 := '';
  Produto_cod_balanca_3 := '';
  Produto_usa_lote := false;
  Produto_controlado := false;
  Produto_icms_cst := '';
  Produto_codigo_origem_mercadoria := 0;
  Produto_aliq_icms := 0;
  Produto_reducao_icms_st := 0;
  Produto_cod_comb := '';
  Produto_valor_pauta_bc_st := 0;
  Produto_genero := '';
  Produto_lucro_subst_tributaria := 0;
  Produto_leis := '';
  Produto_csosn := '';
  Produto_ncm := '';
  Produto_cest := '';
  Produto_anp := '';
  Produto_pis_cst := '';
  Produto_cofins_cst := '';
end;

class function TProduto.countAll: variant;
begin
  result := Tdb.SimpleQuery('select count(*) as countAll from produto').Fields[0].value;
end;

constructor TProduto.Create(pCodigo: integer = 0);
var
  qry: tfdquery;
begin

  inherited Create;
  ClearData;

  if pCodigo <> 0 then
  begin
    qry := Tdb.SimpleQuery('SELECT * FROM PRODUTO WHERE CODIGO = ?', [pCodigo]);
    if qry = nil then
      raise Exception.Create(Format('Produto %d não encontrado.', [pCodigo]))
    else
    begin
      Self.Produto_codigo := qry.fieldbyname('codigo').AsInteger;
      Self.Produto_descricao := qry.fieldbyname('descricao_produto').asString;
      Self.Produto_codigo_barras := qry.fieldbyname('codigo_barras').asString;
      Self.Produto_info_adicionais := qry.fieldbyname('info_adicionais').asString;
      Self.Produto_referencia_fabricante := qry.fieldbyname('referencia_fabricante').asString;
      Self.Produto_marca := qry.fieldbyname('marca').asString;
      Self.Produto_familia := qry.fieldbyname('familia').asString;
      Self.Produto_grupo := qry.fieldbyname('grupo').asString;
      Self.Produto_sub_grupo := qry.fieldbyname('subgrupo').asString;
      Self.Produto_und := qry.fieldbyname('unidade_medida').asString;
      Self.Produto_tipo_item := qry.fieldbyname('tipo_item').asString;
      Self.Produto_preco_custo := qry.fieldbyname('preco_custo').asExtended;
      Self.Produto_frete := qry.fieldbyname('frete').asExtended;
      Self.Produto_imposto := qry.fieldbyname('imposto').asExtended;
      Self.Produto_desp_operacionais := qry.fieldbyname('desp_operacionais').asExtended;
      Self.Produto_custo_medio := qry.fieldbyname('custo_medio').asExtended;
      Self.Produto_margem_l_varejo := qry.fieldbyname('margem_l_varejo').asExtended;
      Self.Produto_margem_l_distribuidor := qry.fieldbyname('margem_l_distribuidor').asExtended;
      Self.Produto_margem_l_atacado := qry.fieldbyname('margem_l_atacado').asExtended;
      Self.Produto_preco_final_varejo := qry.fieldbyname('preco_final_varejo').asExtended;
      Self.Produto_preco_final_distribuidor := qry.fieldbyname('preco_final_distribuidor').asExtended;
      Self.Produto_preco_final_atacado := qry.fieldbyname('preco_final_atacado').asExtended;
      Self.Produto_comissao_balcao_varejo := qry.fieldbyname('balcao_comissao_varejo').asExtended;
      Self.Produto_comissao_balcao_distribuidor := qry.fieldbyname('balcao_comissao_distribuidor').asExtended;
      Self.Produto_comissao_balcao_atacado := qry.fieldbyname('balcao_comissao_atacado').asExtended;
      Self.Produto_externa_comissao_varejo := qry.fieldbyname('externa_comissao_varejo').asExtended;
      Self.Produto_externa_comissao_distribuidor := qry.fieldbyname('externa_comissao_distribuidor').asExtended;
      Self.Produto_externa_comissao_atacado := qry.fieldbyname('externa_comissao_atacado').asExtended;
      Self.Produto_estoque := qry.fieldbyname('saldo').asExtended;
      Self.Produto_estoque_minimo := strtofloat(TFunctions.ifthen(qry.fieldbyname('estoque_minimo').asString = '', '0', qry.fieldbyname('estoque_minimo').asString));
      Self.Produto_desconto_m_varejo := qry.fieldbyname('desconto_m_varejo').asExtended;
      Self.Produto_desconto_m_distribuidor := qry.fieldbyname('desconto_m_distribuidor').asExtended;
      Self.Produto_desconto_m_atacado := qry.fieldbyname('desconto_m_atacado').asExtended;
      Self.Produto_status_cadastral := (qry.fieldbyname('status_cadastral').asString = 'ATIVO');
      Self.Produto_cod_balanca_1 := qry.fieldbyname('cod_balanca_1').asString;
      Self.Produto_cod_balanca_2 := qry.fieldbyname('cod_balanca_2').asString;
      Self.Produto_cod_balanca_3 := qry.fieldbyname('cod_balanca_3').asString;
      Self.Produto_usa_lote := (qry.fieldbyname('usa_lote').asString = 'SIM');
      Self.Produto_controlado := (qry.fieldbyname('controlado').asString = 'SIM');
      Self.Produto_icms_cst := qry.fieldbyname('icms_cst').asString;
      Self.Produto_codigo_origem_mercadoria := qry.fieldbyname('codigo_origem_mercadoria').AsInteger;
      Self.Produto_aliq_icms := qry.fieldbyname('aliq_icms').asExtended;
      Self.Produto_reducao_icms_st := qry.fieldbyname('reducao_icms_st').asExtended;
      Self.Produto_cod_comb := qry.fieldbyname('cod_comb').asString;
      Self.Produto_valor_pauta_bc_st := qry.fieldbyname('valor_pauta_bc_st').asExtended;
      Self.Produto_genero := qry.fieldbyname('genero').asString;
      Self.Produto_lucro_subst_tributaria := qry.fieldbyname('lucro_subst_tributaria').asExtended;
      Self.Produto_leis := qry.fieldbyname('leis').asString;
      Self.Produto_csosn := qry.fieldbyname('csosn').asString;
      Self.Produto_ncm := qry.fieldbyname('ncm').asString;
      Self.Produto_cest := qry.fieldbyname('cest').asString;
      Self.Produto_anp := qry.fieldbyname('anp').asString;
      Self.Produto_pis_cst := qry.fieldbyname('pis_cst').asString;
      Self.Produto_cofins_cst := qry.fieldbyname('cofins_cst').asString;
    end;
  end;

end;

procedure TProduto.Delete(const pID: integer);
begin
  Tdb.ExecQuery('DELETE FROM produto WHERE codigo=?', [pID]);
end;

class function TProduto.find(Fields: array of String; Values: array of variant): tArray<TProduto>;
var
  qry: tfdquery;
  arrProdutos: tArray<TProduto>;
begin
  result := nil;
  qry := TProduto.Create.Select(Fields, Values);
  if qry <> nil then
  begin
    qry.first;
    setLength(arrProdutos, qry.RecordCount);
    while not qry.eof do
    begin
      arrProdutos[qry.RecNo - 1] := TProduto.Create(qry.fieldbyname('codigo').AsInteger);
      qry.next;
    end;
    result := arrProdutos;
  end;
end;

procedure TProduto.Insert;
begin
  Tdb.ExecQuery('INSERT INTO produto (DESCRICAO_PRODUTO, CODIGO_BARRAS, INFO_ADICIONAIS,' +
    'REFERENCIA_FABRICANTE, MARCA, FAMILIA, GRUPO, SUBGRUPO, UNIDADE_MEDIDA, TIPO_ITEM, PRECO_CUSTO, FRETE, IMPOSTO, DESP_OPERACIONAIS, CUSTO_MEDIO, MARGEM_L_VAREJO,' +
    'MARGEM_L_DISTRIBUIDOR, MARGEM_L_ATACADO, PRECO_FINAL_VAREJO, PRECO_FINAL_DISTRIBUIDOR, PRECO_FINAL_ATACADO, BALCAO_COMISSAO_VAREJO,' +
    'BALCAO_COMISSAO_DISTRIBUIDOR, BALCAO_COMISSAO_ATACADO, EXTERNA_COMISSAO_VAREJO, EXTERNA_COMISSAO_DISTRIBUIDOR, EXTERNA_COMISSAO_ATACADO,' +
    'SALDO, ESTOQUE_MINIMO, DESCONTO_M_VAREJO, DESCONTO_M_DISTRIBUIDOR, DESCONTO_M_ATACADO, STATUS_CADASTRAL, COD_BALANCA_1, COD_BALANCA_2,' +
    'COD_BALANCA_3, USA_LOTE, CONTROLADO, ICMS_CST, CODIGO_ORIGEM_MERCADORIA, ALIQ_ICMS, REDUCAO_ICMS_ST, COD_COMB, VALOR_PAUTA_BC_ST, GENERO, ' +
    'LUCRO_SUBST_TRIBUTARIA, LEIS, CSOSN, NCM, CEST, ANP, PIS_CST, COFINS_CST)' +
    'VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)',
    [Self.Produto_descricao, Self.Produto_codigo_barras, Self.Produto_info_adicionais, Self.Produto_referencia_fabricante, Self.Produto_marca, Self.Produto_familia,
    Self.Produto_grupo, Self.Produto_sub_grupo, Self.Produto_und, Self.Produto_tipo_item, Self.Produto_preco_custo, Self.Produto_frete, Self.Produto_imposto,
    Self.Produto_desp_operacionais, Self.Produto_custo_medio, Self.Produto_margem_l_varejo, Self.Produto_margem_l_distribuidor, Self.Produto_margem_l_atacado,
    Self.Produto_preco_final_varejo, Self.Produto_preco_final_distribuidor, Self.Produto_preco_final_atacado, Self.Produto_comissao_balcao_varejo,
    Self.Produto_comissao_balcao_distribuidor, Self.Produto_comissao_balcao_atacado, Self.Produto_externa_comissao_varejo, Self.Produto_externa_comissao_distribuidor,
    Self.Produto_externa_comissao_atacado, Self.Produto_estoque, Self.Produto_estoque_minimo, Self.Produto_desconto_m_varejo, Self.Produto_desconto_m_distribuidor,
    Self.Produto_desconto_m_atacado, TFunctions.ifthen(Self.Produto_status_cadastral, 'ATIVO', 'INATIVO'), Self.Produto_cod_balanca_1, Self.Produto_cod_balanca_2,
    Self.Produto_cod_balanca_3, TFunctions.ifthen(Self.Produto_usa_lote, 'SIM', 'NAO'), TFunctions.ifthen(Self.Produto_controlado, 'SIM', 'NAO'), Self.Produto_icms_cst,
    Self.Produto_codigo_origem_mercadoria, Self.Produto_aliq_icms, Self.Produto_reducao_icms_st, Self.Produto_cod_comb, Self.Produto_valor_pauta_bc_st, Self.Produto_genero,
    Self.Produto_lucro_subst_tributaria, Self.Produto_leis, Self.Produto_csosn, Self.Produto_ncm, Self.Produto_cest, Self.Produto_anp, Self.Produto_pis_cst,
    Self.Produto_cofins_cst]);

  Self.Produto_codigo := Tdb.SimpleQuery('select codigo from produto order by codigo desc limit 1').Fields[0].AsInteger;
end;

function TProduto.Select(FieldNames: array of String; const Values: array of variant): tfdquery;
begin
  result := Tdb.SimpleQuery('select * from produto ' + Tdb.GenWhere(FieldNames), Values);
end;

procedure TProduto.save;
begin

  if Self.Produto_codigo = 0 then
    Self.Insert
  else
    Self.Update(TUpdateKind.ukHard);

end;

function TProduto.Select(const pID: integer): tfdquery;
begin
  result := Self.Select(['CODIGO'], [pID]);
end;

procedure TProduto.Update(pUk: TUpdateKind);
begin

  Tdb.ExecQuery('UPDATE produto SET DESCRICAO_PRODUTO=?, CODIGO_BARRAS=?, INFO_ADICIONAIS=?,' +
    'REFERENCIA_FABRICANTE=?, MARCA=?, FAMILIA=?, GRUPO=?, SUBGRUPO=?, UNIDADE_MEDIDA=?, TIPO_ITEM=?,' +
    'PRECO_CUSTO=?, FRETE=?, IMPOSTO=?, DESP_OPERACIONAIS=?, CUSTO_MEDIO=?, MARGEM_L_VAREJO=?,' +
    'MARGEM_L_DISTRIBUIDOR=?, MARGEM_L_ATACADO=?, PRECO_FINAL_VAREJO=?, PRECO_FINAL_DISTRIBUIDOR=?,' +
    'PRECO_FINAL_ATACADO=?, BALCAO_COMISSAO_VAREJO=?, BALCAO_COMISSAO_DISTRIBUIDOR=?, BALCAO_COMISSAO_ATACADO=?,' +
    'EXTERNA_COMISSAO_VAREJO=?, EXTERNA_COMISSAO_DISTRIBUIDOR=?, EXTERNA_COMISSAO_ATACADO=?, SALDO=?,' +
    'ESTOQUE_MINIMO=?, DESCONTO_M_VAREJO=?, DESCONTO_M_DISTRIBUIDOR=?, DESCONTO_M_ATACADO=?, STATUS_CADASTRAL=?, COD_BALANCA_1=?,' +
    'COD_BALANCA_2=?, COD_BALANCA_3=?, USA_LOTE=?, CONTROLADO=?, ICMS_CST=?, CODIGO_ORIGEM_MERCADORIA=?, ALIQ_ICMS=?, REDUCAO_ICMS_ST=?,' +
    'COD_COMB=?, VALOR_PAUTA_BC_ST=?, GENERO=?, LUCRO_SUBST_TRIBUTARIA=?, LEIS=?, CSOSN=?, NCM=?, CEST=?, ANP=?, PIS_CST=?, COFINS_CST=?' + 'WHERE codigo=?',
    [Self.Produto_descricao, Self.Produto_codigo_barras, Self.Produto_info_adicionais, Self.Produto_referencia_fabricante, Self.Produto_marca, Self.Produto_familia,
    Self.Produto_grupo, Self.Produto_sub_grupo, Self.Produto_und, Self.Produto_tipo_item, Self.Produto_preco_custo, Self.Produto_frete, Self.Produto_imposto,
    Self.Produto_desp_operacionais, Self.Produto_custo_medio, Self.Produto_margem_l_varejo, Self.Produto_margem_l_distribuidor, Self.Produto_margem_l_atacado,
    Self.Produto_preco_final_varejo, Self.Produto_preco_final_distribuidor, Self.Produto_preco_final_atacado, Self.Produto_comissao_balcao_varejo,
    Self.Produto_comissao_balcao_distribuidor, Self.Produto_comissao_balcao_atacado, Self.Produto_externa_comissao_varejo, Self.Produto_externa_comissao_distribuidor,
    Self.Produto_externa_comissao_atacado, Self.Produto_estoque, Self.Produto_estoque_minimo, Self.Produto_desconto_m_varejo, Self.Produto_desconto_m_distribuidor,
    Self.Produto_desconto_m_atacado, TFunctions.ifthen(Self.Produto_status_cadastral, 'ATIVO', 'INATIVO'), Self.Produto_cod_balanca_1, Self.Produto_cod_balanca_2,
    Self.Produto_cod_balanca_3, TFunctions.ifthen(Self.Produto_usa_lote, 'SIM', 'NAO'), TFunctions.ifthen(Self.Produto_controlado, 'SIM', 'NAO'), Self.Produto_icms_cst,
    Self.Produto_codigo_origem_mercadoria, Self.Produto_aliq_icms, Self.Produto_reducao_icms_st, Self.Produto_cod_comb, Self.Produto_valor_pauta_bc_st, Self.Produto_genero,
    Self.Produto_lucro_subst_tributaria, Self.Produto_leis, Self.Produto_csosn, Self.Produto_ncm, Self.Produto_cest, Self.Produto_anp, Self.Produto_pis_cst,
    Self.Produto_cofins_cst, Self.Produto_codigo]);

end;

class function TProduto.get(Fields: array of String; Values: array of variant): TProduto;
var
  arrProduto: tArray<TProduto>;
begin
  result := nil;
  arrProduto := Self.find(Fields, Values);
  if length(arrProduto) > 0 then
    result := arrProduto[0];
end;

function TProduto.getProduto_aliq_icms: extended;
begin
  result := tformats.coin(Self.Produto_aliq_icms);
end;

function TProduto.getProduto_anp: string;
begin
  result := Self.Produto_anp;
end;

function TProduto.getProduto_cest: string;
begin
  result := Self.Produto_cest;
end;

function TProduto.getProduto_codigo: integer;
begin
  result := Self.Produto_codigo;
end;

function TProduto.getProduto_codigo_barras: string;
begin
  result := Self.Produto_codigo_barras;
end;

function TProduto.getProduto_codigo_origem_mercadoria: integer;
begin
  result := Self.Produto_codigo_origem_mercadoria;
end;

function TProduto.getProduto_cod_balanca_1: string;
begin
  result := Self.Produto_cod_balanca_1;
end;

function TProduto.getProduto_cod_balanca_2: string;
begin
  result := Self.Produto_cod_balanca_2;
end;

function TProduto.getProduto_cod_balanca_3: string;
begin
  result := Self.Produto_cod_balanca_3;
end;

function TProduto.getProduto_cod_comb: string;
begin
  result := Self.Produto_cod_comb;
end;

function TProduto.getProduto_cofins_cst: string;
begin
  result := Self.Produto_cofins_cst;
end;

function TProduto.getProduto_comissao_balcao_atacado: extended;
begin
  result := tformats.coin(Self.Produto_comissao_balcao_atacado);
end;

function TProduto.getProduto_comissao_balcao_distribuidor: extended;
begin
  result := tformats.coin(Self.Produto_comissao_balcao_distribuidor);
end;

function TProduto.getProduto_comissao_balcao_varejo: extended;
begin
  result := tformats.coin(Self.Produto_comissao_balcao_varejo);
end;

function TProduto.getProduto_controlado: boolean;
begin
  result := Self.Produto_controlado;
end;

function TProduto.getProduto_csosn: string;
begin
  result := Self.Produto_csosn;
end;

function TProduto.getProduto_custo_medio: extended;
begin
  result := tformats.coin(Self.Produto_custo_medio, 4);
end;

function TProduto.getProduto_desconto_m_atacado: extended;
begin
  result := tformats.coin(Self.Produto_desconto_m_atacado);
end;

function TProduto.getProduto_desconto_m_distribuidor: extended;
begin
  result := tformats.coin(Self.Produto_desconto_m_distribuidor);
end;

function TProduto.getProduto_desconto_m_varejo: extended;
begin
  result := tformats.coin(Self.Produto_desconto_m_varejo);
end;

function TProduto.getProduto_descricao: string;
begin
  result := Self.Produto_descricao;
end;

function TProduto.getProduto_desp_operacionais: extended;
begin
  result := tformats.coin(Self.Produto_desp_operacionais);
end;

function TProduto.getProduto_estoque_minimo: extended;
begin
  result := Self.Produto_estoque_minimo;
end;

function TProduto.getProduto_externa_comissao_atacado: extended;
begin
  result := tformats.coin(Self.Produto_externa_comissao_atacado);
end;

function TProduto.getProduto_externa_comissao_distribuidor: extended;
begin
  result := tformats.coin(Self.Produto_externa_comissao_distribuidor);
end;

function TProduto.getProduto_externa_comissao_varejo: extended;
begin
  result := tformats.coin(Self.Produto_externa_comissao_varejo);
end;

function TProduto.getProduto_familia: string;
begin
  result := Self.Produto_familia;
end;

function TProduto.getProduto_frete: extended;
begin
  result := tformats.coin(Self.Produto_frete);
end;

function TProduto.getProduto_genero: string;
begin
  result := Self.Produto_genero;
end;

function TProduto.getProduto_grupo: string;
begin
  result := Self.Produto_grupo;
end;

function TProduto.getProduto_icms_cst: string;
begin
  result := Self.Produto_icms_cst;
end;

function TProduto.getProduto_imposto: extended;
begin
  result := tformats.coin(Self.Produto_imposto);
end;

function TProduto.getProduto_info_adicionais: string;
begin
  result := Self.Produto_info_adicionais;
end;

function TProduto.getProduto_leis: string;
begin
  result := Self.Produto_leis;
end;

function TProduto.getProduto_lucro_subst_tributaria: extended;
begin
  result := tformats.coin(Self.Produto_lucro_subst_tributaria);
end;

function TProduto.getProduto_marca: string;
begin
  result := Self.Produto_marca;
end;

function TProduto.getProduto_margem_l_atacado: extended;
begin
  result := tformats.coin(Self.Produto_margem_l_atacado);
end;

function TProduto.getProduto_margem_l_distribuidor: extended;
begin
  result := tformats.coin(Self.Produto_margem_l_distribuidor);
end;

function TProduto.getProduto_margem_l_varejo: extended;
begin
  result := tformats.coin(Self.Produto_margem_l_varejo);
end;

function TProduto.getProduto_ncm: string;
begin
  result := Self.Produto_ncm;
end;

function TProduto.getProduto_pis_cst: string;
begin
  result := Self.Produto_pis_cst;
end;

function TProduto.getProduto_preco_custo: extended;
begin
  result := tformats.coin(Self.Produto_preco_custo, 4);
end;

function TProduto.getProduto_preco_final_atacado: extended;
begin
  result := tformats.coin(Self.Produto_preco_final_atacado, 4);
end;

function TProduto.getProduto_preco_final_distribuidor: extended;
begin
  result := tformats.coin(Self.Produto_preco_final_distribuidor);
end;

function TProduto.getProduto_preco_final_varejo: extended;
begin
  result := tformats.coin(Self.Produto_preco_final_varejo, 2);
end;

function TProduto.getProduto_reducao_icms_st: extended;
begin
  result := tformats.coin(Self.Produto_reducao_icms_st);
end;

function TProduto.getProduto_referencia_fabricante: string;
begin
  result := Self.Produto_referencia_fabricante;
end;

function TProduto.getProduto_estoque: extended;
begin
  result := Self.Produto_estoque;
end;

function TProduto.getProduto_status_cadastral: boolean;
begin
  result := Self.Produto_status_cadastral;
end;

function TProduto.getProduto_sub_grupo: string;
begin
  result := Self.Produto_sub_grupo;
end;

function TProduto.getProduto_tipo_item: string;
begin
  result := Self.Produto_tipo_item;
end;

function TProduto.getProduto_und: string;
begin
  result := Self.Produto_und;
end;

function TProduto.getProduto_usa_lote: boolean;
begin
  result := Self.Produto_usa_lote;
end;

function TProduto.getProduto_valor_pauta_bc_st: extended;
begin
  result := tformats.coin(Self.Produto_valor_pauta_bc_st);
end;

procedure TProduto.setProduto_aliq_icms(value: extended);
begin
  Self.Produto_aliq_icms := tformats.coin(value, 4);
end;

procedure TProduto.setProduto_anp(value: string);
begin
  Self.Produto_anp := value;
end;

procedure TProduto.setProduto_cest(value: string);
begin
  Self.Produto_cest := value;
end;

procedure TProduto.setProduto_codigo(value: integer);
begin
  if NOT tChecks.Positive(value) then
    raise Exception.Create('O Código do produto deve ser informado!');

  Self.Produto_codigo := value;
end;

procedure TProduto.setProduto_codigo_barras(value: string);
begin
  if (value <> '') AND (length(value) < 6) then
    raise Exception.Create('O código de barras deve ter mais de 6 dígitos!');

  Self.Produto_codigo_barras := value;
end;

procedure TProduto.setProduto_codigo_origem_mercadoria(value: integer);
begin
  Self.Produto_codigo_origem_mercadoria := value;
end;

procedure TProduto.setProduto_cod_balanca_1(value: string);
begin
  Self.Produto_cod_balanca_1 := value;
end;

procedure TProduto.setProduto_cod_balanca_2(value: string);
begin
  Self.Produto_cod_balanca_2 := value;
end;

procedure TProduto.setProduto_cod_balanca_3(value: string);
begin
  Self.Produto_cod_balanca_3 := value;
end;

procedure TProduto.setProduto_cod_comb(value: string);
begin
  Self.Produto_cod_comb := value;
end;

procedure TProduto.setProduto_cofins_cst(value: string);
begin
  Self.Produto_cofins_cst := value;
end;

procedure TProduto.setProduto_comissao_balcao_atacado(value: extended);
begin
  Self.Produto_comissao_balcao_atacado := tformats.coin(value);
end;

procedure TProduto.setProduto_comissao_balcao_distribuidor(value: extended);
begin
  Self.Produto_comissao_balcao_distribuidor := tformats.coin(value);
end;

procedure TProduto.setProduto_comissao_balcao_varejo(value: extended);
begin
  Self.Produto_comissao_balcao_varejo := tformats.coin(value);
end;

procedure TProduto.setProduto_controlado(value: boolean);
begin
  Self.Produto_controlado := value;
end;

procedure TProduto.setProduto_csosn(value: string);
begin
  Self.Produto_csosn := value;
end;

procedure TProduto.setProduto_custo_medio(value: extended);
begin
  if tChecks.negative(value) then
    raise Exception.Create('O Custo médio do produto não pode ser um valor negativo!');

  Self.Produto_custo_medio := tformats.coin(value);
end;

procedure TProduto.setProduto_desconto_m_atacado(value: extended);
begin
  Self.Produto_desconto_m_atacado := tformats.coin(value);
end;

procedure TProduto.setProduto_desconto_m_distribuidor(value: extended);
begin
  Self.Produto_desconto_m_distribuidor := tformats.coin(value);
end;

procedure TProduto.setProduto_desconto_m_varejo(value: extended);
begin
  Self.Produto_desconto_m_varejo := tformats.coin(value);
end;

procedure TProduto.setProduto_Descricao(value: string);
begin
  if value = '' then
    raise Exception.Create('A descrição do produto deve ser informada!');

  Self.Produto_descricao := value;
end;

procedure TProduto.setProduto_desp_operacionais(value: extended);
begin
  Self.Produto_desp_operacionais := tformats.coin(value);
end;

procedure TProduto.setProduto_estoque_minimo(value: extended);
begin
  Self.Produto_estoque_minimo := value;
end;

procedure TProduto.setProduto_externa_comissao_atacado(value: extended);
begin
  Self.Produto_externa_comissao_atacado := tformats.coin(value);
end;

procedure TProduto.setProduto_externa_comissao_distribuidor(value: extended);
begin
  Self.Produto_externa_comissao_distribuidor := tformats.coin(value);
end;

procedure TProduto.setProduto_externa_comissao_varejo(value: extended);
begin
  Self.Produto_externa_comissao_varejo := tformats.coin(value);
end;

procedure TProduto.setProduto_familia(value: string);
begin
  Self.Produto_familia := value;
end;

procedure TProduto.setProduto_frete(value: extended);
begin
  Self.Produto_frete := tformats.coin(value);
end;

procedure TProduto.setProduto_genero(value: string);
begin
  Self.Produto_genero := value;
end;

procedure TProduto.setProduto_grupo(value: string);
begin
  Self.Produto_grupo := value;
end;

procedure TProduto.setProduto_icms_cst(value: string);
begin
  Self.Produto_icms_cst := value;
end;

procedure TProduto.setProduto_imposto(value: extended);
begin
  Self.Produto_imposto := value;
end;

procedure TProduto.setProduto_info_adicionais(value: string);
begin
  Self.Produto_info_adicionais := value;
end;

procedure TProduto.setProduto_leis(value: string);
begin
  Self.Produto_leis := value;
end;

procedure TProduto.setProduto_lucro_subst_tributaria(value: extended);
begin
  Self.Produto_lucro_subst_tributaria := tformats.coin(value);
end;

procedure TProduto.setProduto_marca(value: string);
begin
  Self.Produto_marca := value;
end;

procedure TProduto.setProduto_margem_l_atacado(value: extended);
begin
  Self.Produto_margem_l_atacado := tformats.coin(value);
end;

procedure TProduto.setProduto_margem_l_distribuidor(value: extended);
begin
  Self.Produto_margem_l_distribuidor := tformats.coin(value);
end;

procedure TProduto.setProduto_margem_l_varejo(value: extended);
begin
  Self.Produto_margem_l_varejo := tformats.coin(value);
end;

procedure TProduto.setProduto_ncm(value: string);
begin
  if value = '' then
    raise Exception.Create('Código NCM do produto deve ser preenchido.');

  Self.Produto_ncm := value;
end;

procedure TProduto.setProduto_pis_cst(value: string);
begin
  Self.Produto_pis_cst := value;
end;

procedure TProduto.setProduto_preco_custo(value: extended);
begin
  if tChecks.negative(value) then
    raise Exception.Create('O preço de custo do produto, não pode ser negativo!');

  Self.Produto_preco_custo := tformats.coin(value);
end;

procedure TProduto.setProduto_preco_final_atacado(value: extended);
begin
  if tChecks.negative(value) then
    raise Exception.Create('O preço de atacado do produto, não pode ser negativo!');

  Self.Produto_preco_final_atacado := tformats.coin(value);
end;

procedure TProduto.setProduto_preco_final_distribuidor(value: extended);
begin
  if tChecks.negative(value) then
    raise Exception.Create('O preço do distribuidor produto, não pode ser negativo!');

  Self.Produto_preco_final_distribuidor := tformats.coin(value);
end;

procedure TProduto.setProduto_preco_final_varejo(value: extended);
begin
  if tChecks.negative(value) then
    raise Exception.Create('O preço de varejo do produto, não pode ser negativo!');

  Self.Produto_preco_final_varejo := tformats.coin(value);
end;

procedure TProduto.setProduto_reducao_icms_st(value: extended);
begin
  Self.Produto_reducao_icms_st := tformats.coin(value);
end;

procedure TProduto.setProduto_referencia_fabricante(value: string);
begin
  Self.Produto_referencia_fabricante := value;
end;

procedure TProduto.setProduto_estoque(value: extended);
begin
  Self.Produto_estoque := value;
end;

procedure TProduto.setProduto_status_cadastral(value: boolean);
begin
  Self.Produto_status_cadastral := value;
end;

procedure TProduto.setProduto_sub_grupo(value: string);
begin
  Self.Produto_sub_grupo := value;
end;

procedure TProduto.setProduto_tipo_item(value: string);
begin
  Self.Produto_tipo_item := value;
end;

procedure TProduto.setProduto_und(value: string);
begin
  if value = '' then
  begin
    raise Exception.Create('A unidade do produto deve ser informada!');
  end;
  Self.Produto_und := value;
end;

procedure TProduto.setProduto_usa_lote(value: boolean);
begin
  Self.Produto_usa_lote := value;
end;

procedure TProduto.setProduto_valor_pauta_bc_st(value: extended);
begin
  Self.Produto_valor_pauta_bc_st := tformats.coin(value);
end;

end.
