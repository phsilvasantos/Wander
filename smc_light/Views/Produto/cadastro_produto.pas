﻿{ v 21.10.16 17:18 }
unit cadastro_produto;
{
================================================================================
| ITEM|DATA  HR|UNIT                |HISTORICO                                 |
|-----|--------|--------------------|------------------------------------------|
|  183|24/05/20|wander              |Tratando ST do ICMS no novo padrão:       |
|     |   10:44|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  182|23/05/20|wander              |CFOP é uma característica do produto na   |
|     |   21:37|cadastro_produto    |operação eo não do produto                |
|     |        |                    |Verificar com o Vitor                     |
|-----|--------|--------------------|------------------------------------------|
|  181|23/05/20|wander              |CSOSN é da empresa e nao do produto       |
|     |   21:37|cadastro_produto    |Verificar com o Vitor                     |
|-----|--------|--------------------|------------------------------------------|
|  178|23/05/20|wander              |Alterando produto (exceto a parte fiscal  |
|     |   19:35|cadastro_produto    |que verei com o Vitor                     |
|-----|--------|--------------------|------------------------------------------|
|  175|23/05/20|wander              |Eliminada a crítica de Referência do Fabri|
|     |   15:31|cadastro_produto    |cante repetida, pois é possível que haja. |
|     |        |                    |Avisa mas não impede.                     |
|-----|--------|--------------------|------------------------------------------|
|  173|23/05/20|wander              |Criado temporizador para pesqusar produto |
|     |   06:17|cadastro_produto    |para pesquisar qdo usuário termina digitar|
|-----|--------|--------------------|------------------------------------------|
|  156|22/05/20|wander              |Aplicadas as proced pode_Alterar_Incluir e|
|     |   01:48|cadastro_produto    |pode_Cancelar_Gravar                      |
|-----|--------|--------------------|------------------------------------------|
|  146|21/05/20|wander              |Padronizados os botões de controle (INS/  |
|     |   07:36|cadastro_produto    |ALT/CAN/GRAV) e uso proc HabilitarPanels  |
|-----|--------|--------------------|------------------------------------------|
|  143|20/05/20|wander              |Aplicado novo conceito de campos de       |
|     |   06:44|cadastro_produto    |canpos de pesquisa que passam a mostrar o |
|     |        |                    |código na tela  permitindo que o usuário  |
|     |        |                    |digite o código sem precisar consultar.   |
|-----|--------|--------------------|------------------------------------------|
|  142|20/05/20|wander              |Objetos TDBEdit substituídos por TEdit    |
|     |   06:13|cadastro_produto    |para que a tela não fique linkada em tempo|
|     |        |                    |real com o banco de dados.                |
================================================================================
}
interface

uses
  Winapi.Windows, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, cxGraphics,
  cxPC,
  cxEdit, cxDropDownEdit, cxDBEdit, Vcl.Menus,
  cxCheckBox, cxButtons, cxMemo,

  cxGroupBox,
  Vcl.DBGrids, FireDAC.Stan.Param,

  Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, cxDBLookupComboBox,
  Vcl.ExtCtrls,
  dialogs,
  vw_consulta_generica, c_Globals,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, System.math, strutils,
  m_Csosn, h_Dialogs, h_Functions, m_Ncm, m_Anp, m_Produto, v_env, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint,
  dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green,
  dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White,
  dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008,
  dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter,
  dxBarBuiltInMenu, cxContainer, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, cxDBData, cxLabel, cxCurrencyEdit,
  FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, Vcl.Grids, cxButtonEdit, cxCalendar, dxGDIPlusClasses,
  cxLookupEdit, cxDBLookupEdit,
  cxTextEdit, cxMaskEdit,
  cxClasses, cxGridCustomView, cxCheckComboBox;

type
  TFrm_Produto = class(TForm)
    sql_increment: TFDQuery;
    sql_incrementAUTO_INCREMENT: TLargeintField;
    DS_PRODUTO: TDataSource;
    DS_CSTICMS: TDataSource;
    SQL_CSTICMS: TFDQuery;
    DS_CSTPIS: TDataSource;
    DS_CSTCOFINS: TDataSource;
    SQL_CSTPIS: TFDQuery;
    SQL_CSTCOFINS: TFDQuery;
    SQL_CSTCOFINSCODIGO: TStringField;
    SQL_CSTCOFINSDESCRICAO: TStringField;
    SQL_CSTPISCODIGO: TStringField;
    SQL_CSTPISDESCRICAO: TStringField;
    DS_ORIGEM_ICMS: TDataSource;
    SQL_ORIGEM_ICMS: TFDQuery;
    SQL_ORIGEM_ICMSCODIGO: TStringField;
    SQL_ORIGEM_ICMSDESCRICAO: TStringField;
    DS_Lista: TDataSource;
    SQL_PRODUTO: TFDQuery;
    DS_CSTIPI: TDataSource;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    edArgumentoDePesquisa: TEdit;
    tab_Cadastrar: TcxTabSheet;
    SQL_PRODUTOCODIGO: TFDAutoIncField;
    SQL_PRODUTOCODIGO_BARRAS: TStringField;
    SQL_PRODUTODESCRICAO_PRODUTO: TStringField;
    SQL_PRODUTOINFO_ADICIONAIS: TStringField;
    SQL_PRODUTOREFERENCIA_FABRICANTE: TStringField;
    SQL_PRODUTOMARCA: TStringField;
    SQL_PRODUTOFAMILIA: TStringField;
    SQL_PRODUTOGRUPO: TStringField;
    SQL_PRODUTOSUBGRUPO: TStringField;
    SQL_PRODUTOUNIDADE_MEDIDA: TStringField;
    SQL_PRODUTODATA_CADASTRO: TDateField;
    SQL_PRODUTOTIPO_ITEM: TStringField;
    SQL_PRODUTOLEIS: TStringField;
    SQL_PRODUTOGENERO: TStringField;
    SQL_PRODUTOFORNECEDOR_NOME: TStringField;
    SQL_PRODUTOCOD_COMB: TStringField;
    SQL_PRODUTOENQUADRAMENTO_IPI: TIntegerField;
    SQL_PRODUTOCODIGO_LOCALIZACAO: TIntegerField;
    SQL_PRODUTOICMS_CST: TStringField;
    SQL_PRODUTOICMS_IPI: TStringField;
    SQL_PRODUTOPIS_CST: TStringField;
    SQL_PRODUTOCSOSN: TStringField;
    SQL_PRODUTOCEST: TStringField;
    SQL_PRODUTOANP: TStringField;
    SQL_PRODUTOEX_IPI: TSingleField;
    SQL_CSTIPI: TFDQuery;
    SQL_IPI: TFDQuery;
    DS_IPI: TDataSource;
    SQL_PRODUTONCM: TStringField;
    SQL_CSTICMSCODIGO: TStringField;
    SQL_CSTICMSDESCRICAO: TStringField;
    SQL_PRODUTOSTATUS_CADASTRAL: TStringField;
    SQL_TIPO_ITEM: TFDQuery;
    DS_TIPO_ITEM: TDataSource;
    SQL_TIPO_ITEMCODIGO: TStringField;
    SQL_TIPO_ITEMDESCRICAO: TStringField;
    SQL_PRODUTOCOD_BARRAS_AUXILIAR: TStringField;
    SQL_DADOS_ROTINAS: TFDQuery;
    DS_DADOS_ROTINAS: TDataSource;
    SQL_PRODUTOPESAVEL: TStringField;
    SQL_PRODUTOUTILIZA_ETIQUETA_BALANCA: TStringField;
    SQL_PRODUTOUSA_LOTE: TStringField;
    SQL_PRODUTOCONTROLADO: TStringField;
    popmenu: TPopupMenu;
    duplicar_cadastro: TMenuItem;
    SQL_PRODUTOPRECO_CUSTO: TBCDField;
    SQL_PRODUTOQUANT_MINI_ATACADO_D: TBCDField;
    SQL_PRODUTOQUANT_MINI_DISTRIBUIDOR_D: TBCDField;
    SQL_PRODUTOQUANT_MINI_VAREJO_D: TBCDField;
    SQL_PRODUTOALIQ_ICMS: TBCDField;
    SQL_PRODUTOCODIGO_FORNECEDOR: TIntegerField;
    SQL_PRODUTOQUANT_MINI_VAREJO_P: TBCDField;
    SQL_PRODUTOQUANT_MINI_ATACADO_P: TBCDField;
    SQL_PRODUTOQUANT_MINI_DISTRIBUIDOR_P: TBCDField;
    SQL_PRODUTOQUANT_MINI_VAREJO_Q: TBCDField;
    SQL_PRODUTOQUANT_MINI_ATACADO_Q: TBCDField;
    SQL_PRODUTOQUANT_MINI_DISTRIBUIDOR_Q: TBCDField;
    SQL_PRODUTOPRECO_FINAL_ATACADO: TBCDField;
    SQL_PRODUTOPRECO_FINAL_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOPRECO_FINAL_VAREJO: TBCDField;
    SQL_PRODUTOPROMO_VAREJO: TBCDField;
    SQL_PRODUTOPROMO_ATACADO: TBCDField;
    SQL_PRODUTOPROMO_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOVALOR_PROMOCIONAL_ATACADO: TBCDField;
    SQL_PRODUTOVALOR_PROMOCIONAL_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOVALOR_PROMOCIONAL_VAREJO: TBCDField;
    SQL_PRODUTOSALDO: TBCDField;
    SQL_PRODUTOALIQ_ICMS_SUBST: TStringField;
    SQL_PRODUTOALIQ_IPI: TStringField;
    SQL_PRODUTOMARGEM_LUCRO: TBCDField;
    SQL_PRODUTOMARGEM_L_VAREJO: TBCDField;
    SQL_PRODUTOMARGEM_L_ATACADO: TBCDField;
    SQL_PRODUTOMARGEM_L_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTODESCONTO_MAXIMO: TBCDField;
    SQL_PRODUTODESCONTO_M_VAREJO: TBCDField;
    SQL_PRODUTODESCONTO_M_ATACADO: TBCDField;
    SQL_PRODUTODESCONTO_M_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTODESCONTO_L_VAREJO: TBCDField;
    SQL_PRODUTODESCONTO_L_ATACADO: TBCDField;
    SQL_PRODUTODESCONTO_L_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOFRETE: TBCDField;
    SQL_PRODUTOIMPOSTO: TBCDField;
    SQL_PRODUTOCUSTO_MEDIO: TBCDField;
    SQL_PRODUTOCOMISSAO_BALCAO: TBCDField;
    SQL_PRODUTOCOMISSAO_EXTERNA: TBCDField;
    SQL_PRODUTOESTOQUE_MINIMO: TStringField;
    SQL_PRODUTODESP_OPERACIONAIS: TBCDField;
    SQL_PRODUTOPAGAR_COMISSAO: TBCDField;
    SQL_DADOS_ROTINAScodigo_regime_tributario: TStringField;
    SQL_DADOS_ROTINASid: TIntegerField;
    SQL_DADOS_ROTINASaliq_imcs: TBCDField;
    SQL_DADOS_ROTINASaliq_pis_cumulativo: TBCDField;
    SQL_DADOS_ROTINASaliq_pis_nao_cumulativo: TBCDField;
    SQL_DADOS_ROTINASaliq_cofins_cumulativo: TBCDField;
    SQL_DADOS_ROTINASaliq_cofins_nao_cumulativo: TBCDField;
    SQL_DADOS_ROTINASaliq_iss: TBCDField;
    SQL_PRODUTOCOFINS_CST: TStringField;
    Label58: TLabel;
    Label63: TLabel;
    Label68: TLabel;
    SQL_DADOS_ROTINASPASTA_FTP: TStringField;
    SQL_DADOS_ROTINAScaminho_backup: TStringField;
    SQL_DADOS_ROTINAShost_name: TStringField;
    SQL_PRODUTOCODIGO_ORIGEM_MERCADORIA: TIntegerField;
    SQL_PRODUTOCOD_BALANCA_1: TStringField;
    SQL_PRODUTOCOD_BALANCA_2: TStringField;
    SQL_PRODUTOCOD_BALANCA_3: TStringField;
    SQL_PRODUTOCST_IPI: TStringField;
    SQL_PRODUTOBALCAO_COMISSAO_ATACADO: TBCDField;
    SQL_PRODUTOBALCAO_COMISSAO_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOEXTERNA_COMISSAO_VAREJO: TBCDField;
    SQL_PRODUTOEXTERNA_COMISSAO_ATACADO: TBCDField;
    SQL_PRODUTOEXTERNA_COMISSAO_DISTRIBUIDOR: TBCDField;
    SQL_PRODUTOBALCAO_COMISSAO_VAREJO: TBCDField;
    SQL_PRECO_FAIXA: TFDQuery;
    DS_PRECO_FAIXA: TDataSource;
    SQL_PRECO_FAIXAID: TFDAutoIncField;
    SQL_PRECO_FAIXATIPO: TStringField;
    SQL_PRECO_FAIXAPRECO: TBCDField;
    pop_faixa: TPopupMenu;
    RemoverFaixa1: TMenuItem;
    SQL_PRECO_FAIXAID_PRODUTO: TIntegerField;
    SQL_PRECO_FAIXAQTDE: TBCDField;
    chk_diff_estoque: TcxCheckBox;
    SQL_NAT_OP: TFDQuery;
    SQL_CFOP_NATOP: TFDQuery;
    DS_NAT_OP: TDataSource;
    DS_CFOP_NATOP: TDataSource;
    SQL_NAT_OPid: TFDAutoIncField;
    SQL_NAT_OPdescricao: TStringField;
    SQL_CFOP_NATOPDESCRICAO: TStringField;
    SQL_CFOP_NATOPCFOP: TStringField;
    tbView: TcxGridDBTableView;
    gdProdsLevel1: TcxGridLevel;
    gdProds: TcxGrid;
    Label28: TLabel;
    tbViewCODIGO: TcxGridDBColumn;
    tbViewCODIGO_BARRAS: TcxGridDBColumn;
    tbViewDESCRICAO_PRODUTO: TcxGridDBColumn;
    tbViewREFERENCIA_FABRICANTE: TcxGridDBColumn;
    tbViewMARCA: TcxGridDBColumn;
    tbViewGRUPO: TcxGridDBColumn;
    tbViewUNIDADE_MEDIDA: TcxGridDBColumn;
    tbViewTIPO_ITEM: TcxGridDBColumn;
    tbViewSALDO: TcxGridDBColumn;
    tbViewALIQ_ICMS: TcxGridDBColumn;
    tbViewICMS_CST: TcxGridDBColumn;
    tbViewPIS_CST: TcxGridDBColumn;
    tbViewCOFINS_CST: TcxGridDBColumn;
    tbViewCSOSN: TcxGridDBColumn;
    tbViewNCM: TcxGridDBColumn;
    tbViewCEST: TcxGridDBColumn;
    tbViewPRECO: TcxGridDBColumn;
    cbTipoItemConsulta: TcxLookupComboBox;
    tbViewESTOQUE_MINIMO: TcxGridDBColumn;
    SQL_PRODUTOPROMOCAO_INICIO: TDateField;
    SQL_PRODUTOPROMOCAO_TERMINO: TDateField;
    QtdeItens: TLabel;
    Label51: TLabel;
    Label35: TLabel;
    lblprodcads: TLabel;
    tbViewPRECO_PROMO: TcxGridDBColumn;
    SQL_PRODUTOREDUCAO_ICMS: TBCDField;
    SQL_PRODUTOREDUCAO_ICMS_ST: TBCDField;
    SQL_PRODUTOLUCRO_SUBST_TRIBUTARIA: TBCDField;
    SQL_PRODUTOVALOR_PAUTA_BC_ST: TBCDField;
    sql_ponto_impressao: TFDQuery;
    ds_ponto_impressao: TDataSource;
    sql_ponto_impressaoid: TFDAutoIncField;
    sql_ponto_impressaonome: TStringField;
    SQL_PRODUTOponto_impressao_id: TIntegerField;
    N1: TMenuItem;
    ImprimirEtiqueta1: TMenuItem;
    Panel2: TPanel;
    GroupBox4: TGroupBox;
    Label3: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    A: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label37: TLabel;
    Label15: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label36: TLabel;
    lbl2: TLabel;
    Label18: TLabel;
    btn_familia: TcxButton;
    btn_sub: TcxButton;
    btn_grupo: TcxButton;
    btn_und: TcxButton;
    btn_marca: TcxButton;
    edDESCRICAO_PRODUTO: TEdit;
    edREFERENCIA_FABRICANTE: TEdit;
    edFAMILIA: TEdit;
    edSUBGRUPO: TEdit;
    UNIDADE_MEDIDA: TEdit;
    edGRUPO: TEdit;
    edMARCA: TEdit;
    mmINFO_ADICIONAIS: TMemo;
    edCODIGO_ALFANUMERICO: TEdit;
    edCODIGO: TEdit;
    cbTipoItem: TcxDBLookupComboBox;
    cb_ponto_impressao: TcxDBLookupComboBox;
    edNFe_nDI: TEdit;
    cxGroupBox1: TcxGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label13: TLabel;
    edPRECO_FINAL_VAREJO: TEdit;
    edPRECO_FINAL_DISTRIBUIDOR: TEdit;
    edPRECO_FINAL_ATACADO: TEdit;
    cxLabel1: TcxLabel;
    cbSTATUS_CADASTRAL: TcxCheckBox;
    edGRUPO_NOME: TEdit;
    edSUBGRUPO_NOME: TEdit;
    edMARCA_NOME: TEdit;
    Edit4: TEdit;
    edFAMILIA_NOME: TEdit;
    Panel3: TPanel;
    cxButton3: TcxButton;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    cxButton9: TcxButton;
    Panel4: TPanel;
    GroupBox23: TGroupBox;
    Label22: TLabel;
    Label2: TLabel;
    Label52: TLabel;
    Label61: TLabel;
    Label53: TLabel;
    Label62: TLabel;
    Label56: TLabel;
    Label60: TLabel;
    Label57: TLabel;
    cb_origem: TcxDBLookupComboBox;
    aliq_icms: TEdit;
    aliq_lucro_st: TEdit;
    REDUCAO_ICMS_ST: TEdit;
    cod_comb: TEdit;
    pauta_bc: TEdit;
    edt_genero: TEdit;
    edt_leis: TcxDBButtonEdit;
    GroupBox22: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label29: TLabel;
    Label77: TLabel;
    lbl_csosn: TLabel;
    lbl_anp: TLabel;
    NCM: TEdit;
    edt_cest: TEdit;
    edt_anp: TEdit;
    btn_ncm: TcxButton;
    edCSOSN: TEdit;
    btn_csosn: TcxButton;
    mmNCM: TcxMemo;
    btn_anp: TcxButton;
    GroupBox19: TGroupBox;
    Label14: TLabel;
    Label30: TLabel;
    cstpis: TcxDBLookupComboBox;
    chk_monofasico: TcxCheckBox;
    cstcofins: TcxDBLookupComboBox;
    cxButton14: TcxButton;
    cxButton1: TcxButton;
    cxButton17: TcxButton;
    cxButton4: TcxButton;
    cxButton2: TcxButton;
    cxButton18: TcxButton;
    grupocfop: TGroupBox;
    gdCFOPNAT: TcxGrid;
    gdCFOPNATview: TcxGridDBTableView;
    gdCFOPNATviewID: TcxGridDBColumn;
    gdCFOPNATviewCFOP: TcxGridDBColumn;
    gdCFOPNATviewDESCRICAO: TcxGridDBColumn;
    gdCFOPNATl1: TcxGridLevel;
    pnControles: TPanel;
    bControleIncluir: TcxButton;
    bControleAlterar: TcxButton;
    bControleCancelar: TcxButton;
    bControleGravar: TcxButton;
    pnContador: TPanel;
    qConsulta: TFDQuery;
    qConsultaCodigo: TFDAutoIncField;
    qConsultacodigo_barras: TStringField;
    qConsultadescricao_produto: TStringField;
    qConsultaunidade_medida: TStringField;
    qConsultapreco_final_varejo: TBCDField;
    qConsultavalor_promocional_varejo: TBCDField;
    qConsultagrupo: TStringField;
    qConsultamarca: TStringField;
    qConsultaicms_cst: TStringField;
    qConsultancm: TStringField;
    qConsultacsosn: TStringField;
    qConsultareferencia_fabricante: TStringField;
    Label45: TLabel;
    qConsultaCOD_BARRAS_AUXILIAR: TStringField;
    qConsultaINFO_ADICIONAIS: TStringField;
    qConsultaFAMILIA: TStringField;
    qConsultaSUBGRUPO: TStringField;
    qConsultaDATA_CADASTRO: TDateField;
    qConsultaTIPO_ITEM: TStringField;
    qConsultaESTOQUE_MINIMO: TStringField;
    qConsultaPRECO_CUSTO: TBCDField;
    qConsultaFRETE: TBCDField;
    qConsultaIMPOSTO: TBCDField;
    qConsultaDESP_OPERACIONAIS: TBCDField;
    qConsultaCUSTO_MEDIO: TBCDField;
    qConsultaMARGEM_LUCRO: TBCDField;
    qConsultaMARGEM_L_VAREJO: TBCDField;
    qConsultaMARGEM_L_ATACADO: TBCDField;
    qConsultaMARGEM_L_DISTRIBUIDOR: TBCDField;
    qConsultaDESCONTO_MAXIMO: TBCDField;
    qConsultaDESCONTO_M_VAREJO: TBCDField;
    qConsultaDESCONTO_M_ATACADO: TBCDField;
    qConsultaDESCONTO_M_DISTRIBUIDOR: TBCDField;
    qConsultaDESCONTO_L_VAREJO: TBCDField;
    qConsultaDESCONTO_L_ATACADO: TBCDField;
    qConsultaDESCONTO_L_DISTRIBUIDOR: TBCDField;
    qConsultaPAGAR_COMISSAO: TBCDField;
    qConsultaCOMISSAO_BALCAO: TBCDField;
    qConsultaBALCAO_COMISSAO_VAREJO: TBCDField;
    qConsultaBALCAO_COMISSAO_ATACADO: TBCDField;
    qConsultaBALCAO_COMISSAO_DISTRIBUIDOR: TBCDField;
    qConsultaCOMISSAO_EXTERNA: TBCDField;
    qConsultaEXTERNA_COMISSAO_VAREJO: TBCDField;
    qConsultaEXTERNA_COMISSAO_ATACADO: TBCDField;
    qConsultaEXTERNA_COMISSAO_DISTRIBUIDOR: TBCDField;
    qConsultaPRECO_FINAL_ATACADO: TBCDField;
    qConsultaPRECO_FINAL_DISTRIBUIDOR: TBCDField;
    qConsultaPROMO_VAREJO: TBCDField;
    qConsultaPROMO_ATACADO: TBCDField;
    qConsultaPROMO_DISTRIBUIDOR: TBCDField;
    qConsultaPROMOCAO_INICIO: TDateField;
    qConsultaPROMOCAO_TERMINO: TDateField;
    qConsultaVALOR_PROMOCIONAL_ATACADO: TBCDField;
    qConsultaVALOR_PROMOCIONAL_DISTRIBUIDOR: TBCDField;
    qConsultaSALDO: TBCDField;
    qConsultaALIQ_ICMS: TBCDField;
    qConsultaREDUCAO_ICMS: TBCDField;
    qConsultaALIQ_ICMS_SUBST: TStringField;
    qConsultaREDUCAO_ICMS_ST: TBCDField;
    qConsultaLUCRO_SUBST_TRIBUTARIA: TBCDField;
    qConsultaVALOR_PAUTA_BC_ST: TBCDField;
    qConsultaLEIS: TStringField;
    qConsultaGENERO: TStringField;
    qConsultaFORNECEDOR_NOME: TStringField;
    qConsultaCOD_COMB: TStringField;
    qConsultaALIQ_IPI: TStringField;
    qConsultaENQUADRAMENTO_IPI: TIntegerField;
    qConsultaCODIGO_LOCALIZACAO: TIntegerField;
    qConsultaICMS_IPI: TStringField;
    qConsultaPIS_CST: TStringField;
    qConsultaCOFINS_CST: TStringField;
    qConsultaCODIGO_ORIGEM_MERCADORIA: TIntegerField;
    qConsultaCEST: TStringField;
    qConsultaANP: TStringField;
    qConsultaEX_IPI: TSingleField;
    qConsultaSTATUS_CADASTRAL: TStringField;
    qConsultaPESAVEL: TStringField;
    qConsultaUTILIZA_ETIQUETA_BALANCA: TStringField;
    qConsultaUSA_LOTE: TStringField;
    qConsultaCONTROLADO: TStringField;
    qConsultaCODIGO_FORNECEDOR: TIntegerField;
    qConsultaQUANT_MINI_VAREJO_P: TBCDField;
    qConsultaQUANT_MINI_ATACADO_P: TBCDField;
    qConsultaQUANT_MINI_DISTRIBUIDOR_P: TBCDField;
    qConsultaQUANT_MINI_VAREJO_Q: TBCDField;
    qConsultaQUANT_MINI_ATACADO_Q: TBCDField;
    qConsultaQUANT_MINI_DISTRIBUIDOR_Q: TBCDField;
    qConsultaQUANT_MINI_VAREJO_D: TBCDField;
    qConsultaQUANT_MINI_DISTRIBUIDOR_D: TBCDField;
    qConsultaQUANT_MINI_ATACADO_D: TBCDField;
    qConsultaCST_IPI: TStringField;
    qConsultaCOD_BALANCA_1: TStringField;
    qConsultaCOD_BALANCA_2: TStringField;
    qConsultaCOD_BALANCA_3: TStringField;
    qConsultaponto_impressao_id: TIntegerField;
    qConsultaProduto_ou_Servico: TStringField;
    qConsultaPagaComissaoSN: TStringField;
    qConsultaContaContabil: TIntegerField;
    qConsultaCentroDeCustos: TIntegerField;
    qConsultaNFe_indTot: TIntegerField;
    qConsultaNFe_VeiculoNovo: TIntegerField;
    qConsultaNFe_nDI: TStringField;
    qConsultaNFe_dDI: TDateTimeField;
    qConsultaNFe_xLocDesemb: TStringField;
    qConsultaNFe_UFDesemb: TStringField;
    qConsultaNFe_dDesemb: TDateTimeField;
    qConsultaNFe_cExportador: TStringField;
    qConsultaNFe_nAdicao: TIntegerField;
    qConsultaNFe_cFabricante: TStringField;
    qConsultaNFe_vDescDI: TBCDField;
    qConsultaNFe_Veiculo_Cor_Codigo: TStringField;
    qConsultaNFe_Veiculo_Cor_Descricao: TStringField;
    qConsultaNFe_Veiculo_Pot: TStringField;
    qConsultaNFe_Veiculo_Cilin: TStringField;
    qConsultaNFe_Medicamento: TIntegerField;
    qConsultaNFe_Armamento: TIntegerField;
    qConsultaNFe_Combustivel: TIntegerField;
    qConsultaNFe_modBC: TIntegerField;
    qConsultaNFe_modBCST: TIntegerField;
    qConsultaNFe_pMVAST: TBCDField;
    qConsultaNFe_motDesICMS: TIntegerField;
    Label11: TLabel;
    edCODIGO_BARRAS: TEdit;
    qConsultaCODIGO_ALFANUMERICO: TStringField;
    tConsulta: TTimer;
    edICMS_CST: TEdit;
    edICMS_CST_NOME: TEdit;
    cxButton5: TcxButton;
    procedure BtnGravarClick(Sender: TObject);
    procedure cxTabSheet5Show(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_familiaClick(Sender: TObject);
    procedure btn_subClick(Sender: TObject);
    procedure btn_marcaClick(Sender: TObject);
    procedure btn_grupoClick(Sender: TObject);
    procedure btn_undClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure cxDBTextEdit28Exit(Sender: TObject);
    procedure cxDBTextEdit35Exit(Sender: TObject);
    procedure cxTabSheet1Show(Sender: TObject);
    procedure pauta_bcKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_leisKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_generoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_ncmKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit29KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit36KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit38KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit39KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit37KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit30KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit25KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit31KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit16KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit33KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit35KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit40KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit41KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit42KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit43KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit44KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit45KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit46KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit47KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit52KeyPress(Sender: TObject; var Key: Char);
    procedure cxDateEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure cxDateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit56KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit28KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit26KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure aliq_icmsKeyPress(Sender: TObject; var Key: Char);
    procedure REDUCAO_ICMS_STKeyPress(Sender: TObject; var Key: Char);
    procedure pauta_bcKeyPress(Sender: TObject; var Key: Char);
    procedure edt_generoKeyPress(Sender: TObject; var Key: Char);
    procedure aliq_lucro_stKeyPress(Sender: TObject; var Key: Char);
    procedure cod_combKeyPress(Sender: TObject; var Key: Char);
    procedure ex_ipiKeyPress(Sender: TObject; var Key: Char);
    procedure aliq_ipiKeyPress(Sender: TObject; var Key: Char);
    procedure aliq_pisKeyPress(Sender: TObject; var Key: Char);
    procedure aliq_cofinsKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cestKeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit48KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit49KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit55KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit57KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit59KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit60KeyPress(Sender: TObject; var Key: Char);
    procedure cxDBTextEdit61KeyPress(Sender: TObject; var Key: Char);
    procedure edDESCRICAO_PRODUTOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edREFERENCIA_FABRICANTEKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edMARCAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edFAMILIAKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edGRUPOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edSUBGRUPOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CUSTO_MEDIOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MARGEM_LUCROKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MARGEM_L_ATACADOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EXTERNA_COMISSAO_VAREJOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EXTERNA_COMISSAO_DISTRIBUIDORKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure EXTERNA_COMISSAO_ATACADOKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DESP_OPERACIONAISKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edCODIGO_ALFANUMERICOKeyPress(Sender: TObject; var Key: Char);
    procedure ESTOQUE_MINIMOKeyPress(Sender: TObject; var Key: Char);
    procedure BALCAO_COMISSAO_VAREJOKeyPress(Sender: TObject; var Key: Char);
    procedure BALCAO_COMISSAO_DISTRIBUIDORKeyPress(Sender: TObject; var Key: Char);
    procedure BALCAO_COMISSAO_ATACADOKeyPress(Sender: TObject; var Key: Char);
    procedure EXTERNA_COMISSAO_VAREJOKeyPress(Sender: TObject; var Key: Char);
    procedure EXTERNA_COMISSAO_DISTRIBUIDORKeyPress(Sender: TObject; var Key: Char);
    procedure EXTERNA_COMISSAO_ATACADOKeyPress(Sender: TObject; var Key: Char);
    procedure CarregarDadosInternos;
    procedure FormShow(Sender: TObject);
    procedure btn_ncmClick(Sender: TObject);
    procedure RegraTributacao;
    procedure LimparCampos;
    procedure cxTabSheet3Show(Sender: TObject);
    procedure duplicar_cadastroClick(Sender: TObject);
    function RemoveEspaco(const str: String): string;
    procedure edDESCRICAO_PRODUTOExit(Sender: TObject);
    procedure MARGEM_LUCROExit(Sender: TObject);
    procedure MARGEM_L_DISTRIBUIDORExit(Sender: TObject);
    procedure MARGEM_L_ATACADOExit(Sender: TObject);
    procedure chk_ativoClick(Sender: TObject);
    procedure chk_inativoClick(Sender: TObject);
    procedure chk_todosClick(Sender: TObject);
    procedure cxchckbx1PropertiesChange(Sender: TObject);
    procedure Pesquisar;
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit15KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14Exit(Sender: TObject);
    procedure CodBalancaCheck(campo: TDBEdit);
    procedure DBEdit15Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure edCODIGO_ALFANUMERICOKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    function CodBarrasRepetido: Boolean;
    function RefFabricanteRepetido(foco: Boolean = true): Boolean;
    procedure CFOPCODIGOKeyPress(Sender: TObject; var Key: Char);
    procedure edCSOSNKeyPress(Sender: TObject; var Key: Char);
    procedure NCMKeyPress(Sender: TObject; var Key: Char);
    procedure edt_cestKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NCMKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edCSOSNKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBEdit13Change(Sender: TObject);
    procedure calcular_preco_produtos(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure dbcsticmsClick(Sender: TObject);
    procedure DESP_OPERACIONAISClick(Sender: TObject);
    procedure CUSTO_MEDIOClick(Sender: TObject);
    procedure MARGEM_L_DISTRIBUIDORClick(Sender: TObject);
    procedure MARGEM_L_ATACADOClick(Sender: TObject);
    procedure BALCAO_COMISSAO_VAREJOClick(Sender: TObject);
    procedure BALCAO_COMISSAO_DISTRIBUIDORClick(Sender: TObject);
    procedure BALCAO_COMISSAO_ATACADOClick(Sender: TObject);
    procedure EXTERNA_COMISSAO_VAREJOClick(Sender: TObject);
    procedure EXTERNA_COMISSAO_DISTRIBUIDORClick(Sender: TObject);
    procedure EXTERNA_COMISSAO_ATACADOClick(Sender: TObject);
    procedure DBEdit13Click(Sender: TObject);
    procedure ESTOQUE_MINIMOClick(Sender: TObject);
    procedure sClick(Sender: TObject);
    procedure DESCONTO_M_DISTRIBUIDORClick(Sender: TObject);
    procedure DESCONTO_M_ATACADOClick(Sender: TObject);
    procedure calc_margem(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NCMExit(Sender: TObject);
    procedure edt_qtde_minExit(Sender: TObject);
    procedure edt_qtde_minKeyPress(Sender: TObject; var Key: Char);
    procedure edt_qtde_minKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_qtde_maxKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_precoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure cb_tipoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btn_cad_faixaClick(Sender: TObject);
    procedure carregar_faixa;
    procedure edt_precoExit(Sender: TObject);
    procedure PRECO_FINAL_ATACADOKeyPress(Sender: TObject; var Key: Char);
    procedure chk_diff_estoquePropertiesChange(Sender: TObject);
    procedure ESTOQUE_MINIMOChange(Sender: TObject);
    procedure PreencherCSOSN(value: string);
    procedure PreencherNCM(value: string);
    procedure preencherANP(value: string);
    procedure limparcsosn;
    procedure carregar_nat_op;
    procedure LimparCFOP_CSOSN;
    procedure LimparNCM;
    procedure LimparANP;
    procedure edCSOSNKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btn_anpClick(Sender: TObject);
    procedure tbViewCustomDrawCell(Sender: TcxCustomGridTableView; ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure tbViewCellDblClick(Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cbFiltroPropertiesEditValueChanged(Sender: TObject);
    procedure cbTipoItemConsultaPropertiesEditValueChanged(Sender: TObject);
    procedure consultaparacadastro;

    procedure updateEstoque;
    procedure btn_csosnClick(Sender: TObject);
    procedure tbViewKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edREFERENCIA_FABRICANTEKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ImprimirEtiqueta1Click(Sender: TObject);
    procedure cxButton11Click(Sender: TObject);
    procedure cxButton9Click(Sender: TObject);
    procedure cxButton16Click(Sender: TObject);
    procedure cxButton17Click(Sender: TObject);
    procedure cxButton19Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton12Click(Sender: TObject);
    procedure bControleIncluirClick(Sender: TObject);
    procedure bControleAlterarClick(Sender: TObject);
    procedure bControleCancelarClick(Sender: TObject);
    procedure bControleGravarClick(Sender: TObject);
    procedure edCODIGO_ALFANUMERICOExit(Sender: TObject);
    procedure edMARCAExit(Sender: TObject);
    procedure edFAMILIAExit(Sender: TObject);
    procedure edGRUPOExit(Sender: TObject);
    procedure edSUBGRUPOExit(Sender: TObject);
    procedure tConsultaTimer(Sender: TObject);
    procedure edArgumentoDePesquisaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edArgumentoDePesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxButton5Click(Sender: TObject);
    procedure edICMS_CSTKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edICMS_CSTExit(Sender: TObject);

  private
    { Private declarations }
    procedure PreencherCFOP(icms_cst: string);
    procedure Inicio;
    procedure HabilitarCampos(pBoolean:Boolean);
    procedure Pode_Alterar;
    procedure Mostrar_Produto;
    procedure Clicou_no_Grid_de_Produto;
    procedure ConsultarMarcas;
    procedure ConsultarFamilias;
    procedure ConsultarGrupos;
    procedure ConsultarSubGrupos;
    procedure ConsultarCST_ICMS;
    function DadosCorretos:Boolean;
    procedure ApagarRegistro;
    procedure InserirRegistro;

  public
    { Public declarations }
    deletar_prod_preco_faixa, consultarultimo: Boolean;
  protected
    { Protected declarations }

  end;

var
  Frm_Produto: TFrm_Produto;
  NaoPesquisar: Boolean; // Impede que haja pesquisas enquanto a tela está
                         // sendo configurada pela procedure INICIO ao aplicar
                         // os padrões iniciais.

implementation

{$R *.dfm}

uses cadastro_familia, cadastro_sub_grupo, cad_marca, S_Module,
  cadastro_grupo, cadastro_unidade, u_funcoes, m_Etiqueta, vw_etiquetas,
  dados_adicionais, vw_produto_precos, vw_preco_promocional, vw_preco_faixa,
  vw_composicao_preco, vw_estoque_opcoes, rel_comissao, vw_comissao_produtos,
  vw_balanca, cadastro_fornecedor;

function TFrm_Produto.RemoveEspaco(const str: String): string;
const
  cDouble = '  ';
  cOne = ' ';
begin
  result := str;
  while pos(cDouble, result) > 0 do
    result := StringReplace(result, cDouble, cOne, [rfReplaceAll]);
end;

//procedure TFrm_Produto.RemoverFaixa1Click(Sender: TObject);
//begin
//  if not clickonTittle(TDBGrid(grid_c)) then
//  begin
//    if wnconfirmacao('Preço Faixa', slinebreak + 'Deseja deletar faixa de preço ?') then
//      execquery('delete from produto_preco_faixa where id = ' + SQL_PRECO_FAIXAID.AsString);
//    carregar_faixa;
//  end;
//end;

procedure TFrm_Produto.sClick(Sender: TObject);
begin
//  s.SelectAll;
end;

procedure ConsultarCODBARRAS(Consulta: TFDQuery; Texto: TDBEdit; Tabela, Coluna, Parametro: String);
var
  QueryTemp: TFDQuery;
begin
  QueryTemp := TFDQuery.CREATE(nil);
  QueryTemp.Connection := Consulta.Connection;
  with QueryTemp do
  begin
    Close;
    sql.Clear;
    sql.Add('SELECT * FROM ' + Tabela);
    sql.Add(' WHERE ' + Coluna + ' LIKE :' + Parametro + ' AND CODIGO <> ' + QuotedStr(Consulta.FieldByName('codigo').value));
    Params[0].value := '%' + Texto.Text + '%';
    Open;
    if RecordCount <> 0 then
    begin
      Application.MessageBox('Código de Barras Cadastrado em outro Produto!!! ', 'Mensagem do Sistema.', MB_ICONWARNING + MB_OK);
      Texto.SelectAll;
      Texto.SetFocus;
    end;
  end;
  QueryTemp.Destroy;
end;

procedure TFrm_Produto.btn_cad_faixaClick(Sender: TObject);
var
  qtde, preco: extended;
  qry: TFDQuery;
begin
//  qtde := strtofloat(TFunctions.ifthen(edt_qtde_min.Text = '', 0, edt_qtde_min.Text));
//  preco := strtofloat(TFunctions.ifthen(edt_preco.Text = '', 0, TFunctions.replace(edt_preco.Text, 'R$')));
//  cb_tipo.ValidateEdit(false);

//  if not CamposObrigatorios([edt_qtde_min, edt_preco, TEdit(cb_tipo)], ['Quantidade Mínima', 'Preço', 'Tipo']) then
//  begin
//    if comparevalue(preco, 0) <> 1 then
//    begin
//      wnAlerta('Preço por faixa', slinebreak + 'Preço deve ser diferente de 0');
//      edt_preco.SelectAll;
//      edt_preco.SetFocus;
//    end
//    else
//    begin
      //qry := simplequery('SELECT ID from produto_preco_faixa where tipo = ? and id_produto = ?', [cb_tipo.Text, dbedt_codigo.Text]);
      //qry := simplequery('SELECT ID from produto_preco_faixa where tipo = ? and id_produto = ? and qtde = ?', [//cb_tipo.Text,
    //  dbedt_codigo.Text, FloatToStr(qtde)]);
//      if qry = nil then
//      begin
//        execquery('insert into produto_preco_faixa(id_usuario, id_produto, tipo, qtde, preco) values(:p1,:p2,:p3,:p4,:p5)',
//          [TEnv.Tuser.id, dbedt_codigo.Text, cb_tipo.Text, qtde, preco]);
//        deletar_prod_preco_faixa := true;
//
//      end
//      else
//        execquery('UPDATE PRODUTO_PRECO_FAIXA SET QTDE = ?, PRECO = ? where ID = ?', [qtde, preco, qry.Fields[0].value]);
//
//      carregar_faixa;
//      u_funcoes.LimparCampos([edt_qtde_min, edt_preco]);
//
//    end;
//  end;
end;

procedure TFrm_Produto.btn_csosnClick(Sender: TObject);
begin
  Frm_Consulta_Generica := TFrm_Consulta_Generica.CREATE(nil, cgCSOSN, edCSOSN);
  Frm_Consulta_Generica.ShowModal;
  PreencherCSOSN(edCSOSN.Text);
end;

procedure TFrm_Produto.Button1Click(Sender: TObject);
begin
  //SQL_LISTA.Active := true;
end;

procedure TFrm_Produto.calcular_preco_produtos(Sender: TObject;

  var Key: Word; Shift: TShiftState);
var
  _PRECO_CUSTO, _FRETE, _DESP_OPERACIONAIS, _MARGEM_LUCRO, _CUSTO_MEDIO, _PRECO_FINAL_VAREJO, _MARGEM_L_DISTRIBUIDOR,
    _PRECO_FINAL_DISTRIBUIDOR, _MARGEM_L_ATACADO, _PRECO_FINAL_ATACADO, _IMPOSTO: extended;
begin
//  if PRECO_CUSTO.Text <> emptystr then
//    _PRECO_CUSTO := TFunctions.replace(PRECO_CUSTO.Text, 'R$', VARDOUBLE);
//
//  if FRETE.Text <> emptystr then
//    _FRETE := TFunctions.replace(FRETE.Text, '%', VARDOUBLE);
//
//  if DESP_OPERACIONAIS.Text <> emptystr then
//    _DESP_OPERACIONAIS := TFunctions.replace(DESP_OPERACIONAIS.Text, '%', VARDOUBLE);
//
//  if MARGEM_LUCRO.Text <> emptystr then
//    _MARGEM_LUCRO := TFunctions.replace(MARGEM_LUCRO.Text, '%', VARDOUBLE);
//
//  if CUSTO_MEDIO.Text <> emptystr then
//    _CUSTO_MEDIO := TFunctions.replace(CUSTO_MEDIO.Text, 'R$', VARDOUBLE);
//
//  if PRECO_FINAL_VAREJO.Text <> emptystr then
//    _PRECO_FINAL_VAREJO := TFunctions.replace(PRECO_FINAL_VAREJO.Text, 'R$', VARDOUBLE);
//
//  if MARGEM_L_DISTRIBUIDOR.Text <> emptystr then
//    _MARGEM_L_DISTRIBUIDOR := TFunctions.replace(MARGEM_L_DISTRIBUIDOR.Text, '%', VARDOUBLE);
//
//  if PRECO_FINAL_DISTRIBUIDOR.Text <> emptystr then
//    _PRECO_FINAL_DISTRIBUIDOR := TFunctions.replace(PRECO_FINAL_DISTRIBUIDOR.Text, 'R$', VARDOUBLE);
//
//  if MARGEM_L_ATACADO.Text <> emptystr then
//    _MARGEM_L_ATACADO := TFunctions.replace(MARGEM_L_ATACADO.Text, '%', VARDOUBLE);
//
//  if PRECO_FINAL_ATACADO.Text <> emptystr then
//    _PRECO_FINAL_ATACADO := TFunctions.replace(PRECO_FINAL_ATACADO.Text, 'R$', VARDOUBLE);
//
//  if IMPOSTO.Text <> emptystr then
//    _IMPOSTO := TFunctions.replace(IMPOSTO.Text, '%', VARDOUBLE);

  if _PRECO_CUSTO <> 0 then
    if (_FRETE = 0) and (_DESP_OPERACIONAIS = 0) and (_MARGEM_LUCRO = 0) then
    begin
      _CUSTO_MEDIO := _PRECO_CUSTO;
      _PRECO_FINAL_DISTRIBUIDOR := _CUSTO_MEDIO;
    end
    else
      _CUSTO_MEDIO := _PRECO_CUSTO + ((_PRECO_CUSTO * _FRETE) / 100) + ((_PRECO_CUSTO * _IMPOSTO) / 100) +
        ((_PRECO_CUSTO * _DESP_OPERACIONAIS) / 100);

  if _MARGEM_LUCRO = 0 then
    _PRECO_FINAL_VAREJO := _CUSTO_MEDIO
  else
    _PRECO_FINAL_VAREJO := _CUSTO_MEDIO + ((_CUSTO_MEDIO * _MARGEM_LUCRO) / 100);

  if _MARGEM_L_DISTRIBUIDOR = 0 then
    _PRECO_FINAL_DISTRIBUIDOR := _CUSTO_MEDIO
  else
    _PRECO_FINAL_DISTRIBUIDOR := _CUSTO_MEDIO + ((_CUSTO_MEDIO * _MARGEM_L_DISTRIBUIDOR) / 100);

  if _MARGEM_L_ATACADO = 0 then
    _PRECO_FINAL_ATACADO := _CUSTO_MEDIO
  else
    _PRECO_FINAL_ATACADO := _CUSTO_MEDIO + ((_CUSTO_MEDIO * _MARGEM_L_ATACADO) / 100);
//
//  if TDBEdit(Sender) <> PRECO_CUSTO then
//    PRECO_CUSTO.Field.asExtended := _PRECO_CUSTO;
//
//  if TDBEdit(Sender) <> FRETE then
//    FRETE.Field.asExtended := _FRETE;
//
//  if TDBEdit(Sender) <> DESP_OPERACIONAIS then
//    DESP_OPERACIONAIS.Field.asExtended := _DESP_OPERACIONAIS;
//
//  if TDBEdit(Sender) <> MARGEM_LUCRO then
//    MARGEM_LUCRO.Field.asExtended := _MARGEM_LUCRO;
//
//  if TDBEdit(Sender) <> CUSTO_MEDIO then
//    CUSTO_MEDIO.Field.asExtended := _CUSTO_MEDIO;
//
//  if TDBEdit(Sender) <> PRECO_FINAL_VAREJO then
//    PRECO_FINAL_VAREJO.Field.asExtended := _PRECO_FINAL_VAREJO;
//
//  if TDBEdit(Sender) <> MARGEM_L_DISTRIBUIDOR then
//    MARGEM_L_DISTRIBUIDOR.Field.asExtended := _MARGEM_L_DISTRIBUIDOR;
//
//  if TDBEdit(Sender) <> PRECO_FINAL_DISTRIBUIDOR then
//    PRECO_FINAL_DISTRIBUIDOR.Field.asExtended := _PRECO_FINAL_DISTRIBUIDOR;
//
//  if TDBEdit(Sender) <> MARGEM_L_ATACADO then
//    MARGEM_L_ATACADO.Field.asExtended := _MARGEM_L_ATACADO;
//
//  if TDBEdit(Sender) <> PRECO_FINAL_ATACADO then
//    PRECO_FINAL_ATACADO.Field.asExtended := _PRECO_FINAL_ATACADO;
//
//  if TDBEdit(Sender) <> IMPOSTO then
//    IMPOSTO.Field.asExtended := _IMPOSTO;
end;

procedure TFrm_Produto.calc_margem(Sender: TObject;

  var Key: Word; Shift: TShiftState);
var
  __MARGEM_LUCRO, __CUSTO_MEDIO, __PRECO_FINAL_VAREJO, __MARGEM_L_DISTRIBUIDOR, __PRECO_FINAL_DISTRIBUIDOR, __MARGEM_L_ATACADO,
    __PRECO_FINAL_ATACADO: extended;
begin
//  if MARGEM_LUCRO.Text <> emptystr then
//    __MARGEM_LUCRO := TFunctions.replace(MARGEM_LUCRO.Text, '%', VARDOUBLE);
//
//  if CUSTO_MEDIO.Text <> emptystr then
//    __CUSTO_MEDIO := TFunctions.replace(CUSTO_MEDIO.Text, 'R$', VARDOUBLE);
//
//  if PRECO_FINAL_VAREJO.Text <> emptystr then
//    __PRECO_FINAL_VAREJO := TFunctions.replace(PRECO_FINAL_VAREJO.Text, 'R$', VARDOUBLE);
//
//  if MARGEM_L_DISTRIBUIDOR.Text <> emptystr then
//    __MARGEM_L_DISTRIBUIDOR := TFunctions.replace(MARGEM_L_DISTRIBUIDOR.Text, '%', VARDOUBLE);
//
//  if PRECO_FINAL_DISTRIBUIDOR.Text <> emptystr then
//    __PRECO_FINAL_DISTRIBUIDOR := TFunctions.replace(PRECO_FINAL_DISTRIBUIDOR.Text, 'R$', VARDOUBLE);
//
//  if MARGEM_L_ATACADO.Text <> emptystr then
//    __MARGEM_L_ATACADO := TFunctions.replace(MARGEM_L_ATACADO.Text, '%', VARDOUBLE);
//
//  if PRECO_FINAL_ATACADO.Text <> emptystr then
//    __PRECO_FINAL_ATACADO := TFunctions.replace(PRECO_FINAL_ATACADO.Text, 'R$', VARDOUBLE);

  if not(comparevalue(__CUSTO_MEDIO, 0) = 0) then
  begin
    if not(comparevalue(__PRECO_FINAL_VAREJO, 0) = 0) then
      __MARGEM_LUCRO := ((__PRECO_FINAL_VAREJO - __CUSTO_MEDIO) * 100) / __CUSTO_MEDIO;
    if not(comparevalue(__PRECO_FINAL_DISTRIBUIDOR, 0) = 0) then
      __MARGEM_L_DISTRIBUIDOR := ((__PRECO_FINAL_DISTRIBUIDOR - __CUSTO_MEDIO) * 100) / __CUSTO_MEDIO;
    if not(comparevalue(__PRECO_FINAL_ATACADO, 0) = 0) then
      __MARGEM_L_ATACADO := ((__PRECO_FINAL_ATACADO - __CUSTO_MEDIO) * 100) / __CUSTO_MEDIO;
  end
  else
    __CUSTO_MEDIO := __PRECO_FINAL_VAREJO;

//  if TDBEdit(Sender) <> PRECO_FINAL_VAREJO then
//    PRECO_FINAL_VAREJO.Field.asExtended := __PRECO_FINAL_VAREJO;
//
//  if TDBEdit(Sender) <> PRECO_FINAL_DISTRIBUIDOR then
//    PRECO_FINAL_DISTRIBUIDOR.Field.asExtended := __PRECO_FINAL_DISTRIBUIDOR;
//
//  if TDBEdit(Sender) <> PRECO_FINAL_ATACADO then
//    PRECO_FINAL_ATACADO.Field.asExtended := __PRECO_FINAL_ATACADO;
//
//  if (comparevalue(__MARGEM_LUCRO, 0) = 1) then
//    MARGEM_LUCRO.Text := TFunctions.replace(formatarmoeda(__MARGEM_LUCRO), 'R$', VARDOUBLE)
//  else
//    MARGEM_LUCRO.Field.asExtended := 0;
//
//  if (comparevalue(__MARGEM_L_DISTRIBUIDOR, 0) = 1) then
//    MARGEM_L_DISTRIBUIDOR.Field.asExtended := TFunctions.replace(formatarmoeda(__MARGEM_L_DISTRIBUIDOR), 'R$', VARDOUBLE)
//  else
//    MARGEM_L_DISTRIBUIDOR.Field.asExtended := 0;
//
//  if (comparevalue(__MARGEM_L_ATACADO, 0) = 1) then
//    MARGEM_L_ATACADO.Field.asExtended := TFunctions.replace(formatarmoeda(__MARGEM_L_ATACADO), 'R$', VARDOUBLE)
//  else
//    MARGEM_L_ATACADO.Field.asExtended := 0;
end;

procedure TFrm_Produto.CarregarDadosInternos;
  procedure PreencherInfo(Edit: TEdit; ReferTo, table: string);
  var
    qry: TFDQuery;
  begin
    if ReferTo <> emptystr then
    begin
      qry := simplequery('SELECT DESCRICAO FROM ' + table + ' WHERE DESCRICAO LIKE ' + QuotedStr(ReferTo + '%'));
      if qry <> nil then
        Edit.Text := qry.Fields[0].Text;
    end;

  end;

begin

  SQL_CSTICMS.Active := true;
  SQL_CSTPIS.Active := true;

  SQL_CSTCOFINS.Active := true;

  SQL_ORIGEM_ICMS.Active := true;
  SQL_TIPO_ITEM.Active := true;

  SQL_NAT_OP.Active := false;
  SQL_NAT_OP.Active := true;

  sql_ponto_impressao.Active := false;
  sql_ponto_impressao.Active := true;

  edCODIGO.Text := inttostr(SQL_PRODUTOCODIGO.value);
  //u_funcoes.CamposObrigatorios_CorPadrao([DESCRICAO_PRODUTO, UNIDADE_MEDIDA, {PRECO_FINAL_VAREJO,} NCM], [], [TcxComboBox(dbcsticms)]);
//  u_funcoes.CamposObrigatorios_CorPadrao([{edt_qtde_min, edt_preco, TEdit(cb_tipo}], []);
  carregar_faixa;

   AlterarEnabled([GroupBox4,{GroupBox18, GroupBox2, GroupBox15, GroupBox16, GroupBox24, GroupBox1, }GroupBox19, grupocfop, GroupBox22,
    GroupBox23,{roupBox25, GroupBox26,} btn_familia, btn_sub, btn_grupo, btn_marca, btn_und, btn_csosn, btn_ncm, btn_anp{, grp_faixa_preco,
    btn_cad_faixa}], false);


  PreencherCSOSN(SQL_PRODUTOCSOSN.AsString);

  PreencherNCM(SQL_PRODUTONCM.AsString);

  preencherANP(SQL_PRODUTOANP.AsString);

  PreencherCFOP(SQL_PRODUTOICMS_CST.AsString);

//  cb_tipo.itemindex := 0;
//  btnlocalizacao.Enabled := false;
//  btnestoque.Enabled := false;
//    IniciarCadastro([bControleIncluir, bControleCancelar, bControleAlterar], false);
end;

procedure TFrm_Produto.LimparNCM;
begin

  NCM.Clear;
  edt_cest.Clear;
  mmNCM.Clear;

end;

procedure TFrm_Produto.LimparANP;
begin
  edt_anp.Clear;
  lbl_anp.Caption :=
    '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  ';
end;

procedure TFrm_Produto.LimparCampos;
begin
  SQL_PRODUTO.Active := true;
  SQL_PRODUTO.Active := false;
//  TFunctions.ClearFields([edt_qtde_min, edt_preco]);
//  cb_tipo.itemindex := -1;
end;

procedure TFrm_Produto.LimparCFOP_CSOSN;
begin
  edCSOSN.Clear;
  lbl_csosn.Caption := '';
end;

procedure TFrm_Produto.limparcsosn;
begin
  edCSOSN.Clear;
  lbl_csosn.Caption :=
    '- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ';
end;

procedure TFrm_Produto.aliq_cofinsKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.aliq_icmsKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.aliq_ipiKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.aliq_lucro_stKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.aliq_pisKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.ApagarRegistro;
var qAUX: tFDQuery;
begin
   if edCODIGO.Text = '' then
      exit;

   qAUX := TFDQuery.Create(nil);
   qAUX.Connection := Module.connection;
   qAUX.ConnectionName := 'connection';

   qAUX.close;
   qAUX.sql.clear;
   qAUX.sql.add('DELETE FROM PRODUTO    ');
   qAUX.sql.add(' WHERE CODIGO = :CODIGO');
   qAUX.ParamByName('CODIGO').AsString := edCODIGO.Text;
   qAUX.ExecSql;

   qAUX.Free;
end;

procedure TFrm_Produto.REDUCAO_ICMS_STKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.BALCAO_COMISSAO_ATACADOClick(Sender: TObject);
begin
  //BALCAO_COMISSAO_ATACADO.SelectAll;
end;

procedure TFrm_Produto.BALCAO_COMISSAO_ATACADOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.BALCAO_COMISSAO_DISTRIBUIDORClick(Sender: TObject);
begin
//  BALCAO_COMISSAO_DISTRIBUIDOR.SelectAll;
end;

procedure TFrm_Produto.BALCAO_COMISSAO_DISTRIBUIDORKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.BALCAO_COMISSAO_VAREJOClick(Sender: TObject);
begin
 // BALCAO_COMISSAO_VAREJO.SelectAll;
end;

procedure TFrm_Produto.BALCAO_COMISSAO_VAREJOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.BtnGravarClick(Sender: TObject);
begin
  end;


//procedure TFrm_Produto.btnestoqueClick(Sender: TObject);
//begin
////frm_estoque_opcoes;
//end;

procedure TFrm_Produto.cxButton11Click(Sender: TObject);
begin
  frm_estoque_opcoes := tfrm_estoque_opcoes.CREATE(Application);
  frm_estoque_opcoes.ShowModal;
end;

procedure TFrm_Produto.cxButton12Click(Sender: TObject);
begin
  frm_dados_produtos := Tfrm_dados_produtos.CREATE(Application);
  frm_dados_produtos.ShowModal;
end;

procedure TFrm_Produto.cxButton16Click(Sender: TObject);
begin
  frm_balanca := Tfrm_balanca.CREATE(Application);
  frm_balanca.ShowModal;
end;

procedure TFrm_Produto.cxButton17Click(Sender: TObject);
begin
  frm_etiquetas := Tfrm_etiquetas.CREATE(Application);
  frm_etiquetas.ShowModal;
end;

procedure TFrm_Produto.cxButton19Click(Sender: TObject);
begin
  Frm_fornecedor := TFrm_fornecedor.CREATE(Application);
  Frm_fornecedor.ShowModal;
end;

procedure TFrm_Produto.cxButton3Click(Sender: TObject);
begin
  frm_produto_precos := tfrm_produto_precos.CREATE(Application);
  frm_produto_precos.ShowModal;
end;

procedure TFrm_Produto.cxButton5Click(Sender: TObject);
begin
   ConsultarCST_ICMS;
end;

procedure TFrm_Produto.ConsultarCST_ICMS;
begin
  Frm_Consulta_Generica := TFrm_Consulta_Generica.CREATE(nil, cgICMS, edICMS_CST);
  Frm_Consulta_Generica.ShowModal;
  edICMS_CST_NOME.Text := fCST_ICMS_DESCRICAO(edICMS_CST.Text);
end;

procedure TFrm_Produto.cxButton7Click(Sender: TObject);
begin
  SQL_PRODUTO.Prior;
end;

procedure TFrm_Produto.cxButton9Click(Sender: TObject);
begin
  frm_comissoes := Tfrm_comissoes.CREATE(Application);
  frm_comissoes.ShowModal;
end;

procedure TFrm_Produto.cxchckbx1PropertiesChange(Sender: TObject);
begin
  if chk_monofasico.Checked then
  begin
    cstpis.EditValue := '04';
    cstcofins.EditValue := '04';
  end
  else
  begin
    cstpis.EditValue := '99';
    cstcofins.EditValue := '99';
  end;
end;

procedure TFrm_Produto.btn_anpClick(Sender: TObject);
begin
  Frm_Consulta_Generica := TFrm_Consulta_Generica.CREATE(nil, cgANP, TEdit(edt_anp));
  Frm_Consulta_Generica.ShowModal;
  preencherANP(edt_anp.Text);
end;

procedure TFrm_Produto.btn_undClick(Sender: TObject);
begin

  Frm_unidade := TFrm_unidade.CREATE(Application);
  Frm_unidade.ShowModal;
  UNIDADE_MEDIDA.Text := Frm_unidade.SQL_LISTASIGLA.value;
//  ESTOQUE_MINIMO.SetFocus;

end;

procedure TFrm_Produto.bControleGravarClick(Sender: TObject);
begin
  if not DadosCorretos then
     exit;

   ApagarRegistro;
   InserirRegistro;

   {{
          if chk_ativocadastro.Checked = true then
            SQL_PRODUTO
            .value := 'ATIVO';

          if chk_ativocadastro.Checked = false then
            SQL_PRODUTOSTATUS_CADASTRAL.value := 'INATIVO';

//          if chk_usa_lote.Checked = true then
//            SQL_PRODUTOUSA_LOTE.value := 'SIM'
//          else
//            SQL_PRODUTOUSA_LOTE.value := 'NAO';

          if cbTipoItem.Text = '' then
            SQL_PRODUTOTIPO_ITEM.value := '00';

          if cstcofins.Text <> emptystr then
            SQL_PRODUTOCOFINS_CST.value := cstcofins.Text;

        {  if cstpis.Text <> emptystr then
            SQL_PRODUTOPIS_CST.value := cstpis.Text;
          if (TFunctions.replace(PRECO_CUSTO.Text, 'R$', VARDOUBLE) = 0) and (TFunctions.replace(FRETE.Text, '%', VARDOUBLE) = 0) and
            (TFunctions.replace(CUSTO_MEDIO.Text, 'R$', VARDOUBLE) = 0) and (TFunctions.replace(IMPOSTO.Text, '%', VARDOUBLE) = 0) and
            (TFunctions.replace(DESP_OPERACIONAIS.Text, '%', VARDOUBLE) = 0) and
            (TFunctions.replace(PRECO_FINAL_VAREJO.Text, 'R$', VARDOUBLE) <> 0) then
            if wnconfirmacao('Cadastrar Produto', slinebreak + 'Campo PREÇO DE CUSTO está com valor zerado!' + slinebreak +
              'Deseja replicar o preço de varejo no preço de custo do produto?') then
            begin
              PRECO_CUSTO.Text := TFunctions.replace(PRECO_FINAL_VAREJO.Text, 'R$', VARDOUBLE);
              CUSTO_MEDIO.Text := TFunctions.replace(PRECO_FINAL_VAREJO.Text, 'R$', VARDOUBLE);
            end;  }
    {
          if SQL_PRODUTOESTOQUE_MINIMO.AsString = '' then
            SQL_PRODUTOESTOQUE_MINIMO.value := '0';

          SQL_PRODUTO.Post;
          wninfo('Cadastrar Produto', slinebreak + slinebreak + 'Cadastro conclusão com sucesso!');
          //u_funcoes.IniciarCadastro([bControleIncluir, bControleCancelar, bControleAlterar], false);
          LimparCampos;
          CarregarDadosInternos;
          if not consultarultimo then
            Close;
        except
          On e: exception do
          begin
            Application.MessageBox(StringToOleStr(e.Message + slinebreak + 'Erro ao cadastrar Produto. '), 'Erro de Cadastro.',
              MB_ICONINFORMATION + MB_OK);
          end;
        end;
      end;
//    end;
  }
  //Ajusta botões de controle
  pode_Alterar_Incluir(Frm_Produto);

end;

procedure TFrm_Produto.bControleCancelarClick(Sender: TObject);
begin
  //Ajusta botões de controle
  pode_Alterar_Incluir(Frm_Produto);

  if bControleCancelar.Enabled then
  begin
    if deletar_prod_preco_faixa then
    begin
      execquery('delete from produto_preco_faixa where id_produto=' + edCODIGO.Text);
      deletar_prod_preco_faixa := false;
    end;

    SQL_PRODUTO.Cancel;
    SQL_PRODUTO.Active := false;
    sql_increment.Active := false;
    SQL_CSTICMS.Active := false;
    SQL_CSTPIS.Active := false;
    SQL_CSTCOFINS.Active := false;
    SQL_ORIGEM_ICMS.Active := false;
    edCODIGO.Clear;
    LimparCampos;
    CarregarDadosInternos;
  end;
end;

procedure TFrm_Produto.bControleAlterarClick(Sender: TObject);
begin
  if ((edCODIGO.Text = '' )  or
      (edCODIGO.Text = '0')) and
     (edDESCRICAO_PRODUTO.Text = '') then
  begin
    Application.MessageBox('Nenhum produto foi selecionado.', 'Alterar', MB_ICONWARNING + MB_OK);
    exit;
  end;

  HabilitarCampos(True);

  //AlterarEnabled([GroupBox4, GroupBox19, grupocfop, GroupBox22, GroupBox23,btn_familia, btn_sub, btn_grupo, btn_marca, btn_und, btn_csosn, btn_ncm, btn_anp], true);

  //Ajusta botões de controle
  pode_Cancelar_Gravar(Frm_Produto);

  //carregar_nat_op;

  edDESCRICAO_PRODUTO.SetFocus;
end;

procedure TFrm_Produto.bControleIncluirClick(Sender: TObject);
begin
  //Ajusta botões de controle
  pode_Cancelar_Gravar(Frm_Produto);

  tab_Cadastrar.show;

  {
    AlterarEnabled([GroupBox4, // GroupBox18, GroupBox2, GroupBox15, GroupBox16, GroupBox24, GroupBox1, GroupBox19,
    grupocfop, GroupBox22,
     // GroupBox23, GroupBox25, GroupBox26,
       btn_familia, btn_sub, btn_grupo, btn_marca, btn_und, btn_csosn, btn_ncm, btn_anp
       //grp_faixa_preco,
    //  btn_cad_faixa
      ], true);
    LimparNCM;
    SQL_CSTIPI.Active := true;
    SQL_CSTPIS.Active := true;
    SQL_CSTCOFINS.Active := true;
    SQL_ORIGEM_ICMS.Active := false;
    SQL_ORIGEM_ICMS.Active := true;
    SQL_PRODUTO.Active := true;
    SQL_CSTICMS.Active := true;
    SQL_NAT_OP.Active := false;
    SQL_NAT_OP.Active := true;
    SQL_TIPO_ITEM.Active := true;
    sql_increment.Active := false;
    sql_increment.Active := true;
    carregar_nat_op;
    SQL_PRODUTO.Insert;
    if sql_incrementAUTO_INCREMENT.value = 0 then
      edCODIGO.Text := '1'
    else
      edCODIGO.Text := inttostr(sql_incrementAUTO_INCREMENT.value);
    cbTipoItem.itemindex := 0;
    cb_origem.itemindex := 0;
    IniciarCadastro([bControleIncluir, bControleCancelar, bControleAlterar], true);
    edDESCRICAO_PRODUTO.SetFocus;
    chk_ativocadastro.Checked := true;
//    DBEdit13.Text := '0';
//    ESTOQUE_MINIMO.Text := '0';
  end;
  }
end;

procedure TFrm_Produto.btn_marcaClick(Sender: TObject);
begin
   ConsultarMarcas;
end;

procedure TFrm_Produto.ConsultarMarcas;
begin
  //Consultar as marcas
  //----------------------------------------------------------------------------

  //Constroi tela de consulta de marcas
  Frm_Marca := TFrm_Marca.CREATE(Application);

  //Exibe a tela de consulta de marcas
  Frm_Marca.ShowModal;

  //Selecionou uma marca ou não
  edMARCA.Text := Frm_Marca_CODIGO;

  //Destroi tela de consulta de marcas
  Frm_Marca.Free;

  //Exibe o nome da marca, ou limpa o campo
  edMARCA_NOME.Text := fProdutoMarca_NOME(edMARCA.Text);
end;

procedure TFrm_Produto.ConsultarSubGrupos;
begin
  Frm_SubGrupo := TFrm_SubGrupo.CREATE(Application);
  Frm_SubGrupo.ShowModal;
  edSUBGRUPO.Text := Frm_SubGrupo_CODIGO;
  Frm_SubGrupo.Free;
  edSUBGRUPO_NOME.Text := fProdutoSUBGRUPO_NOME(edSUBGRUPO.Text);
end;

procedure TFrm_Produto.btn_ncmClick(Sender: TObject);
var
  int: Integer;
  str_cest: string;
  qry: TFDQuery;
begin
  Frm_Consulta_Generica := TFrm_Consulta_Generica.CREATE(nil, cgNCM, TEdit(NCM));
  Frm_Consulta_Generica.ShowModal;
  str_cest := NCM.Text;
  if str_cest <> emptystr then
  begin
    int := pos(';', str_cest);
    NCM.Text := copy(str_cest, 0, int - 1);
    NCM.Text := NCM.Text;
    edt_cest.Text := TFunctions.replace(str_cest, NCM.Text + ';');
    //edt_cest.Text := edt_cest.Text;
    qry := simplequery('SELECT DESCRICAO FROM TAB_CEST WHERE NCM = "' + NCM.Text + '" AND CEST="' + edt_cest.Text + '"');
    if qry <> nil then
      mmNCM.Text := qry.Fields[0].Text;
  end;

end;

procedure TFrm_Produto.btn_familiaClick(Sender: TObject);
begin
   ConsultarFamilias;
end;

procedure TFrm_Produto.ConsultarFamilias;
begin
  Frm_Familia := TFrm_Familia.CREATE(Application);
  Frm_Familia.ShowModal;
  edFAMILIA.Text := Frm_Familia_CODIGO;
  Frm_Familia.Free;
  edFAMILIA_NOME.Text := fProdutoFAMILIA_NOME(edFAMILIA.Text);
end;

procedure TFrm_Produto.ConsultarGrupos;
begin
  Frm_Grupo := TFrm_Grupo.CREATE(Application);
  Frm_Grupo.ShowModal;
  edGRUPO.Text := Frm_Grupo_CODIGO;
  Frm_Grupo.Free;
  edGRUPO_NOME.Text := fProdutoGRUPO_NOME(edGRUPO.Text);
end;

procedure TFrm_Produto.btn_grupoClick(Sender: TObject);
begin
   ConsultarGrupos;
end;

procedure TFrm_Produto.btn_subClick(Sender: TObject);
begin
  ConsultarSubGrupos;
end;

procedure TFrm_Produto.cxDateEdit1KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDateEdit2KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit10KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit13KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit16KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit1KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit25KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

//procedure TFrm_Produto.cxDBTextEdit26Exit(Sender: TObject);
//begin
//  if FRETE.Text = '' then
//  begin
//    FRETE.Text := '0';
//  end;
//end;

procedure TFrm_Produto.cxDBTextEdit26KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit28Exit(Sender: TObject);
var
  soma: real;
begin
//  if DESP_OPERACIONAIS.Text = '' then
//  begin
//    DESP_OPERACIONAIS.Text := '0';
//  end;

  soma := SQL_PRODUTOFRETE.value + SQL_PRODUTOIMPOSTO.value + SQL_PRODUTODESP_OPERACIONAIS.value;
  SQL_PRODUTOCUSTO_MEDIO.value := (SQL_PRODUTOPRECO_CUSTO.value * soma / 100) + SQL_PRODUTOPRECO_CUSTO.value;
end;

procedure TFrm_Produto.cxDBTextEdit28KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit29KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit30KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit31KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit33KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit35Exit(Sender: TObject);
begin
  SQL_PRODUTOPRECO_FINAL_VAREJO.value := (SQL_PRODUTOCUSTO_MEDIO.value * SQL_PRODUTOMARGEM_LUCRO.value / 100) +
    SQL_PRODUTOCUSTO_MEDIO.value;
end;

procedure TFrm_Produto.cxDBTextEdit35KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit36KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit37KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit38KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit39KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit3KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit40KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit41KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit42KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit43KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit44KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit45KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit46KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit47KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit48KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit49KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit52KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit55KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit56KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit57KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit59KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit8KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxTabSheet1Show(Sender: TObject);
begin
  //Panel1.hide;
  cbTipoItemConsulta.EditValue := '00';
  //Pesquisar;
  //cbFiltro.itemindex := 2;
  edArgumentoDePesquisa.SetFocus;
  lblprodcads.Caption := TProduto.CREATE.countAll;
end;

procedure TFrm_Produto.cxTabSheet3Show(Sender: TObject);
begin
  //Panel1.hide;
end;

procedure TFrm_Produto.cxTabSheet5Show(Sender: TObject);
begin
  //Panel1.show;
  SQL_CSTICMS.Active := true;
  SQL_ORIGEM_ICMS.Active := true;
end;

function TFrm_Produto.DadosCorretos: Boolean;
begin
   result := false;

   if CodBarrasRepetido then
      exit;

   if edPRECO_FINAL_ATACADO.Text <> '' then
      if not NumeroPositivoValido(edPRECO_FINAL_ATACADO.Text) then
      begin
         wnAlerta('Cadastrar Produto','Preço de Atacado inválido', taLeftJustify, 12);
         edPRECO_FINAL_ATACADO.SetFocus;
         exit;
      end;

   if edPRECO_FINAL_VAREJO.Text <> '' then
      if not NumeroPositivoValido(edPRECO_FINAL_VAREJO.Text) then
      begin
         wnAlerta('Cadastrar Produto','Preço de Varejo inválido', taLeftJustify, 12);
         edPRECO_FINAL_VAREJO.SetFocus;
         exit;
      end;

   if edPRECO_FINAL_DISTRIBUIDOR.Text <> '' then
      if not NumeroPositivoValido(edPRECO_FINAL_DISTRIBUIDOR.Text) then
      begin
         wnAlerta('Cadastrar Produto','Preço de Distribuidor inválido', taLeftJustify, 12);
         edPRECO_FINAL_DISTRIBUIDOR.SetFocus;
         exit;
      end;

   RefFabricanteRepetido;

   Result := True;

end;

procedure TFrm_Produto.ESTOQUE_MINIMOChange(Sender: TObject);
begin
//  if ESTOQUE_MINIMO.Text <> '' then
//    DBEdit13.OnChange(DBEdit13);

end;

procedure TFrm_Produto.ESTOQUE_MINIMOClick(Sender: TObject);
begin
//  ESTOQUE_MINIMO.SelectAll;
end;

procedure TFrm_Produto.ESTOQUE_MINIMOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.dbcsticmsClick(Sender: TObject);
begin
  RegraTributacao;
end;

procedure TFrm_Produto.DBEdit12Exit(Sender: TObject);
begin
//  CodBalancaCheck(DBEdit12);
end;

procedure TFrm_Produto.DBEdit12KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.DBEdit13Change(Sender: TObject);
var
  value: extended;
begin
//  if ESTOQUE_MINIMO.Text = '' then
//    value := 10
//  else
//    value := strtofloat(ESTOQUE_MINIMO.Text);
//
//  DBEdit13.Color := colorirestoque(DBEdit13.Text, value);
end;

procedure TFrm_Produto.DBEdit13Click(Sender: TObject);
begin
//  DBEdit13.SelectAll;
end;

procedure TFrm_Produto.DBEdit13KeyPress(Sender: TObject;

  var Key: Char);
begin
  if not TEnv.Tuser.isGerente then
  begin
    tdialogs.wnAlerta('Estoque', 'Você não tem permissão para movimentar estoque.');
    Key := #0;
  end
  else
  begin
    inherited;
    Key := ApenasNumeros(Key);
  end;
end;

procedure TFrm_Produto.DBEdit14Exit(Sender: TObject);
begin
//  CodBalancaCheck(DBEdit14);
end;

procedure TFrm_Produto.DBEdit14KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.DBEdit15Exit(Sender: TObject);
begin
//  CodBalancaCheck(DBEdit15);
end;

procedure TFrm_Produto.DBEdit15KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.DBEdit1KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.DBEdit2Exit(Sender: TObject);
var
  soma: real;
begin

  soma := SQL_PRODUTOFRETE.value + SQL_PRODUTOIMPOSTO.value + SQL_PRODUTODESP_OPERACIONAIS.value;
  SQL_PRODUTOCUSTO_MEDIO.value := (SQL_PRODUTOPRECO_CUSTO.value * soma / 100) + SQL_PRODUTOPRECO_CUSTO.value;

end;

procedure TFrm_Produto.DBEdit2KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.CFOPCODIGOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.chk_ativoClick(Sender: TObject);
begin
  edArgumentoDePesquisa.SetFocus;
end;

procedure TFrm_Produto.chk_diff_estoquePropertiesChange(Sender: TObject);
begin
  updateEstoque;
end;

procedure TFrm_Produto.chk_inativoClick(Sender: TObject);
begin
  edArgumentoDePesquisa.SetFocus;
end;

procedure TFrm_Produto.chk_todosClick(Sender: TObject);
begin
  edArgumentoDePesquisa.SetFocus;
end;

procedure TFrm_Produto.CodBalancaCheck(campo: TDBEdit);
var
  qry: TFDQuery;
begin
  if campo.Text <> '' then
  begin
    qry := simplequery('SELECT * FROM PRODUTO WHERE (COD_BALANCA_1 = ' + QuotedStr(campo.Text) + ' OR COD_BALANCA_2 = ' +
      QuotedStr(campo.Text) + ' OR COD_BALANCA_3 = ' + QuotedStr(campo.Text) + ') AND CODIGO <> ' + QuotedStr(edCODIGO.Text));
    if qry <> nil then
    begin
      wnAlerta('Código Balança', 'Código da balança ' + campo.Text + ' já está cadastrado no produto ' + slinebreak + 'Cód: ' +
        qry.FieldByName('CODIGO').AsString + ' - Descrição: ' + qry.FieldByName('DESCRICAO_PRODUTO').AsString);
      campo.SelectAll;
      campo.SetFocus;
      qry.Destroy;
    end;
  end;
end;

function TFrm_Produto.CodBarrasRepetido: Boolean;
var
  qry: TFDQuery;
  x: string;
begin
  result := false;
  if edCODIGO_BARRAS.Text = '' then
     exit;
  if edCODIGO_BARRAS.Text = 'SEM GTIN' then
     exit;

  x := 'SELECT CODIGO,           '+
       '       DESCRICAO_PRODUTO '+
       '  FROM PRODUTO           '+
       ' WHERE (     CODIGO_BARRAS IS NOT NULL '+
       '         AND CODIGO_BARRAS <> ' + QuotedStr(emptystr) +
       '       )                 '+
       '   AND CODIGO_BARRAS =' + QuotedStr(edCODIGO_BARRAS.Text) +
       '   AND CODIGO  <>     ' + edCODIGO.Text;
    qry := simplequery(x);
    if qry <> nil then
    begin
      result := true;
      wnAlerta('Cadastrar Produto',
               'Código de Barras já cadastrado no produto: ' + slinebreak
             + 'Cód: ' + qry.Fields[0].AsString              + slinebreak
             + 'Descrição: ' + qry.Fields[1].AsString,
             taLeftJustify, 12);
      edCODIGO_BARRAS.SelectAll;
      edCODIGO_BARRAS.SetFocus;
    end;
end;

procedure TFrm_Produto.edArgumentoDePesquisaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
   //Quando o usuário pressiona uma tecla, o tempo para de ser contado
   //Pesquisar Produtos após parar de digitar
   tConsulta.Enabled := true;
end;

procedure TFrm_Produto.edArgumentoDePesquisaKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
   //Quando o usuário retira o dedo da tecla, o tempo começa a ser contado
   //Pesquisar Produtos após parar de digitar
   tConsulta.Enabled := true;
end;

procedure TFrm_Produto.edCODIGO_ALFANUMERICOExit(Sender: TObject);
var
  qry: TFDQuery;
  x: string;
begin
  if edCODIGO_ALFANUMERICO.Text = '' then
     exit;

  x := 'SELECT CODIGO, DESCRICAO_PRODUTO FROM PRODUTO WHERE (CODIGO_ALFANUMERICO IS NOT NULL AND CODIGO_ALFANUMERICO <> ' + QuotedStr(emptystr) +
      ') AND CODIGO_ALFANUMERICO =' + QuotedStr(edCODIGO_ALFANUMERICO.Text) + ' AND CODIGO  <>' + edCODIGO.Text;
    qry := simplequery(x);
    if qry <> nil then
    begin
      wnAlerta('Cadastrar Produto', 'Código Alfanumérico Alternativo já cadastrado no produto: ' + slinebreak + 'Cód: ' + qry.Fields[0].AsString +
        slinebreak + 'Descrição: ' + qry.Fields[1].AsString, taLeftJustify, 12);
      edCODIGO_ALFANUMERICO.SetFocus;
      exit;
    end;
end;

procedure TFrm_Produto.edCODIGO_ALFANUMERICOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.edCODIGO_ALFANUMERICOKeyUp(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if isKeyNumLetter(Key) and (length(edCODIGO_BARRAS.Text) > 6) then
    CodBarrasRepetido;
end;

procedure TFrm_Produto.cod_combKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.consultaparacadastro;
begin
  //u_funcoes.ConsultarCadastros(SQL_PRODUTO, QuotedStr(inttostr(SQL_LISTACODIGO.value) + '%'), 'PRODUTO', 'CODIGO', 'pcodigo', '', '',
  //  '', 0, 0);
  //CarregarDadosInternos;
  //tab_Cadastrar.show;
  //bControleAlterar.Click;
end;

procedure TFrm_Produto.DESCONTO_M_ATACADOClick(Sender: TObject);
begin
//  DESCONTO_M_ATACADO.SelectAll;
end;



procedure TFrm_Produto.DESCONTO_M_DISTRIBUIDORClick(Sender: TObject);
begin
//  DESCONTO_M_DISTRIBUIDOR.SelectAll;
end;

procedure TFrm_Produto.Pesquisar;
begin
   // Pesquisa Produto
   //---------------------------------------------------------------------------

   if NaoPesquisar then
      exit;

   qConsulta.Close;
   qConsulta.Sql.Clear;
   qConsulta.Sql.Add('SELECT *              ');
   qConsulta.Sql.Add('  FROM produto        ');
   qConsulta.Sql.Add(' WHERE Codigo = Codigo');
   if edArgumentoDePesquisa.Text <> '' then
   begin
      qConsulta.sql.add(' AND (                                        ');
      qConsulta.sql.add('          (CODIGO                LIKE :TEXTO) ');
      qConsulta.sql.add('       OR (CODIGO_ALFANUMERICO   LIKE :TEXTO) ');
      qConsulta.sql.add('       OR (codigo_barras         LIKE :TEXTO) ');
      qConsulta.sql.add('       OR (descricao_produto     LIKE :TEXTO) ');
      qConsulta.sql.add('       OR (ncm                   LIKE :TEXTO) ');
      qConsulta.sql.add('       OR (referencia_fabricante LIKE :TEXTO) ');
      qConsulta.sql.add('     )                                        ');
      qConsulta.ParamByName('TEXTO').AsString := '%'+edArgumentoDePesquisa.Text+'%';
   end;
   qConsulta.Open;

   pnContador.Caption := inttostr(qConsulta.RecordCount);
end;

procedure TFrm_Produto.edCSOSNKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if Key = vk_return then
    if edCSOSN.Text <> '' then
      PreencherCSOSN(edCSOSN.Text);
end;

procedure TFrm_Produto.edCSOSNKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.edCSOSNKeyUp(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  edCSOSN.Text := RemoverEspacoEmBranco(RemoverCaracteresEspeciais(edCSOSN.Text));
end;

procedure TFrm_Produto.CUSTO_MEDIOClick(Sender: TObject);
begin
//  CUSTO_MEDIO.SelStart := 0;
//  CUSTO_MEDIO.SelectAll;
end;

procedure TFrm_Produto.CUSTO_MEDIOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
//    MARGEM_LUCRO.SetFocus;
end;

procedure TFrm_Produto.carregar_faixa;
begin
  if not ansimatchstr(edCODIGO.Text, [emptystr, '0']) then
  begin
    SQL_PRECO_FAIXA.Close;
    SQL_PRECO_FAIXA.ParamByName('pid_prod').value := edCODIGO.Text;
    SQL_PRECO_FAIXA.Open;
  end
  else
    SQL_PRECO_FAIXA.Close;
end;

procedure TFrm_Produto.carregar_nat_op;
begin
  SQL_NAT_OP.Active := false;
  SQL_NAT_OP.Active := true;
end;

procedure TFrm_Produto.cbFiltroPropertiesEditValueChanged(Sender: TObject);
begin
  //Pesquisar;
end;

procedure TFrm_Produto.cbTipoItemConsultaPropertiesEditValueChanged(Sender: TObject);
begin
  //Pesquisar;
end;

procedure TFrm_Produto.cb_tipoKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if Key in [vk_return, vk_tab] then
  begin
//    cb_tipo.ValidateEdit(false);
//    if cb_tipo.EditingValue <> null then
//      btn_cad_faixa.Click;
  end;
end;

procedure TFrm_Produto.edDESCRICAO_PRODUTOExit(Sender: TObject);
begin
  edDESCRICAO_PRODUTO.Text := RemoveEspaco(edDESCRICAO_PRODUTO.Text);
end;

procedure TFrm_Produto.edDESCRICAO_PRODUTOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    edREFERENCIA_FABRICANTE.SetFocus;
  end;
end;

procedure TFrm_Produto.DESP_OPERACIONAISClick(Sender: TObject);
begin
//  DESP_OPERACIONAIS.SelStart := 0;
//  DESP_OPERACIONAIS.SelectAll;
end;

procedure TFrm_Produto.DESP_OPERACIONAISKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
//    CUSTO_MEDIO.SetFocus;
  end;
end;

procedure TFrm_Produto.duplicar_cadastroClick(Sender: TObject);
begin
  {
  SQL_PRODUTO.Active := false;
  SQL_PRODUTO.Active := true;
  bControleCancelar.Click;
  bControleIncluir.Click;
  Duplicarcadastro(SQL_PRODUTO, 'PRODUTO', SQL_LISTACODIGO.Text);
  CODIGO_BARRAS.Text := '';
  tab_Cadastrar.show;
  }
end;

procedure TFrm_Produto.Edit1KeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    edCODIGO_BARRAS.SetFocus;
  end;
end;

procedure TFrm_Produto.Edit1KeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.edt_cestKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.edt_cestKeyUp(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  edt_cest.Text := RemoverEspacoEmBranco(RemoverCaracteresEspeciais(edt_cest.Text));
end;

procedure TFrm_Produto.edt_generoKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    aliq_lucro_st.SetFocus;
  end;
end;

procedure TFrm_Produto.edt_generoKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.edt_leisKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    edt_genero.SetFocus;
  end;
end;

procedure TFrm_Produto.edt_ncmKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    edt_anp.SetFocus;
  end;
end;

procedure TFrm_Produto.edt_precoExit(Sender: TObject);
begin
//  if edt_preco.Text <> emptystr then
//    edt_preco.Text := formatarmoeda(TFunctions.replace(edt_preco.Text, 'R$', VARDOUBLE));
end;

procedure TFrm_Produto.edt_precoKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
//  if Key in [vk_return, vk_tab] then
//    cb_tipo.SetFocus;
end;

procedure TFrm_Produto.edt_qtde_maxKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if Key in [vk_return, vk_tab] then
//    edt_preco.SetFocus;
end;

procedure TFrm_Produto.edt_qtde_minExit(Sender: TObject);
begin
//  if edt_qtde_min.Text <> emptystr then
//    edt_qtde_min.Text := floattostr(formatarmoeda(strtofloat(edt_qtde_min.Text), VARDOUBLE));
end;

procedure TFrm_Produto.edt_qtde_minKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if Key in [vk_return, vk_tab] then
//    edt_preco.SetFocus;
end;

procedure TFrm_Produto.edt_qtde_minKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_ATACADOClick(Sender: TObject);
begin
//  EXTERNA_COMISSAO_ATACADO.SelectAll;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_ATACADOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if Key in [vk_return, vk_tab] then
//    DBEdit13.SetFocus;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_ATACADOKeyPress(Sender: TObject;

  var Key: Char);
begin

  inherited;
  Key := u_funcoes.ApenasNumeros(Key);

end;

procedure TFrm_Produto.EXTERNA_COMISSAO_DISTRIBUIDORClick(Sender: TObject);
begin
//  EXTERNA_COMISSAO_DISTRIBUIDOR.SelectAll;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_DISTRIBUIDORKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
//    BALCAO_COMISSAO_ATACADO.SetFocus;
  end;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_DISTRIBUIDORKeyPress(Sender: TObject; var Key: Char);
begin

  inherited;
  Key := u_funcoes.ApenasNumeros(Key);

end;

procedure TFrm_Produto.EXTERNA_COMISSAO_VAREJOClick(Sender: TObject);
begin
//  EXTERNA_COMISSAO_VAREJO.SelectAll;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_VAREJOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    //BALCAO_COMISSAO_DISTRIBUIDOR.SetFocus;
  end;
end;

procedure TFrm_Produto.EXTERNA_COMISSAO_VAREJOKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.ex_ipiKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.edFAMILIAExit(Sender: TObject);
begin
  edFAMILIA_NOME.Text := '';
  if edFAMILIA.Text = '' then
     exit;

  //Exibe o nome da FAMILIA, ou limpa o campo
  edFAMILIA_NOME.Text := fProdutoFAMILIA_NOME(edFAMILIA.Text);
  if edFAMILIA_NOME.Text = '' then
  begin
    wnAlerta('Cadastrar Produto','FAMILIA não cadastrada');
    edFAMILIA.SetFocus;
    exit;
  end;
end;

procedure TFrm_Produto.edFAMILIAKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_F1) then
    ConsultarFamilias;
end;

procedure TFrm_Produto.FormClose(Sender: TObject;

  var Action: TCloseAction);
begin
  execquery('update parametros_sistema set prod_difer_estoque = ?',
    [TFunctions.ifthen(chk_diff_estoque.Checked, [true, false], ['1', '0'])]);
  Action := cafree;
  self := nil;
end;



procedure TFrm_Produto.FormShow(Sender: TObject);
begin
  Inicio;


  //chk_diff_estoque.Checked := (simplequery('select prod_difer_estoque from parametros_sistema').Fields[0].AsString = m_true);
  //deletar_prod_preco_faixa := false;
  //if consultarultimo then
  //  LimparCampos;
  //CarregarDadosInternos;
end;

procedure TFrm_Produto.edGRUPOExit(Sender: TObject);
begin
  edGRUPO_NOME.Text := '';
  if edGRUPO.Text = '' then
     exit;

  //Exibe o nome dO GRUPO, ou limpa o campo
  edGRUPO_NOME.Text := fProdutoGRUPO_NOME(edGRUPO.Text);
  if edGRUPO_NOME.Text = '' then
  begin
    wnAlerta('Cadastrar Produto','GRUPO não cadastrado');
    edGRUPO.SetFocus;
    exit;
  end;
end;

procedure TFrm_Produto.edGRUPOKeyDown(Sender: TObject;
var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_F1) then
    ConsultarGrupos;
end;

procedure TFrm_Produto.edICMS_CSTExit(Sender: TObject);
begin
  edICMS_CST_NOME.Text := '';
  if edICMS_CST.Text = '' then
     exit;

  //Exibe o nome dO ICMS_CST, ou limpa o campo
  edICMS_CST_NOME.Text := fCST_ICMS_DESCRICAO(edICMS_CST.Text);
  if edICMS_CST_NOME.Text = '' then
  begin
    wnAlerta('Cadastrar Produto','ST do ICMS não cadastrado');
    edICMS_CST.SetFocus;
    exit;
  end;

end;

procedure TFrm_Produto.edICMS_CSTKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = vk_F1) then
     ConsultarCST_ICMS;
end;

procedure TFrm_Produto.HabilitarCampos(pBoolean: Boolean);
var i : integer;
begin
   // Habilitar/Desabiitar campos do cadastro de clientes (W)
   //---------------------------------------------------------------------------
   for i := 0 to Frm_Produto.ComponentCount - 1 do
   begin
     // TDBEdit
     if (Frm_Produto.Components[i] is TDBEdit) then
        (Frm_Produto.Components[i] as TDBEdit).ReadOnly := not pBoolean;

     // TEdit
     if (Frm_Produto.Components[i] is TEdit) then
        if (Frm_Produto.Components[i] as TEdit).Tag <> 1 then
           (Frm_Produto.Components[i] as TEdit).ReadOnly := not pBoolean
        else
           (Frm_Produto.Components[i] as TEdit).ReadOnly := True;

     // TMaskEdit
     if (Frm_Produto.Components[i] is TMaskEdit) then
        (Frm_Produto.Components[i] as TMaskEdit).ReadOnly := not pBoolean;

     //TcxDateEdit
     if (Frm_Produto.Components[i] is TcxDateEdit) then
        (Frm_Produto.Components[i] as TcxDateEdit).Enabled := pBoolean;

     //TDateTimePicker
     {if (Frm_Produto.Components[i] is TDateTimePicker) then
        (Frm_Produto.Components[i] as TDateTimePicker).Enabled := pBoolean;
     }
     //TComboBox
     if (Frm_Produto.Components[i] is TComboBox) then
        (Frm_Produto.Components[i] as TComboBox).enabled := pBoolean;

     //TcxComboBox
     if (Frm_Produto.Components[i] is TcxComboBox) then
        (Frm_Produto.Components[i] as TcxComboBox).enabled := pBoolean;

     //TcxButton
     if (Frm_Produto.Components[i] is TcxButton) then
     begin
       if (Frm_Produto.Components[i] as TcxButton).tag = 3 then
          (Frm_Produto.Components[i] as TcxButton).enabled := True
       else
          (Frm_Produto.Components[i] as TcxButton).enabled := pBoolean;
     end;

     //TRadioGroup
     if (Frm_Produto.Components[i] is TRadioGroup) then
        (Frm_Produto.Components[i] as TRadioGroup).enabled := pBoolean;

     //TDBComboBox
     if (Frm_Produto.Components[i] is TDBComboBox) then
        (Frm_Produto.Components[i] as TDBComboBox).enabled := pBoolean;
   end;

   //Objetos sempre habilitados
   edArgumentoDePesquisa.Enabled  := True;
   edArgumentoDePesquisa.ReadOnly :=false;

   {
   cbOrder.enabled                := True;
   rgPESSOA_TIPO.enabled          := True;
   rgSTATUS_CADASTRAL.enabled     := True;
   bHistoricoAlteracoes.enabled   := True;
   cbHistoricoBloqueios.enabled   := True;

   }
   //Objetos sempre desabilitados
   edCODIGO.ReadOnly        := True;
   {
   edDATA_CADASTRO.ReadOnly := True;
   edDTBLOQUEIO.ReadOnly    := True;
   }
end;

procedure TFrm_Produto.ImprimirEtiqueta1Click(Sender: TObject);
begin
     if not TFunctions.CheckOpen(frm_etiquetas) then
        frm_etiquetas := tfrm_etiquetas.Create(nil);
     frm_etiquetas.pgMaster.ActivePage := frm_etiquetas.tabGerar;
     //frm_etiquetas.cxTabSheet2.TabVisible := False;
     //frm_etiquetas.btnSearch.Enabled := False;

     if edCODIGO.Text = '' then
        exit;

     frm_etiquetas.produto := tproduto.create(StrToInt(edCODIGO.Text));
     frm_etiquetas.preencher_dados_produto2;
     frm_etiquetas.showmodal;
end;

procedure TFrm_Produto.Inicio;
begin
   //parar de contar o tempo para pesquisar peodutos
   tConsulta.Enabled := false;
   // Pesquisar a cada meio milésimo de segundo
   tConsulta.Interval:= 500;


   HabilitarCampos(False);

   // Impedir que haja pesquisas ao aplicar os padrões da tela
   NaoPesquisar := true;

   // Permitir que haja pesquisas com argumentos filtrados pelo usuário
   NaoPesquisar := false;

   //Posicionar na Consulta...
   cxPageControl1.ActivePageIndex := 0;
   edArgumentoDePesquisa.SetFocus;
end;

procedure TFrm_Produto.InserirRegistro;
var qAUX   : tFDQuery;
    vCodigo: Integer;
begin
   qAUX := TFDQuery.Create(nil);
   qAUX.Connection := Module.connection;
   qAUX.ConnectionName := 'connection';

   qAUX.close;
   qAUX.sql.clear;
   qAUX.sql.add('INSERT INTO PRODUTO              ');
   qAUX.sql.add('     ( CODIGO,                   ');
   qAUX.sql.add('       CODIGO_ALFANUMERICO,      ');
   qAUX.sql.add('       NFe_nDI,                  ');
   qAUX.sql.add('       DESCRICAO_PRODUTO,        ');
   qAUX.sql.add('       INFO_ADICIONAIS,          ');
   qAUX.sql.add('       CODIGO_BARRAS,            ');
   qAUX.sql.add('       REFERENCIA_FABRICANTE,    ');
   qAUX.sql.add('       MARCA,                    ');
   qAUX.sql.add('       FAMILIA,                  ');
   qAUX.sql.add('       GRUPO,                    ');
   qAUX.sql.add('       SUBGRUPO,                 ');
   qAUX.sql.add('       PRECO_FINAL_ATACADO,      ');
   qAUX.sql.add('       PRECO_FINAL_VAREJO,       ');
   qAUX.sql.add('       PRECO_FINAL_DISTRIBUIDOR, ');
   qAUX.sql.add('       STATUS_CADASTRAL,         ');
   qAUX.sql.add('       ICMS_CST,                 ');
   qAUX.sql.add('       CSOSN                     ');
   qAUX.sql.add('     )                           ');
   qAUX.sql.add('VALUES                           ');
   qAUX.sql.add('     (:CODIGO,                   ');
   qAUX.sql.add('      :CODIGO_ALFANUMERICO,      ');
   qAUX.sql.add('      :NFe_nDI,                  ');
   qAUX.sql.add('      :DESCRICAO_PRODUTO,        ');
   qAUX.sql.add('      :INFO_ADICIONAIS,          ');
   qAUX.sql.add('      :CODIGO_BARRAS,            ');
   qAUX.sql.add('      :REFERENCIA_FABRICANTE,    ');
   qAUX.sql.add('      :MARCA,                    ');
   qAUX.sql.add('      :FAMILIA,                  ');
   qAUX.sql.add('      :GRUPO,                    ');
   qAUX.sql.add('      :SUBGRUPO,                 ');
   qAUX.sql.add('      :PRECO_FINAL_ATACADO,      ');
   qAUX.sql.add('      :PRECO_FINAL_VAREJO,       ');
   qAUX.sql.add('      :PRECO_FINAL_DISTRIBUIDOR, ');
   qAUX.sql.add('      :STATUS_CADASTRAL,         ');
   qAUX.sql.add('      :ICMS_CST,                 ');
   qAUX.sql.add('      :CSOSN                     ');
   qAUX.sql.add('     )                           ');

   //Codigo
   if edCodigo.Text = '' then
   begin
      vCodigo := ProximoProdutoCODIGO;
      RegistraLog('Cadastrou Produto '+IntToStr(vCodigo)+'-'+edDESCRICAO_PRODUTO.Text);
   end
   else
   begin
      vCodigo := StrToInt(edCodigo.Text);
      RegistraLog('Alterou Produto '+IntToStr(vCodigo)+'-'+edDESCRICAO_PRODUTO.Text);
   end;

   qAUX.ParamByName('CODIGO'                  ).AsInteger := vCodigo;
   qAUX.ParamByName('CODIGO_ALFANUMERICO'     ).AsString  := edCODIGO_ALFANUMERICO.Text;
   qAUX.ParamByName('NFe_nDI'                 ).AsString  := edNFe_nDI.Text;
   qAUX.ParamByName('DESCRICAO_PRODUTO'       ).AsString  := edDESCRICAO_PRODUTO.Text;
   qAUX.ParamByName('INFO_ADICIONAIS'         ).AsString  := mmINFO_ADICIONAIS.Text;
   qAUX.ParamByName('CODIGO_BARRAS'           ).AsString  := edCODIGO_BARRAS.Text;
   qAUX.ParamByName('REFERENCIA_FABRICANTE'   ).AsString  := edREFERENCIA_FABRICANTE.Text;
   qAUX.ParamByName('MARCA'                   ).AsString  := edMARCA.Text;
   qAUX.ParamByName('FAMILIA'                 ).AsString  := edFAMILIA.Text;
   qAUX.ParamByName('GRUPO'                   ).AsString  := edGRUPO.Text;
   qAUX.ParamByName('SUBGRUPO'                ).AsString  := edSUBGRUPO.Text;
   qAUX.ParamByName('PRECO_FINAL_ATACADO'     ).AsFloat   := ValorValido(edPRECO_FINAL_ATACADO.Text);
   qAUX.ParamByName('PRECO_FINAL_VAREJO'      ).AsFloat   := ValorValido(edPRECO_FINAL_VAREJO.Text);
   qAUX.ParamByName('PRECO_FINAL_DISTRIBUIDOR').AsFloat   := ValorValido(edPRECO_FINAL_DISTRIBUIDOR.Text);
   qAUX.ParamByName('STATUS_CADASTRAL'        ).AsString  := Ativo_ou_Inativo(cbSTATUS_CADASTRAL.Checked);
   qAUX.ParamByName('ICMS_CST'                ).AsString  := edICMS_CST.Text;
   qAUX.ParamByName('CSOSN'                   ).AsString  := edCSOSN.Text;
   qAUX.ExecSQL;

   qAUX.Free;
end;

procedure TFrm_Produto.edMARCAExit(Sender: TObject);
begin
  edMARCA_NOME.Text := '';
  if edMARCA.Text = '' then
     exit;

  //Exibe o nome da marca, ou limpa o campo
  edMARCA_NOME.Text := fProdutoMarca_NOME(edMARCA.Text);
  if edMARCA_NOME.Text = '' then
  begin
    wnAlerta('Cadastrar Produto','Marca não cadastrada');
    edMARCA.SetFocus;
  end;
end;

procedure TFrm_Produto.edMARCAKeyDown(Sender: TObject;
var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_F1) then
    ConsultarMarcas;
end;

procedure TFrm_Produto.MARGEM_LUCROExit(Sender: TObject);
var
  resultado: real;
begin
  resultado := SQL_PRODUTOCUSTO_MEDIO.value * SQL_PRODUTOMARGEM_LUCRO.value / 100;
  SQL_PRODUTOPRECO_FINAL_VAREJO.value := SQL_PRODUTOCUSTO_MEDIO.value + resultado;
end;

procedure TFrm_Produto.MARGEM_LUCROKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
   // MARGEM_L_DISTRIBUIDOR.SetFocus;
  end;
end;

procedure TFrm_Produto.MARGEM_L_ATACADOClick(Sender: TObject);
begin
//  MARGEM_L_ATACADO.SelStart := 0;
//  MARGEM_L_ATACADO.SelectAll;
end;

procedure TFrm_Produto.MARGEM_L_ATACADOExit(Sender: TObject);
var
  resultado: real;
begin
  resultado := SQL_PRODUTOCUSTO_MEDIO.value * SQL_PRODUTOMARGEM_L_ATACADO.value / 100;
  SQL_PRODUTOPRECO_FINAL_ATACADO.value := SQL_PRODUTOCUSTO_MEDIO.value + resultado;
end;

procedure TFrm_Produto.MARGEM_L_ATACADOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
//    PRECO_FINAL_VAREJO.SetFocus;
end;

procedure TFrm_Produto.MARGEM_L_DISTRIBUIDORClick(Sender: TObject);
begin
//  MARGEM_L_DISTRIBUIDOR.SelStart := 0;
//  MARGEM_L_DISTRIBUIDOR.SelectAll;
end;

procedure TFrm_Produto.MARGEM_L_DISTRIBUIDORExit(Sender: TObject);
var
  resultado: real;
begin
  resultado := SQL_PRODUTOCUSTO_MEDIO.value * SQL_PRODUTOMARGEM_L_DISTRIBUIDOR.value / 100;
  SQL_PRODUTOPRECO_FINAL_DISTRIBUIDOR.value := SQL_PRODUTOCUSTO_MEDIO.value + resultado;
end;

procedure TFrm_Produto.Mostrar_Produto;
begin
   // Carregar Campos do cadastro do produto
   //---------------------------------------------------------------------------

   //Limpar todos os campos da tela
   LimpaTela(Frm_Produto);

   //Preencher a tela com dados do produto
   edCODIGO.Text                   := qConsulta.FieldByName('CODIGO'               ).AsString;
   edCODIGO_ALFANUMERICO.Text      := qConsulta.FieldByName('CODIGO_ALFANUMERICO'  ).AsString;
   edNFe_nDI.Text                  := qConsulta.FieldByName('NFe_nDI'              ).AsString;
   edDESCRICAO_PRODUTO.Text        := qConsulta.FieldByName('DESCRICAO_PRODUTO'    ).AsString;
   mmINFO_ADICIONAIS.Text          := qConsulta.FieldByName('INFO_ADICIONAIS'      ).AsString;
   edCODIGO_BARRAS.Text            := qConsulta.FieldByName('CODIGO_BARRAS'        ).AsString;
   edREFERENCIA_FABRICANTE.Text    := qConsulta.FieldByName('REFERENCIA_FABRICANTE').AsString;

   //Marca
   edMARCA.Text                    := qConsulta.FieldByName('MARCA').AsString;
   edMARCA_NOME.Text               := fProdutoMarca_NOME(edMARCA.Text);

   //Família
   edFAMILIA.Text                  := qConsulta.FieldByName('FAMILIA').AsString;
   edFAMILIA_NOME.Text             := fProdutoFAMILIA_NOME(edFAMILIA.Text);

   //Grupo
   edGRUPO.Text                    := qConsulta.FieldByName('GRUPO').AsString;
   edGRUPO_NOME.Text               := fProdutoGRUPO_NOME(edGRUPO.Text);

   //SubGrupo
   edSUBGRUPO.Text                 := qConsulta.FieldByName('SUBGRUPO').AsString;
   edSUBGRUPO_NOME.Text            := fProdutoSUBGRUPO_NOME(edGRUPO.Text);

   //Preços de Venda
   edPRECO_FINAL_ATACADO.Text      := Float_to_String(qConsulta.FieldByName('PRECO_FINAL_ATACADO'     ).AsFloat);
   edPRECO_FINAL_VAREJO.Text       := Float_to_String(qConsulta.FieldByName('PRECO_FINAL_VAREJO'      ).AsFloat);
   edPRECO_FINAL_DISTRIBUIDOR.Text := Float_to_String(qConsulta.FieldByName('PRECO_FINAL_DISTRIBUIDOR').AsFloat);

   //Ativo/Inativo
   cbSTATUS_CADASTRAL.Checked      := (qConsulta.FieldByName('STATUS_CADASTRAL').AsString = 'ATIVO');

   //Fiscal
   edICMS_CST.Text                 := qConsulta.FieldByName('ICMS_CST').AsString;
   edICMS_CST_NOME.Text            := fCST_ICMS_DESCRICAO(edICMS_CST.Text);

   edCSOSN.Text                    := qConsulta.FieldByName('CSOSN').AsString;
   if edCSOSN.Text <> '' then
      PreencherCSOSN(edCSOSN.Text);

   // Exibir a aba Cadastro
   cxPageControl1.ActivePAgeIndex  := 1;
end;

procedure TFrm_Produto.NCMExit(Sender: TObject);
begin
  if NCM.Text = emptystr then
  begin
    mmNCM.Text := emptystr;
    edt_cest.Clear;
  end;
end;

procedure TFrm_Produto.NCMKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;

procedure TFrm_Produto.NCMKeyUp(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  NCM.Text := RemoverEspacoEmBranco(RemoverCaracteresEspeciais(NCM.Text));
end;

procedure TFrm_Produto.pauta_bcKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    edt_leis.SetFocus;
  end;
end;

procedure TFrm_Produto.pauta_bcKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;


procedure TFrm_Produto.Pode_Alterar;
begin
   //Habilita o botão [Alterar]
   //---------------------------------------------------------------------------
   bControlealterar.Enabled := True;
end;

procedure TFrm_Produto.PRECO_FINAL_ATACADOKeyPress(Sender: TObject;

  var Key: Char);
begin
  inherited;
  Key := ApenasNumeros(Key);
end;



procedure TFrm_Produto.preencherANP(value: string);
var
  xANP: TANP;
begin
  if value = emptystr then
    LimparANP
  else
  begin
    try
      xANP := TANP.CREATE(strtoint(value));
      edt_anp.Text := value;
      if SQL_PRODUTO.State in [dsEdit, dsInsert] then
        edt_anp.Text := value;
      lbl_anp.Caption := xANP.descricao;
    except
      on e: exception do
        tdialogs.wnAlerta('Consultar ANP', slinebreak + e.Message, 15);
    end;
  end;
end;

procedure TFrm_Produto.PreencherCFOP(icms_cst: string);
var
  cfop_x: string;
begin
  if icms_cst <> '' then
  begin
    if icms_cst = '60' then
      cfop_x := 'CFOP_ST'
    else
      cfop_x := 'CFOP_TI';

    with SQL_CFOP_NATOP do
    begin
      Close;
      Open('SELECT c.descricao as CFOP,  '+
           '       no.DESCRICAO          '+
           '  FROM NATUREZA_OPERACAO no  '+
           '  join cfop c on c.codigo = no.' + cfop_x +
           ' where ' + cfop_x + ' <> 0   '+
           ' order by no.id');
      Refresh;
    end;
  end
  else
    SQL_CFOP_NATOP.Close;
end;

procedure TFrm_Produto.PreencherCSOSN(value: string);
var
  xCSOSN: TCsosn;
begin
  limparcsosn;
  if value = emptystr then
     exit;

  try
     xCSOSN := TCsosn.CREATE(value);
     edCSOSN.Text := value;
     if SQL_PRODUTO.State in [dsEdit, dsInsert] then
       edCSOSN.Text := value;
     lbl_csosn.Caption := xCSOSN.descricao;
   except
     on e: exception do
       tdialogs.wnAlerta('Consultar CSOSN', slinebreak + e.Message, 15);
   end;
end;

procedure TFrm_Produto.PreencherNCM(value: string);
var
  xNCM: tNCM;
begin
  if value = emptystr then
    LimparNCM
  else
  begin
    try
      xNCM := tNCM.CREATE(value);
      if xNCM <> nil then
      begin
        mmNCM.Text := xNCM.descricao;
        edt_cest.Text := xNCM.CEST;
        if SQL_PRODUTO.State in [dsEdit, dsInsert] then
          edt_cest.Text := xNCM.CEST;
        if edt_cest.Text = '0' then
        begin
          mmNCM.Clear;
          edt_cest.Clear;
        end;
        xNCM.Destroy;
      end;
    except
      on e: exception do
        tdialogs.wnAlerta('Consultar NCM', slinebreak + e.Message, 15);
    end;
  end;
end;

procedure TFrm_Produto.edREFERENCIA_FABRICANTEKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_return) or (Key = vk_tab) then
  begin
    btn_familia.Click;
  end;
end;

procedure TFrm_Produto.edREFERENCIA_FABRICANTEKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if key <> VK_RETURN then
    if length(edREFERENCIA_FABRICANTE.Text) > 0 then
       RefFabricanteRepetido;
end;

function TFrm_Produto.RefFabricanteRepetido(foco: Boolean = true): Boolean;
var
  qry: TFDQuery;
  x: string;
begin
  //23/05/2020 (Wander)
  //Atualmente o cad prod está impedindo que se cadastre mais de um produto com
  //a mesma referencia do fabricante.
  //Mas isto é perfeitamente possível.
  //Na prática um farol da marca CIBIE pode ter referencia do fabricante "F001"
  //e um fusivel da marca "GENERERAL ELETRIC" também pode ter a mesma referencia
  //"F001" neste outro fabricante.
  //
  //E mesmo que fossem do mesmo fabricante, poderia ter mesma referencia F001
  //para um fusivel e para um determinado "fio"... nada impede.
  //
  //Referencia nao é o código do produto no fabricante.
  //
  //Resumo: esta crítica deve ser retirada pois impede que o logista cadastre
  //fatos reais.
  //
  //Vai avisar mas não vai impedir

  if edREFERENCIA_FABRICANTE.Text <> '' then
  begin
    x := 'SELECT CODIGO, DESCRICAO_PRODUTO FROM PRODUTO WHERE (REFERENCIA_FABRICANTE IS NOT NULL AND REFERENCIA_FABRICANTE <> ' + QuotedStr(emptystr) +
      ') AND REFERENCIA_FABRICANTE =' + QuotedStr(edREFERENCIA_FABRICANTE.Text) + ' AND CODIGO  <>' + edCODIGO.Text;
    qry := simplequery(x);
    if qry <> nil then
    begin
      result := true;
      wnAlerta('Cadastrar Produto', 'Referencia do fabricante já cadastrado no produto: ' + slinebreak + 'Cód: ' + qry.Fields[0].AsString +
        slinebreak + 'Descrição: ' + qry.Fields[1].AsString, taLeftJustify, 12);
      if foco then
      begin
         edREFERENCIA_FABRICANTE.SelectAll;
         edREFERENCIA_FABRICANTE.SetFocus;
      end;
    end;
  end;
end;

procedure TFrm_Produto.RegraTributacao;
var
  qry_tmp: TFDQuery;
  CFOP_PADRAO, CFOP_PADRAO_60: string;
  CRT, CST_ICMS: Integer;
  ALIQ_ICMS_PARAMETROS: extended;
begin
  SQL_DADOS_ROTINAS.Active := false;
  SQL_DADOS_ROTINAS.Active := true;
  SQL_CSTPIS.Active := false;
  SQL_CSTCOFINS.Active := false;
  SQL_CSTPIS.Active := true;
  SQL_CSTCOFINS.Active := true;

  qry_tmp := simplequery('SELECT CODIGO_REGIME_TRIBUTARIO from empresa');
  if qry_tmp <> nil then
    if (qry_tmp.FieldByName('CODIGO_REGIME_TRIBUTARIO').AsString = emptystr) then
    begin
      wnAlerta('Cadastro de Produto',
        'Nenhuma empresa foi identificada. Por favor, cadastre uma empresa para prosseguir com o cadastro de produtos.');
      exit;
    end
    else
      CRT := strtoint(qry_tmp.FieldByName('CODIGO_REGIME_TRIBUTARIO').AsString);

  if (SQL_DADOS_ROTINASaliq_imcs.Text = '') then
  begin
    wnAlerta('Cadastro de Produto',
      'Nenhuma alíquota padrão de ICMS foi identificada. Por favor, cadastre uma alíquota padrão na tela de parâmetros.');
    exit;
  end
  else
    ALIQ_ICMS_PARAMETROS := SQL_DADOS_ROTINASaliq_imcs.value;
  //edCST_ICMS := strtoint(dbcsticms.EditValue);
  PreencherCFOP(inttostr(CST_ICMS));
  case CRT of
    1: { SIMPLES NACIONAL }
      begin
        LimparCFOP_CSOSN;
        case CST_ICMS of
          40: { ISENTA }
            begin
              PreencherCSOSN('103');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
          41: { Não TRIBUTADA }
            begin
              PreencherCSOSN('102');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
          60: { SUBSTITUIÇÃO }
            begin
              PreencherCSOSN('500');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
        end;
      end; { FIM SIMPLES NACIONAL }
    2: { SIMPLES NACIONAL COM SUBLIMITE }
      begin
        LimparCFOP_CSOSN;
        case CST_ICMS of
          00: { TRIBUTADO }
            begin
              PreencherCSOSN('102');
              aliq_icms.Text := floattostr(ALIQ_ICMS_PARAMETROS);
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
          40: { ISENTA }
            begin
              PreencherCSOSN('103');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
          60: { SUBSTITUIÇÃO }
            begin
              PreencherCSOSN('500');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
        end;
      end;
    3: { REGIME NORMAL }
      begin
        LimparCFOP_CSOSN;
        case CST_ICMS of
          00: { TRIBUTADO }
            begin
              PreencherCSOSN('102');
              aliq_icms.Text := floattostr(ALIQ_ICMS_PARAMETROS);
              cstpis.EditValue := '01';
              cstcofins.EditValue := '01';
              exit;
            end;
          40: { ISENTA }
            begin
              PreencherCSOSN('103');
              aliq_icms.Text := '0';
              cstpis.EditValue := '99';
              cstcofins.EditValue := '99';
              exit;
            end;
          60: { SUBSTITUIÇÃO }
            begin
              PreencherCSOSN('500');
              aliq_icms.Text := '0';
              cstpis.EditValue := '08';
              cstcofins.EditValue := '08';
              exit;
            end;
        end;
      end;
  end;
end;

procedure TFrm_Produto.edSUBGRUPOExit(Sender: TObject);
begin
  edSUBGRUPO_NOME.Text := '';
  if edSUBGRUPO.Text = '' then
     exit;

  //Exibe o nome dO SUBGRUPO, ou limpa o campo
  edSUBGRUPO_NOME.Text := fProdutoSUBGRUPO_NOME(edSUBGRUPO.Text);
  if edSUBGRUPO_NOME.Text = '' then
  begin
    wnAlerta('Cadastrar Produto','SUBGRUPO não cadastrado');
    edSUBGRUPO.SetFocus;
    exit;
  end;
end;

procedure TFrm_Produto.edSUBGRUPOKeyDown(Sender: TObject;

  var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_F1) then
    ConsultarSubGrupos;
end;

procedure TFrm_Produto.tbViewCellDblClick(Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
   Clicou_no_Grid_de_Produto;
end;

procedure TFrm_Produto.Clicou_no_Grid_de_Produto;
begin
   //20/05/2020-Wander
   Mostrar_Produto;

   //Ajusta botões de controle
   pode_Alterar_Incluir(Frm_Produto);
end;

procedure TFrm_Produto.tbViewCustomDrawCell(Sender: TcxCustomGridTableView; ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
var
  value, est_min: variant;
begin
  if chk_diff_estoque.Checked then
  begin
    est_min := tbView.ViewData.Records[AViewInfo.GridRecord.Index].Values[tbViewESTOQUE_MINIMO.Index];
    est_min := varastype(TFunctions.ifthen(est_min = System.Variants.null, '10', est_min), VARDOUBLE);

    value := tbView.ViewData.Records[AViewInfo.GridRecord.Index].Values[tbViewSALDO.Index];
    value := varastype(TFunctions.ifthen(value = System.Variants.null, '0', value), varstring);

    ACanvas.Font.Color := colorirestoque(value, est_min);
  end;

  TFunctions.stripedGrid(ACanvas, AViewInfo);
end;

procedure TFrm_Produto.tbViewKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = vk_return then
    consultaparacadastro;
end;


procedure TFrm_Produto.tConsultaTimer(Sender: TObject);
begin
   //Pesquisar Produtos após parar de digitar
   Pesquisar;
   //Parar o tempo
   tConsulta.Enabled := false;
end;

procedure TFrm_Produto.updateEstoque;
begin
{
  gdProds.Repaint;

  if not(SQL_LISTA.State in [dsInactive]) then
  begin
    tbView.DataController.RefreshExternalData;
    tbView.DataController.Refresh;
  end;
}
end;

procedure TFrm_Produto.cxDBTextEdit60KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

procedure TFrm_Produto.cxDBTextEdit61KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  Key := u_funcoes.ApenasNumeros(Key);
end;

end.

{Considerações:

(1)
Esta tela não era pra estar sem código? -----------------------------------> SIM
Não era pra eu escrever todo o código?  -----------------------------------> SIM

(2)
CFOP é uma característica da OPERAÇÂO e não do produto. -------> VER COM RODRIGO
Na vdd é do produto, na operação

Fonte:
https://facil123.com.br/blog/natureza-da-operacao-nao-e-cfop/

Natureza da Operação não é CFOP
Você sabia que Natureza da Operação não é CFOP? Saiba como preencher corretamente esses campos para emitir corretamente a sua nota fiscal.

Ao emitir sua nota fiscal você passa pelo preenchimento de alguns campos. Uns são simples, outros nos fazem ficar com algumas dúvidas.

Dois desses campos que nos trazem algumas incertezas são a natureza da operação e CFOP – Código Fiscal de Operações e Prestações.

Há quem afirme com toda convicção que natureza da operação é a mesma coisa que CFOP. É preciso tomar cuidado: natureza da operação não é CFOP.

O que é natureza da operação?
A natureza da operação é o campo que você deve descrever o que está fazendo com o produto.

Por exemplo: se você está vendendo, a sua natureza da operação deve ser venda. Se é produto em consignação, a natureza da operação deve ser remessa em consignação.

Esse campo serve para descrever todas as operações que envolvem o seu produto: compra, amostra grátis, conserto, transferência, devolução, etc.

Mas só é permitido ter uma natureza da operação por nota fiscal.

O que é CFOP?
CFOP ou Código Fiscal de Operações e Prestações é o código que identifica as entradas e saídas de produto. Mostra também se o produto vai circular dentro do mesmo estado ou em estados diferentes entre origem e destino.

O CFOP define também a arrecadação de impostos.

Esse código é formado por quatro números. O primeiro define o tipo de operação: entrada ou saída. Os outros se referem ao tipo e finalidade do produto: se o produto foi produzido pelo seu estabelecimento, se é matéria prima, se vai ser consumido, vendido ou até mesmo se é uma venda simples.

As possibilidades são muitas, é possível ver a lista de todos os CFOPs no site da SEFAZ.

Alguns softwares de emissão de NF, como o da ASSEINFO, buscam o CFOP automaticamente, permitindo a emissão da sua nota fiscal mais simples e descomplicada.

Pode ter mais de um CFOP na mesma nota?
Pode. Para cada item de NF-e é possível ter um CFOP próprio desde que os CFOPs sejam de natureza igual ou semelhante. Como assim?

Se você fosse emitir uma nota fiscal para venda, a natureza da operação seria venda. E se fosse emitir para brinde, a natureza da operação seria bonificação. São duas naturezas da operação diferentes mas que não se contradizem. São semelhantes.

Então, é possível você fazer uma nota fiscal com a natureza da operação venda e alguns itens serem bonificados.

Nesse caso você terá CFOPs de venda e de bonificação. Desde que a principal operação da nota seja realmente venda.

Essa forma é válida também para venda e consignação e quaisquer outras operações semelhantes.

Um outro exemplo é quando você faz uma venda com produtos com características diferentes. É possível emitir na mesma nota CFOPs da mesma natureza da operação: 5101, 5102, 5401 e 5405.

Nesse caso você estaria emitindo uma nota com natureza da operação semelhante: venda, mas os CFOPs diferentes.
CFOP 5101 – venda de produção do estabelecimento
CFOP 5102 – venda de mercadoria adquirida ou recebida de terceiros
CFOP 5401 – venda de produção do estabelecimento em operação com produto sujeito ao regime de substituição tributária, na condição de contribuinte substituto
CFOP 5405 – venda de mercadoria adquirida ou recebida de terceiros em operação com mercadoria sujeita ao regime de substituição tributária, na condição de contribuinte substituído.

O que não é permitido é você emitir uma nota com a natureza da operação venda e ter CFOPs de devolução ou remessa para conserto, por exemplo. Essas naturezas da operação não são semelhantes e portanto devem estar em notas fiscais distintas.

Uma forma de ver se as naturezas da operação são distintas é analisar se elas se contradizem. Usar o bom senso é fundamental! Venda e devolução são parecidas? Não, portanto não podem ficar na mesma nota fiscal.

Viu? Definitivamente natureza da operação não é CFOP. Ficou com alguma dúvida? Envie nos comentários, queremos ajudar!

(3)
CSOSN é da empresa e nao do produto




==========================
O Código de Situação Tributária (CST) e
o Código de Situação da Operação no Simples Nacional (CSOSN)
são códigos que identificam a situação tributária das mercadorias.

CST é utilizado pelos contribuintes que optam pelo regime normal de tributação,
enquanto o
CSOSN é utilizado pelos contribuintes optantes pelo regime do Simples Nacional.
}


