unit AlteracoesFeitasPor_Wander;

interface

implementation

{Alteracoes feitas por Wander Mendes Martins

Ano 2020
ordem decrescente de data....

================
|    Resumo    |
|--------------|
|MES/ANO|Desenv|
|-------|------|
|02/2020|  20  |  20
|-------|------|
|03/2020|  40  |  60
|-------|------|
|04/2020|  60  | 120
|-------|------|
|05/2020| 124  | 244
|-------|------|
|06/2020|  20  | 264
|-------|------|
|  TOTAL| 264  |
================

========================================================================================================================================
ALT|   DATA |HORA |UNIT                        |Descri��o                                                                              |
---|--------|-----|----------------------------|----------------------------------------------------------------------------------------
286|09/06/20|22:12|EmissaoDeNFe                |Grupo ZX - Informa��es Suplemtares da NFe - Explicitado
285|09/06/20|21:37|EmissaoDeNFe                |Grupo ZD - Informa��es do Respons�vel T�cnico - Explicitado
284|09/06/20|21:01|EmissaoDeNFe                |Grupo YA - Informa��es de Pagamento - Explicitado
283|09/06/20|20:16|EmissaoDeNFe                |Grupo Y - Cobr/Fat/Dup explicitados
282|09/06/20|16:53|EmissaoDeNFe                |Passa a tratar Grupo LB da NFe = Opera��es com Papel Imune
281|09/06/20|14:25|cadastro_produto            |Passa a tratar a coluna PROD_TRATANUMEROSERIE (Par�metro de Tratamento de N�mero de S�rie)
280|09/06/20|14:25|cadastro_produto            |Passa a tratar a coluna PROD_TRATALOTE (Par�metro de Tratamento de Lote)
279|09/06/20|14:25|u_funcoes                   |Criada fun��o True_ou_False que recebe um inteiro (0/1) e retorna true se zero e false se 1
278|09/06/20|14:25|u_funcoes                   |Criada fun��o Zero_ou_Um que recebe um boolean e retorna 0 se false e 1 se true
277|09/06/20|13:45|Atualizador                 |Criada coluna PROD_TRATANUMEROSERIE (Par�metro de Tratamento de N�mero de S�rie) na tabela PRODUTO
276|09/06/20|13:45|Atualizador                 |Criada coluna PROD_TRATALOTE (Par�metro de Tratamento de Lote) na tabela PRODUTO
275|09/06/20|06:33|EmissaoDeNFe                |Passa a usar a fun��o VazioSeInteiroMenos1
274|09/06/20|06:33|EmissaoDeNFe                |Passa a usar a fun��o InteiroMenos1_se_Vazio
273|09/06/20|06:33|u_funcoes                   |Criada fun��o VazioSeInteiroMenos1 que recebe um inteiro
273|        |     |                            |e o devolve transformado em string ou vazio se -1 ou inv�lido
272|09/06/20|06:33|u_funcoes                   |Criada fun��o InteiroMenos1_se_Vazio que recebe uma string e a devolve transformada em
272|        |     |                            |inteiro ou -1 se vazia ou inv�lida
271|08/06/20|11:03|EmissaoDeNFe                |Consumindo a tabela RASTRO_RAS (Dados de rastreabilidade)
270|08/06/20|08:35|EmissaoDeNFe                |Passa a tratar a coluna PROD_RASTREAVEL (indicador de rastreabilidade) da tabela PRODUTO
269|08/06/20|08:35|cadastro_produto            |Passa a tratar a coluna PROD_RASTREAVEL (indicador de rastreabilidade) da tabela PRODUTO
268|08/06/20|08:35|Atualizador                 |Criada coluna PROD_RASTREAVEL (indicador de rastreabilidade) na tabela PRODUTO
267|08/06/20|06:49|Atualizador                 |Criada tabela de caracter�stica de UFs (UF_UF)
266|08/06/20|05:51|Atualizador                 |Criada tabela de rastreabilidade do produto (RASTRO_RAS)
265|06/06/20|22:09|EmissaoDeNFe                |Criada procedure Tratar_Grupo_I80_Rastreabilidade_de_produto
264|06/06/20|17:49|cadastro_produto            |Tratando % de Redu��o Base de C�lculo ICMS ST
263|06/06/20|16:29|EmissaoDeNFe                |APlicando o CST do COFINS da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
262|06/06/20|15:22|EmissaoDeNFe                |% PIS Cumulativo e N�o Cumulativo estavam fixo no c�digo (0,65% e 1,65%). Passa a tratar as novas colunas pPIS_CUMULATIVO e pPIS_NAOCUMULATIVO da tabela EMPRESA
261|06/06/20|15:22|cadastro_empresa            |Passa a tratar as novas colunas pPIS_CUMULATIVO e pPIS_NAOCUMULATIVO da tabela EMPRESA
260|06/06/20|15:22|Atualizador                 |Incluida coluna pPIS_CUMULATIVO (% PIS Cumulativo) na tabela EMPRESA
259|06/06/20|15:22|Atualizador                 |Incluida coluna pPIS_NAOCUMULATIVO (% PIS N�o Cumulativo) na tabela EMPRESA
258|06/06/20|05:35|venda_pedido                |Passa a usar a nova chave RPC_TPMOV da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
257|06/06/20|05:35|u_funcoes                   |Passa a usar a nova chave RPC_TPMOV da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
256|06/06/20|05:35|EmissaoDeNFe                |Passa a usar a nova chave RPC_TPMOV da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
255|05/06/20|14:09|EmissaoDeNFe                |Passa a usar a nova chave RPC_TPMOV da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
254|05/06/20|14:09|Atualizador                 |Incluida chave RPC_TPMOV na tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
253|05/06/20|14:09|EmissaoDeNFe                |APlicando o CST do PIS da tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
252|03/06/20|05:34|venda_pedido                |Se encontrar algum produto sem o CST do ICMS informado, abre o cadastro do produto para que o usu�rio corrija.
251|03/06/20|05:34|venda_pedido                |Passa a criticar e avisar ao usu�rio se encontrar algum produto sem o CST do ICMS informado
250|03/06/20|05:34|cadastro_produto            |Preparada para ser chamada por telas do movimento para acertar o cadastro de algum produto
249|02/06/20|20:08|EmissaoDeNFe                |Passa a completar com pontos "." as unidades de medida que possuam menos de 3 caracteres (ex: KG -> KG.)
248|01/06/20|14:16|venda_pedido                |Tratando os novos campos fiscas do cadastro do produto.
247|01/06/20|09:33|cadastro_produto            |Tratando o "Indicador de Escala Relevante" do Produto.
246|01/06/20|09:33|Atualizador                 |Criada coluna NFe_IndEscala para armazenar o "Indicador de Escala Relevante" do Produto.
245|01/06/20|08:14|cadastro_produto            |Tratando MVA (Percentual de Margem de Valor Agregado) da base de c�lculo (BC) do ICMS.
244|31/05/20|19:53|cadastro_produto            |Tratando campo LEIS, cuja defini��o precisa Rodrigo ficou de passar amanh�.
243|31/05/20|08:15|cadastro_produto            |Acertada a rotina que encontra o CEST e a descri��o pelo c�digo NCM do produto
242|30/05/20|05:15|cadastro_produto            |Tratando CST-COFINS no novo padr�o:[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
241|30/05/20|05:15|cadastro_produto            |Tratando CST-PIS no novo padr�o:[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
240|30/05/20|05:15|cadastro_produto            |Tratando CFOP do CST-PIS/COFINS no novo padr�o:[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
239|30/05/20|01:07|Atualizador                 |Chama a rotina que preenche tabela CST_COFINS
238|30/05/20|01:07|u_funcoes                   |Criada rotina que preenche tabela CST_COFINS
238|                                           |Fonte: https://docs.enotasgw.com.br/v2/docs/cst-pis-e-cofins
237|29/05/20|22:46|cadastro_produto            |Passa a permitir que o usu�rio consulte, altere, exclua e inclua relacionamentos entre
237|                                           |o PRODUTO, o CFOP, a CST do PIS e o CST do COFINS
236|30/05/20|00:41|Atualizador                 |Chama rotina que preenche tabela CST_PIS
235|30/05/20|00:41|u_funcoes                   |Criada rotina que preenche tabela CST_PIS
235|                                           |Fonte: https://docs.enotasgw.com.br/v2/docs/cst-pis-e-cofins
234|29/05/20|13:19|Atualizador                 |Criada rotina que preenche a nova tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC
234|                                           |com os dados do cadastro dos produtos Associando ao tipo de movimento 1 (venda padr�o do CMS_LIGHT
233|29/05/20|13:19|Atualizador                 |Criada Tabela RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC que relaciona CFOP com o PRODUTO e seus
233|                                           |CSTs de PIS e de COFINS que geralmente s�o iguais, exceto como explicado no item 231 do cad produto
232|29/05/20|13:19|Atualizador                 |Tabela TIPOMOVIMENTO_TPMOV recebe coluna TPMOV_CFOP para armazenar o seu CFOP
231|29/05/20|13:11|cadastro_produto            |CST do PIS pode ser diferente do CST da COFINS se a natureza da PJ for igual a �02 � Entidade sujeita ao PIS/Pasep
231|                                           |exclusivamente com base na Folha de Sal�rios�. Fora isso, para poder emitir um documento fiscal com CST�s
231|                                           |diferentes � preciso vincular um �processo judicial ou um processo administrativo� (1010/1020).
231|                                           |Fonte: https://www.contabeis.com.br/noticias/40929/simples-nacional-x-cst-de-pis-e-cofins/
230|29/05/20|06:40|cadastro_produto            |Deixa de tratar o CST do COFINS, pelo mesmo motivo do CST do PIS descrito abaixo
229|29/05/20|06:16|cadastro_produto            |Deixa de tratar o CST do PIS, pois, assim como o CSOSN e o CFOP, o CST do PIS n�o �
229|                                           |um atributo intr�nsico do produto, mas sim do produto na opera��o, n�o fazendo,
229|                                           |portanto, nenhumo sentido estar no cadastro do produto, mas sim numa tabela
229|                                           |que relacione o TIPO DE MOVIMENTO (venda, compra, bonfica��o, devolu��o, descarte,
229|                                           |doa��o, remessa a conserto, exposi��o,etc
229|                                           |com o PRODUTO. Pois este c�digo vai mudar para o mesmo produto em diferentes opera��es.
229|                                           |Consequentemente, foi eliminado o CST do PIS do cadastro do produto e uma tela
229|                                           |e tabela dever�o ser criados em que onde o usu�rio/contador/suporte possam definir o
229|                                           |CST correto para cada opera��o.
228|29/05/20|05:18|cadastro_produto            |Deixa de tratar a flag "PIS MONOF�SICO" Pois ao escolher o CST j� est� implicito
228|                                           |se � (04) ou n�o (demais) monof�sico.
227|28/05/20|20:39|cadastro_produto            |Deixa de tratar ANP - C�digo do produto na Ag�ncia Nacional de Petr�leo
226|28/05/20|20:37|Atualizador                 |Coluna ANP da tabela PRODUTO passou de 50 para 9 caracteres.
225|28/05/20|20:21|cadastro_produto            |Tratando CEST
224|28/05/20|20:21|cadastro_produto            |Tratando NCM / SH
223|28/05/20|20:20|Atualizador                 |Coluna CEST da tabela PRODUTO passou de 50 para 7 caracteres.
222|28/05/20|19:55|Atualizador                 |Coluna NCM da tabela PRODUTO passou de 50 para 8 caracteres.
221|28/05/20|18:57|cadastro_produto            |Tratando GENERO. S� aceitava n�meros mas o campo na tebela produtos � alfanum�rico,
221|                                           |portanto o c�digo foi alterado p/ aceitar letras, n�meros e caracteres especiais.
220|28/05/20|18:57|cadastro_produto            |N�o foi identificada a fun��o da Coluna
220|                                           |COD_COMB da tabela "Produtos". Rodrigo e desconhecem sua utilidade. Pesquisei e n�o
220|                                           |h� refer�nca a esta coluna em todo o sistema. Rodrigo pediu para n�o trata-la.
219|28/05/20|13:23|cadastro_produto            |Tratando Margem de Valor Agregado (% MVA) da ST
218|26/05/20|21:54|cadastro_produto            |Criada aba Tributa��o para tratar apenas par�metros fiscais
217|26/05/20|21:54|cadastro_produto            |Tratando Valor de Pauta para c�lculo da Base de C�lculo do ICMS ST
216|26/05/20|21:54|cadastro_produto            |Tratando Modalidade de Determina��o da Base de C�lculo do ICMS ST
215|26/05/20|18:04|cadastro_produto            |Tratando Valor de Pauta para c�lculo da Base de C�lculo do ICMS
214|26/05/20|18:04|cadastro_produto            |Tratando Modalidade de Determina��o da Base de C�lculo do ICMS
213|26/05/20|07:17|cadastro_produto            |Tratando Redu��o da Al�quota de ICMS
212|25/05/20|23:10|parametros                  |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa tributacao
211|25/05/20|23:07|parametros_sistemas         |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
210|25/05/20|22:52|paramentros_produtos        |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
209|25/05/20|23:02|parametros_comanda          |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
208|25/05/20|22:52|paramentros_clientes        |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
207|25/05/20|22:52|relatorios                  |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
206|25/05/20|22:52|U_ConfNFCE                  |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
205|25/05/20|22:15|parametros_acesso_geral     |Retirada a coluna OPTANTE_SIMPLES_NACIONAL do TFDQuery SQL_Empresa
204|25/05/20|20:15|cadastro_empresa            |Substituidos os 3 checkboxs (chk_3, 4 e 5) mutuamente excludentes por um RadioGroup
204|                                           |rgCONTRIBUINTE_IPI com as op��es
204|                                           | - Apura��o Mensal
204|                                           | - Apura��o Decendial
204|                                           | - N�o Contribuinte
203|25/05/20|20:15|cadastro_empresa            |Deixa de tratar a coluna OPTANTE_SIMPLES_NACIONAL da tabela Empresa
203|                                           |e passa a tratar a coluna CODIGO_REGIME_TRIBUTARIO para esta fun��o
202|25/05/20|20:15|Atualizador                 |Eliminada coluna OPTANTE_SIMPLES_NACIONAL da tabela Empresa pois j� havia a coluna
202|                                           |CODIGO_REGIME_TRIBUTARIO para esta fun��o
201|25/05/20|17:30|Atualizador                 |Criada padr�o para dados da tabela RELACAO_CRT_CST_CSOSN_CFOP_RCC
201|                                           |para o tipo de movimento TPMOV = 1 (Venda) como segue (CRT da empresa = 1
201|                                           |       TPMOV CRT CST  CSOSN
201|                                           |         1    1   00   101
201|                                           |         1    1   41   102
201|                                           |         1    1   40   103
201|                                           |         1    1   60   500
201|                                           |         1    1   90   900
200|25/05/20|17:30|Atualizador                 |Criada tabela RELACAO_CRT_CST_CSOSN_CFOP_RCC que define qual o CSOSN a ser aplicado a produtos,
200|                                           |conforme CRT da empresa e CST do ICMS da empresa:
199|25/05/20|14:55|cadastro_empresa            |Incluida informa��o CRT - C�digo de Regime Tribut�rio:
199|                                           |0-N�o se Aplica
199|                                           |1-S�mples Nacional
199|                                           |2-S�mples Nacional com Excesso de Receita
199|                                           |3-Regime Normal (Lucro real ou presumido)
198|25/05/20|14:37|EmissaoDeNFe                |VENDA_ITEM(CFOP) substituido por VENDA_ITEM(VI_CFOP_CSOSN)
197|25/05/20|14:37|cadastro_produto            |Eliminado tratamento de CSOSN pois n�o � de produto mas sim de opera��o(movimento)
196|25/05/20|14:37|cadastro_produto            |Eliminado tratamento de CFOP pois n�o � de produto mas sim de opera��o(movimento)
195|25/05/20|14:22|Atualizador                 |Incluida coluna VI_CFOP_CSOSN na tabela Venda_Item, para armazenar o CFOP caso o
195|                                           |seja optante do regime Normal ou CSOSN se optante do regime Simples Nacional.
194|25/05/20|14:22|Atualizador                 |Eliminada coluna CFOP da tabela Venda_Item
193|25/05/20|14:22|Atualizador                 |Eliminada coluna CSOSN da tabela produto
192|24/05/20|22:06|cadastro_produto            |Tratando Al�quota de ICMS
191|24/05/20|19:56|cadastro_produto            |Tratando Origem do Produto no novo padr�o:[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
190|24/05/20|19:19|cadastro_produto            |Tratando TIPO ITEM no novo padr�o: [COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
189|24/05/20|18:42|vw_consulta_generica        |Criada a consulta gen�rica para a tabela produto_tipo_item
188|24/05/20|15:25|cadastro_produto            |Tratando unidade de medida. Antes armazeva a sigla na tab prod agora grav o codigo
187|24/05/20|14:54|cadastro_unidade            |Padronizado tamanho do form cadastro_unidade Width 501 Heigth 350 e pnControles.Top=273
186|24/05/20|14:54|cadastro_unidade            |Aplicadas as proced pode_Alterar_Incluir e pode_Cancelar_Gravar
185|24/05/20|14:54|cadastro_unidade            |Aplicados os bot�es de Controle padr�o
184|24/05/20|14:54|cadastro_unidade            |Passa a retornar o c�d da unidade se foi selecionada uma unidade ou vazio se n�o
183|24/05/20|10:44|cadastro_produto            |Tratando ST do ICMS no novo padr�o:[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]
182|23/05/20|21:37|cadastro_produto            |CFOP � uma caracter�stica do produto na opera��o eo n�o do produto. Verificar com o Vitor
181|23/05/20|21:37|cadastro_produto            |CSOSN � da empresa e nao do produto Verificar com o Vitor
180|23/05/20|20:51|vw_main                     |Aba Configura��es recebeu um bot�o SAIR
179|23/05/20|20:12|config_nfe                  |Aplicados os bot�es de Controle padr�o
178|23/05/20|19:35|cadastro_produto            |Alterando produto (exceto a parte fiscal que ser� discutida com o Vitor
177|23/05/20|18:30|AlteracoesFeitasPor_Wander  |Incluido ap�s "end." no rodap� desta unit os comandos do Arquivo backup autom�tico que faz backup e trata Git e GitHub
176|23/05/20|17:15|GIT_Comandos                |Criada a unit "GIT_Comandos" contendo o manual passo a passo para versionamento com Git e GitHub
175|23/05/20|15:31|cadastro_produto            |Eliminada a cr�tica de Refer�ncia do Fabricante repetida, pois � poss�vel que haja. Avisa mas n�o impede.
174|23/05/20|14:02|u_funcoes                   |M�quina DEV_PC n�o mostra mais a msg de "Certificado N�o Encontrado"
173|23/05/20|06:17|cadastro_produto            |Criado temporizador para pesqusar produto para pesquisar qdo usu�rio termina digitar
172|23/05/20|02:25|cadastro_sub_grupo          |Percebi que permite gravar subgrupo sem o grupo e fam�lia associados e que no banco de dados o autoincremento se aplica apenas
172|                                           |ao c�digo sem associar grupo e fam�lia. Ou seja, o 1o subgrupo da familia 1 e grup 1 � 1. Mas o 1o subgrupo da familia 1 e
172|                                           |grupo 2 nao � 1 e sim 2 como abaixo:
172|                                           |Se familia e grupo se relacionassem com o subgrupo, ter�amos a situa��o abaixo:
172|                                           |familia|grupo|subgrupo|  familia, grupo e
172|                                           |   1   |  1  |   1    |  subgrupo sao
172|                                           |   1   |  2  |   1    |  chaves da tabela
172|                                           |   2   |  1  |   1    |  produtos_subgrupo
172|                                           |Observe que o cod do subgrupo se repete para familia e/ou grupos diferentes.
172|                                           |Entretanto, como fam�lia e grupo n�o se relacionam, com subgrupo, temos a seguinte situa��o real:
172|                                           |familia|grupo|subgrupo|  apenas o subgrupo
172|                                           |   1   |  1  |   1    |  � chave da tabela
172|                                           |   1   |  2  |   2    |  produtos_subgrupo
172|                                           |   2   |  1  |   3    |
172|                                           |Observe que o cod do subgrupo nunca se repete mesmo para familia e/ou grupos diferentes.
172|                                           |O fato de familia, grupo e subgrupos serem desassociados torna muito mais flex�vel
172|                                           |tanto o cadastro que evita repeticoes desnecess�rias quanto da codificacao.
172|                                           |Supondo que haja 5 familias, com 5 grupos cada e cada grupo com 5 subgrupos cada, seriam necess�rios 155 cadastros se estes
172|                                           |campos se relacionassem. Como n�o se relacionam, basta apenas 15 cadastros!!!
172|                                           |Pois um subgrupo serve a todos os grupos e fam�lias que se desejar.
171|23/05/20|02:25|cadastro_sub_grupo          |Tabela FAMILIA apagada do banco de dados e substituida p/PRODUTO_FAMILIA j� existente
170|23/05/20|02:25|cadastro_grupo              |Tabela FAMILIA apagada do banco de dados e substituida p/PRODUTO_FAMILIA j� existente
169|23/05/20|02:01|cadastro_sub_grupo          |Passa a retornar c�digo da subgrupo se foi selecionado subgrupomarca ou vazio se n�o
168|23/05/20|02:01|cadastro_sub_grupo          |Aplicados os bot�es de Controle padr�o
167|23/05/20|02:01|cadastro_sub_grupo          |Padronizado tamanho do form Width 501 Heigth 350 e pnControles.Top=273
166|23/05/20|02:01|cadastro_grupo              |Padronizado tamanho do form Width 501 Heigth 350 e pnControles.Top=273
165|23/05/20|02:01|cadastro_familia            |Padronizado tamanho do form Width 501 Heigth 350 e pnControles.Top=273
164|23/05/20|02:01|cad_marca                   |Padronizado tamanho do form Width 501 Heigth 350 e pnControles.Top=273
163|22/05/20|17:10|cadastro_grupo              |Passa a retornar o c�digo da grupo se foi selecionada uma marca ou vazio se n�o
162|22/05/20|16:54|cadastro_grupo              |Aplicados os bot�es de Controle padr�o
161|22/05/20|09:59|cadastro_familia            |Aplicados os bot�es de Controle padr�o
160|22/05/20|09:42|cadastro_familia            |Deixou de tratar tabela FAMILIA e passou a tratar a tab PRODUTO_FAMILIA j� existente
159|22/05/20|09:39|Atualizador                 |Tabela FAMILIA apagada do banco de dados e substituida p/PRODUTO_FAMILIA j� existente
158|22/05/20|05:53|cadastro_familia            |Passa a retornar o c�digo da fam�lia se selecionada uma marca ou vazio se n�o
157|22/05/20|01:48|cad_cliente_2               |Aplicadas as proced pode_Alterar_Incluir e pode_Cancelar_Gravar
156|22/05/20|01:48|cadastro_produto            |Aplicadas as proced pode_Alterar_Incluir e pode_Cancelar_Gravar
155|22/05/20|01:40|cad_marca                   |Aplicadas as proced pode_Alterar_Incluir e pode_Cancelar_Gravar
154|22/05/20|01:37|u_funcoes                   |Criadas procedures pode_Alterar_Incluir e pode_Cancelar_Gravar para habilitar e desabilitar os botoes de controle padr�o
153|22/05/20|01:21|cad_marca                   |Aplicados os bot�es de Controle padr�o
152|22/05/20|01:02|cad_marca                   |Passa a retornar o c�digo da marca se foi selecionada uma marca ou vazio se n�o
151|22/05/20|00:40|u_funcoes                   |Criada procedure HabilitaBotoes que habilita/Desabilia bot�es de controle (INS/ALT/CANC/GRAVAR) das telas de cadastro
150|21/05/20|20:21|Atualizador                 |Criado C�digo Alfanum�rico Alternativo na tabela PRODUTO (CODIGO_ALFANUMERICO) com 20 caracteres para permitir cod alfa.
149|21/05/20|19:11|u_funcoes                   |Criada procedure LimpaTela que recebe um Tform e limpa todos os seus campos e objetos
148|21/05/20|18:22|vw_main                     |Cadastros->Produtos>Cadastrar Produtos mudou pra Cadastros->Estoque->Produtos
147|21/05/20|07:36|cad_cliente_2               |Padronizados os bot�es de controle (INS/ALT/CAN/GRAV) e uso proc HabilitarPanels
146|21/05/20|07:36|cadastro_produto            |Padronizados os bot�es de controle (INS/ALT/CAN/GRAV) e uso proc HabilitarPanels
145|21/05/20|07:36|vw_tipoDeMovimento          |Padronizados os bot�es de controle (INS/ALT/CAN/GRAV) e uso proc HabilitarPanels
144|21/05/20|07:32|u_funcoes                   |Criado procedure HabilitarPanels q recebe um Tform e torna todos os TPanels enabled ou Disabled em fun��o de um par�metro
144|                                           |booleano passado como par�metro. Esta pro- cedure tamb�m padroniza o panel e bot�es de controle (INS/ALT/CAN/GRAV) do form.
143|20/05/20|06:44|cadastro_produto            |Aplicado novo conceito de campos de pesquisa que passam a mostrar o c�digo na tela  permitindo que o usu�rio
143|                                           |digite o c�digo sem precisar consultar.
142|20/05/20|06:13|cadastro_produto            |Objetos TDBEdit substitu�dos por TEdit para que a tela n�o fique linkada em tempo real com o banco de dados.
141|18/05/20|13:37|Atualizador                 |Passa a pedir usu�rio e senha de adm para executar o Atualizador da Base de Dados caso o usu�rio logado n seja adm ou MASTER
140|18/05/20|08:00|vw_tipoDeMovimento          |Criada aba Par�metros Fiscais que define quais grupos da NFe devem ser tratados
139|14/05/20|10:53|venda_pedido                |Criada Consulta de Tipo de Movimento. Este campo passa a ser obrigat�rio para gravar a venda e para emitir NFe.
138|14/05/20|10:53|venda_pedido                |Venda_Tipo foi substituido por VENDA_TPMOV Venda_Tipo era muito restrito enquanto VENDA_TPMOV permite mais flexibilidade,
138|                                           |pois o usu�rio pode escolher qualquer um   tipos de movimento cadastrados.
137|14/05/20|08:47|vw_tipoDeMovimento          |Acertando a mec�nica da tela do cad tipo de movimento
136|14/05/20|08:01|vw_tipoDeMovimento          |Recebeu par�metro TPMOV_FINALIDADE Indicador Finalidade do Doc Fiscal
135|14/05/20|08:01|vw_tipoDeMovimento          |Recebeu par�metro TPMOV_EMITENF Indicador de emiss�o de Doc Fiscal
134|14/05/20|07:54|Atualizador                 |Alterando o tipos de dados de algumas colunas: TPMOV_EMITENF
133|13/05/20|10:44|vw_Login                    |S� exibe e exige que o usu�rio preencha o  campo EMPRESA se existir filiais cadastra-das.
132|13/05/20|10:28|u_funcoes                   |Criada a fun��o PossuiFiliais que retorna TRUE se h� mais de uma empresa cadastrada no SMC, e FALSE se n�o
131|11/05/20|19:22|u_funcoes                   |A fun��o RegistraLog passoua salvar o c�d. da empresa associada ao evento (log) Coluna LOG_EMPRESA
130|11/05/20|19:12|u_funcoes                   |A fun��o RegistraLog passou a criar a coluna LOG_EMPRESA na taleba LOG_LOG caso n�o exista.
130|                                           |Esta coluna armazenar� O C�DIGO
129|11/05/20|18:12|cad_cliente_2               |Passou a gravar na tabela Cliente e a exibir na tela a empresa/filial que cadastrou e que fez a �ltima altera��o no cad cli
128|11/05/20|15:12|vw_Login                    |Passou a pedir a Filial e a atualizar a vari�vel Global_Filial_Em_Uso para controlar a Filial ativa (em uso)
127|11/05/20|15:09|u_funcoes                   |Criada vari�vel Global_Filial_Em_Uso para controlar a Filial ativa (em uso)
126|05/05/20|22:10|cad_cliente_2               |Pintar as linhas do grid de consulta Clientes ativos aparecer�o em verde Clientes inativos aparecer�o em vermelho
125|05/05/20|21:24|cad_cliente_2               |A consulta passa a procurar nome, razao social, nome fantasia, cpf, cnpj, rg, ie, telefone, sem a necessidade do usu�rio
125|                                           |selecionar o filtro correspondente
124|05/05/20|19:22|cad_cliente_2               |Ao selecionar o tipo de pessoa (fisica ou jur�dica) clicando no tRadioGroup criado pelo item 122, as TableSheets do
124|                                           |TPageControl (f�sica/jur�dica) se excluem mutuamente.
123|05/05/20|19:22|cad_cliente_2               |Eliminadas as sobreposi��es dos grupos Pessoa F�sica e Pessoa Jur�dica. Substidos por um
123|                                           |TPageControl com duas TableSheets: Pessoa F�sica e Pessoa Jur�dica123
122|05/05/20|19:22|cad_cliente_2               |Os dois bot�es (Pessoa F�sica) e (Pessoa Jur�dica) foram substitu�dos por um TRadio group com as op��es F�sica e Jur�dica
121|05/05/20|18:28|cad_cliente_2               |Inicio da Implementa��o do c�digo de cad cliente no novo layout
120|27/04/20|09:18|Atualizador                 |Criada tabela VENDA_INFORM_COMPL_VIC para armazenar texto de Informa��es Complementares da NFe
119|27/04/20|06:25|Atualizador                 |Criadas colunas p/ detalhes de volumes da NFe
118|27/04/20|00:10|vw_cliente                  |Criada coluna ID_REGIAO na tabela Cliente_Endereco
117|26/04/20|20:45|cad_regiao                  |Implemento o c�digo de cadastro de regi�es
116|26/04/20|18:00|Atualizador                 |Implemento o c�digo de Cadasttela
115|20/04/20|07:30|vw_cliente                  |Passou mostrar dados do bloqueio
114|26/04/20|05:21|CLIENTE_HISTORICO_BLOQUEIOS |Criada unit/form para listar o hist�rico de bloqueios/desbloqueios do cadastro de um Cliente
113|26/04/20|03:30|Atualizador                 |Criadas colunas para registrar dados da altera��o cadastral do cliente.
112|26/04/20|03:00|Atualizador                 |Criada tabela para registrar o hist�rico de bloqueios e desbloqueios do cliente.
111|26/04/20|Atualizador                       |Criadas colunas para registrar dados do bloqueio do cliente.
110|25/04/20|Atualizador                       |Criada coluna ID_CAD_RAMO_ATIVIDADE para armazenar o c�digo do Ramo de Atividade do cliente
109|25/04/20|06:50|cad_atividade               |Eliminado bug na coluna STATUS que impedia consultas,
108|24/04/20|06:00|Wander                      |inser��o e edi��o Criada tabela VENDA_LACRE_VLAC para armazenar dados dos lacres associados a um movimento
107|24/04/20|00:30|Wander                      |Tratamento Transportador
106|24/04/20|00:00|Atualizador                 |Incluida coluna Transportador na tabela Venda
105|23/04/20|19:57|Atualizador                 |Inclu�da col Contribuinte_do_ICMS na tabela Transportador (S=Sim, N=N�o)
104|23/04/20|06:50|cad_servico                 |Criados LOGS para cadastro de servi�os
103|23/04/20|06:40|cad_servico                 |Aplicada auditoria no cadastro de servi�os
102|23/04/20|06:05|cad_servico                 |Aplicados controles de acesso para cadastro de servi�os
101|23/04/20|06:05|Atualizador                 |Criados controles de acesso para cadastro de servi�os
100|22/04/20|22:20|cad_servico                 |Implemta��o do cadastro de servi�os
099|22/04/20|18:05|Atualizador                 |Incluida coluna CentroDeCustos na tabela Produto
098|22/04/20|14:08|cad_plano_contas            |Criada consulta do plano de contas
097|22/04/20|14:17|Atualizador                 |Incluida coluna ContaContabil na tabela Produto
096|22/04/20|07:40|Atualizador                 |Incluida coluna Produto_ou_Servico na tabela Produto, indicando se o mesmo � um Produto (P) ou Servi�o (S)
095|22/04/20|07:00|EmissaoDeNFe                |Tratamento de Totais da NFe
094|21/04/20|17:00|EmissaoDeNFe                |Tratamento de COFINS_ST
093|20/04/20|17:30|cadastro_empresa            |Passou a tratar a nova coluna pCOFINS (aliquota de COFINS)
092|20/04/20|17:00|EmissaoDeNFe                |Tratamento de COFINS
091|20/04/20|16:50| Atualizador                |Incluida coluna pCOFINS (aliquota de COFINS) na tabela Empresa
090|20/04/20|09:30|EmissaoDeNFe                |Tratamento de Importa��o
089|20/04/20|07:30|EmissaoDeNFe                |Tratamento de IPI (indica��o)
088|20/04/20|07:30|vw_cliente                  |Eliminadas procedures n�o usadas.
087|18/04/20|04:30|vw_cliente                  |Tratando banco
086|16/04/20|09:40|vw_cliente                  |Tratando endere�os e contatos do cliente
085|16/04/20|06:35|U_Municipio                 |N�o estava encontrando a cidade de Itajub�/MG. Alterado script de consulta da SQL_MUNICIPIO para tratar corretamente as tabelas
085|                                           |endereco_estado e endereco_municipio para localizar qualquer cidade cadastrada
084|09/04/20|06:35|vw_cliente                  |Tratando bot�es do cad de endere�o. Quando clica em incluir ou alterar cliente, estes bot�es s�o habilitados. Ao salvar ou cancelar,
084|                                           |s�o desabilitados novamente.
083|09/04/20|06:35|vw_cliente                  |Grupo Pessoa F�sica que sobrepoe o Grupo Pessoa Jur�dica na aba de cadastro passa a se posicionar
083|                                           |corretamente onde deve ficar, em tempo de execucao, facilitando o manuseio do codigo durante sua edi��o/programa��o.
082|09/04/20|06:35|vw_cliente                  |Estava tratando endereco da tabela de cliente e nao da tabela de cliente_endereco
081|09/04/20|06:35|vw_cliente                  |N�o estava tratando corretamente o codigo_Cidade-IBGE
080|09/04/20|06:35|vw_cliente                  |N�o estava tratando corretamente o codigo_UF-IBGE
079|09/04/20|06:35|vw_cliente                  |N�o havia a tabela Cliente_Endereco
078|09/04/20|06:35|vw_cliente                  |N�o havia a tabela Cliente_Banco
077|09/04/20|06:35|vw_cliente                  |O nome fantasia n�o aparecia na tela de cadastro para alterar
076|09/04/20|06:35|vw_cliente                  |O nome fantasia n�o aparecia no grid de consulta
075|09/04/20|06:35|vw_cliente                  |Os campos edit/maskedit como o CNPJ/CPF n�o eram "limpos" ao clicar em INCLUIR permanecendo os dados do �ltimo cliente na tela de um
075|                                           |novo cliente
074|09/04/20|06:35|vw_cliente                  |Antes, ao selecionar um cliente j� entrava em modo de edicao (alteracao).Modificado para entrar em modo de consulta.
074|                                           |Para alterar � preciso clicar no botao Alterar.
073|09/04/20|06:35|vw_cliente                  |Passou a consultar cliente com duplo clique na lista de clientes
072|09/04/20|06:35|vw_cliente                  |N�o permitia percorrer o grid da consulta de clientes. Ao clicar no grid j� selecionava e editava o cliente
071|09/04/20|06:35|vw_cliente                  |N�o estava tratando SUFRAMA. Estava colocando o nome FANTASIA no campo SUFRAMA
070|09/04/20|06:35|vw_cliente                  |N�o estava gravando o status_cadastral Ativo/inativo
069|09/04/20|06:35|vw_cliente                  |Tratando codigo UF e Municipio apos recuperar dados pelo CNPJ (rec.federal)
068|08/04/20|06:35|vw_cliente                  |Consultando dados do Cliente pelo CNPJ (Rec.Federal)
067|02/04/20|06:35|EmissaoDeNFe                |Implementado todo o tratamento de ICMS
066|02/04/20|06:35|Atualizador                 |Incluidos v�rias colunas na tabela venda para tratar notas fiscais e cupons fiscais referenciados
065|02/04/20|06:35|Atualizador                 |Incluido par�metro "Contribuinte do ICMS" (S/N) na tabela empresa
064|02/04/20|06:35|m_empresa                   |Incluido par�metro "Contribuinte do ICMS" (S/N)
063|02/04/20|06:35|cadastro_empresa            |Incluido par�metro "Contribuinte do ICMS" (S/N)
062|02/04/20|06:35|cadastro_empresa            |Obriga razao social <= 60 caracteres (Limite imposto pela SEFAZ para a emiss�o de NFe)
061|01/04/20|06:35|vw_tipoDeMovimento          |Incluido tratamento da situacao (ativo/inativo) do Tipo de Movimento
060|31/03/20|06:35|vw_main                     |Incluida chamada para o cadastro de tipo de movimento pois havia desaparecido nas a��es do git
059|31/03/20|06:35|vw_tipoDeMovimento          |Passou a tratar o Indicador Presencial do Cliente
058|31/03/20|06:35|EmissaoDeNFe                |Passou a configurar idDest (interna, interestadual, exterior) a partir da tabela Natureza_Operacao e n�o
058|                                           |mais da tabela TipoMovimento_TpMov
057|31/03/20|06:35|vw_natureza_op              |Passou a tratar ESTADO = 'EXTERIOR'
056|31/03/20|06:35|m_Natureza_Op               |Passou a tratar ESTADO = 'EXTERIOR'
055|31/03/20|06:35|Atualizador                 |Alterada a coluna ESTADO da tabela Natureza_Operacao para aceitar EXTERIOR
054|30/03/20|06:35|Atualizador                 |Criada coluna CFOP na tabela venda_item
053|30/03/20|06:35|venda_pedido                |O tipo de venda passou a vir da tabela venda coluna venda_tipo
052|30/03/20|06:35|Atualizador                 |Criada coluna venda_tipo na tabela venda identificar or�amentos, vendas NFe, vendas NFCe, Consignadas, etc
051|28/03/20|06:35|venda_pedido                |Exibindo itens do movimento
023|06/03/20|06:35|u_funcoes                   |Criada a fun��o Float_to_String para padronizar a do tipo real para string formatada 9.999,99
024|06/03/20|06:35|venda_pedido                |Duplo click no grid para abrir a venda (Copiado da unit venda_mercadoria)
025|14/03/20|06:35|EmissaoDeNFe                |Criada esta unit/form para concentrar todo o processo de emiss�o de documentos fiscais e poder atender a
025|                                           |qualquer parte do sistema que precise emitir doc fisc
026|16/03/20|06:35|EmissaoDeNFe                |Passou a tratar a variavel global g_Numero_do_Pedido c/o nro do movimento p/o qual ser� emitido doc fiscal
027|16/03/20|06:35|Emissor_nfe                 |Passou a chamar a rotina de tratamento de documentos fiscais usando a variavel global g_Numero_do_Movimento
027|                                           |c/ o nro do movimento p/o qual ser� emitido doc fiscal
028|16/03/20|06:35|global_variables            |Criada esta unit para concentrar todas as vari�veis globais do sistema
029|19/03/20|06:35|EmissaoDeNFe                |Emitiu a primeira NFe pelo SMC
030|21/03/20|06:35|Atualizador                 |Criada tabela tipo de movimento TIPOMOVIMENTO_TPMOV
031|21/03/20|06:35|Atualizador                 |Criada coluna VENDA_TPMOV na tabela VENDA
032|21/03/20|06:35|Atualizador                 |Criado tipo de movimento V=Venda
033|21/03/20|06:35|EmissaoDeNFe                |Passou a ler dados do Cliente ou do Fornecedor como Destinat�rio em fun��o de par�metros do tipo de movim
034|21/03/20|06:35|EmissaoDeNFe                |Passou a aplicar a natureza da operacao na NFe em fun��o de par�metros do tipo de movimento
035|21/03/20|06:35|EmissaoDeNFe                |Passou a aplicar a tipo de NFe (entrada ou sa�da) em fun��o de par�metros do tipo de movimento
036|22/03/20|06:35|vw_tipoDeMovimento          |Criada esta unit/form p/ cadastrar tipos de movimento
037|22/03/20|06:35|vw_main                     |Incluida chamada para o cadastro de tipo de movimento
038|23/03/20|06:35|Atualizador                 |Criado controle de acesso p/cadastrar tipo de movimento
039|23/03/20|06:35|vw_tipoDeMovimento          |Criados logs para cadastro de tipo movimento
040|23/03/20|06:35|vw_tipoDeMovimento          |Incluido controles de acessos
041|23/03/20|06:35|vw_tipoDeMovimento          |Incluido log completo com antes/depois
042|23/03/20|06:35|Atualizador                 |Criada coluna venda_natureza_operacao na tabela venda para ser usado na emiss�o de docs fiscais
043|26/03/20|06:35|venda_pedido                |Passou a gravar em venda.venda_natureza_operacao o cod
043|                                           |da natureza de operacao definida pelo usu�rio
044|27/03/20|06:35|u_funcoes                   |Criada a fun��o fnatureza_operacaoDESCRICAO que recebe o ID de uma Natureza de Opera��o e retorna sua descri��o,
044|                                           |se houver, e vazio se n�o houver.
045|27/03/20|06:35|venda_pedido                |Mostrando a natureza de operacao da venda a partir do codigo gravado em venda.venda_natureza_operacao
046|27/03/20|06:35|venda_pedido                |Mostrando o CFOP da natureza de operacao da venda
047|27/03/20|06:35|u_funcoes                   |Criada a fun��o fColaboradorNOME que recebe o codigo de um Colaborador e retorna seu nome, se houver, e vazio se n�o houver.
048|27/03/20|06:35|venda_pedido                |Mostrando Vendedor da venda a partir do codigo gravado em venda.cod_vendedor
049|27/03/20|06:35|venda_pedido                |Mostrando Cliente da venda a partir do codigo gravado em venda.codigo_cliente
050|28/03/20|06:35|venda_pedido                |Implementada a pesquisa de cliente no padr�o do SMC


================================================================================
| ITEM|DATA  HR|UNIT                |HISTORICO                                 |
|-----|--------|--------------------|------------------------------------------|
|  245|01/06/20|wander              |Tratando MVA (Percentual de Margem d Valor|
|     |   08:14|cadastro_produto    |Agregado) da base de c�lculo (BC) do ICMS.|
|-----|--------|--------------------|------------------------------------------|
|  244|31/05/20|wander              |Tratando campo LEIS, cuja defini��o       |
|     |   19:53|cadastro_produto    |precisa Rodrigo ficou de passar amanh�.   |
|-----|--------|--------------------|------------------------------------------|
|  243|31/05/20|wander              |Acertada a rotina que encontra o CEST e a |
|     |   08:15|cadastro_produto    |descri��o pelo c�digo NCM do produto      |
|-----|--------|--------------------|------------------------------------------|
|  242|30/05/20|wander              |Tratando CST-COFINS no novo padr�o:       |
|     |   05:15|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  241|30/05/20|wander              |Tratando CST-PIS no novo padr�o:          |
|     |   05:15|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  240|30/05/20|wander              |Tratando CFOP do CST-PIS/COFINS no novo   |
|     |   05:15|cadastro_produto    |padr�o:                                   |
|     |        |                    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  239|30/05/20|wander              |Chama a rotina que preenche tabela        |
|     |   01:07|Atualizador         |CST_COFINS                                |
|-----|--------|--------------------|------------------------------------------|
|  238|30/05/20|wander              |Criada rotina que preenche tabela         |
|     |   01:07|u_funcoes           |CST_COFINS                                |
|     |        |--------------------|                                          |
|     |        |   Fonte: https://docs.enotasgw.com.br/v2/docs/cst-pis-e-cofins|
|-----|--------|--------------------|------------------------------------------|
|  237|29/05/20|wander              |Passa a permitir que o usu�rio consulte,  |
|     |   22:46|cadastro_produto    |altere, exclua e inclua relacionamentos   |
|     |        |                    |entre o PRODUTO, o CFOP, a CST do PIS e o |
|     |        |                    |CST do COFINS                             |
|-----|--------|--------------------|------------------------------------------|
|  236|30/05/20|wander              |Chama rotina que preenche tabela CST_PIS  |
|     |   00:41|Atualizador         |                                          |
|-----|--------|--------------------|------------------------------------------|
|  235|30/05/20|wander              |Criada rotina que preenche tabela CST_PIS |
|     |   00:41|u_funcoes           |                                          |
|     |        |--------------------|                                          |
|     |        |   Fonte: https://docs.enotasgw.com.br/v2/docs/cst-pis-e-cofins|
|-----|--------|--------------------|------------------------------------------|
|  234|29/05/20|wander              |Criada rotina que preenche a nova tabela  |
|     |   13:19|Atualizador         |RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC |
|     |        |                    |com os dados do cadastro dos produtos     |
|     |        |                    |Associando ao tipo de movimento 1 (venda  |
|     |        |                    |padr�o do CMS_LIGHT                       |
|-----|--------|--------------------|------------------------------------------|
|  233|29/05/20|wander              |Criada Tabela                             |
|     |   13:19|Atualizador         |RELACAO_CFOP_x_PRODUTO_xCST_PISCOFINS_RPC |
|     |        |                    |que relaciona CFOP com o PRODUTO e seus   |
|     |        |                    |CSTs de PIS e de COFINS                   |
|     |        |                    |que geralmente s�o iguais, exceto como    |
|     |        |                    |explicado no item 231 do cad produto      |
|-----|--------|--------------------|------------------------------------------|
|  232|29/05/20|wander              |Tabela TIPOMOVIMENTO_TPMOV recebe coluna  |
|     |   13:19|Atualizador         |TPMOV_CFOP para armazenar o seu CFOP      |
|     |        |                    |
|-----|--------|--------------------|------------------------------------------|
|  231|29/05/20|wander              |CST do PIS pode ser diferente do CST da   |
|     |   13:11|cadastro_produto    |COFINS se a natureza da PJ for igual a    |
|     |        |                    |�02 � Entidade sujeita ao PIS/Pasep       |
|     |        |                    |exclusivamente com base na Folha de       |
|     |        |                    |Sal�rios�.                                |
|     |        |                    |Fora isso, para poder emitir um documento |
|     |        |                    |fiscal com CST�s diferentes � preciso     |
|     |        |                    |vincular um �processo judicial ou um      |
|     |        |                    |processo administrativo� (1010/1020).     |
|     |        |                    |                                          ---------------
|Fonte: https://www.contabeis.com.br/noticias/40929/simples-nacional-x-cst-de-pis-e-cofins/  |
|-----|--------|--------------------|---------------------------------------------------------
|  230|29/05/20|wander              |Deixa de tratar o CST do COFINS, pelo     |
|     |   06:40|cadastro_produto    |mesmo motivo do CST do PIS descrito abaixo|
|-----|--------|--------------------|------------------------------------------|
|  229|29/05/20|wander              |Deixa de tratar o CST do PIS, pois, assim |
|     |   06:16|cadastro_produto    |como o CSOSN e o CFOP, o CST do PIS n�o � |
|     |        |                    |um atributo intr�nsico do produto, mas sim|
|     |        |                    |do produto na opera��o, n�o fazendo,      |
|     |        |                    |portanto, nenhumo sentido estar no        |
|     |        |                    |cadastro do produto, mas sim numa tabela  |
|     |        |                    |que relacione o TIPO DE MOVIMENTO (venda, |
|     |        |                    |compra, bonfica��o, devolu��o, descarte,  |
|     |        |                    |doa��o, remessa a conserto, exposi��o,etc)|
|     |        |                    |com o PRODUTO. Pois este c�digo vai mudar |
|     |        |                    |para o mesmo produto em diferentes        |
|     |        |                    |opera��es.                                |
|     |        |                    |Consequentemente, foi eliminado o CST do  |
|     |        |                    |PIS do cadastro do produto e uma tela     |
|     |        |                    |e tabela dever�o ser criados em que onde o|
|     |        |                    |usu�rio/contador/suporte possam definir o |
|     |        |                    |CST correto para cada opera��o.           |
|-----|--------|--------------------|------------------------------------------|
|  228|29/05/20|wander              |Deixa de tratar a flag "PIS MONOF�SICO"   |
|     |   05:18|cadastro_produto    |Pois ao escolher o CST j� est� implicito  |
|     |        |                    |se � (04) ou n�o (demais) monof�sico.     |
|-----|--------|--------------------|------------------------------------------|
|  227|28/05/20|wander              |Deixa de tratar ANP - C�digo do produto na|
|     |   20:39|cadastro_produto    |Ag�ncia Nacional de Petr�leo              |
|-----|--------|--------------------|------------------------------------------|
|  226|28/05/20|wander              |Coluna ANP da tabela PRODUTO passou de 50 |
|     |   20:37|Atualizador         |para 9 caracteres.                        |
|-----|--------|--------------------|------------------------------------------|
|  225|28/05/20|wander              |Tratando CEST                             |
|     |   20:21|cadastro_produto    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  224|28/05/20|wander              |Tratando NCM / SH                         |
|     |   20:21|cadastro_produto    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  223|28/05/20|wander              |Coluna CEST da tabela PRODUTO passou de 50|
|     |   20:20|Atualizador         |para 7 caracteres.                        |
|-----|--------|--------------------|------------------------------------------|
|  222|28/05/20|wander              |Coluna NCM da tabela PRODUTO passou de 50 |
|     |   19:55|Atualizador         |para 8 caracteres.                        |
|-----|--------|--------------------|------------------------------------------|
|  221|28/05/20|wander              |Tratando GENERO. S� aceitava n�meros mas o|
|     |   18:57|cadastro_produto    |campo na tebela produtos � alfanum�rico,  |
|     |        |                    |portanto o c�digo foi alterado p/ aceitar |
|     |        |                    |letras, n�meros e caracteres especiais.   |
|-----|--------|--------------------|------------------------------------------|
|  220|28/05/20|wander              |N�o foi identificada a fun��o da Coluna   |
|     |   18:57|cadastro_produto    |COD_COMB da tabela "Produtos". Rodrigo e  |
|     |        |                    |desconhecem sua utilidade. Pesquisei e n�o|
|     |        |                    |h� refer�nca a esta coluna em todo o siste|
|     |        |                    |ma. Rodrigo pediu para n�o trata-la.      |
|-----|--------|--------------------|------------------------------------------|
|  219|28/05/20|wander              |Tratando Margem de Valor Agregado (% MVA) |
|     |   13:23|cadastro_produto    |da ST                                     |
|-----|--------|--------------------|------------------------------------------|
|  218|26/05/20|wander              |Criada aba Tributa��o para tratar apenas  |
|     |   21:54|cadastro_produto    |par�metros fiscais                        |
|-----|--------|--------------------|------------------------------------------|
|  217|26/05/20|wander              |Tratando Valor de Pauta para c�lculo da   |
|     |   21:54|cadastro_produto    |Base de C�lculo do ICMS ST                |
|-----|--------|--------------------|------------------------------------------|
|  216|26/05/20|wander              |Tratando Modalidade de Determina��o da    |
|     |   21:54|cadastro_produto    |Base de C�lculo do ICMS ST                |
|-----|--------|--------------------|------------------------------------------|
|  215|26/05/20|wander              |Tratando Valor de Pauta para c�lculo da   |
|     |   18:04|cadastro_produto    |Base de C�lculo do ICMS                   |
|-----|--------|--------------------|------------------------------------------|
|  214|26/05/20|wander              |Tratando Modalidade de Determina��o da    |
|     |   18:04|cadastro_produto    |Base de C�lculo do ICMS                   |
|-----|--------|--------------------|------------------------------------------|
|  213|26/05/20|wander              |Tratando Redu��o da Al�quota de ICMS      |
|     |   07:17|cadastro_produto    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  212|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   23:10|parametros          |do TFDQuery SQL_Empresa                   |
|     |        |tributacao          |                                          |
|-----|--------|--------------------|------------------------------------------|
|  211|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   23:07|parametros_sistemas |do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  210|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   22:52|paramentros_produtos|do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  209|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   23:02|parametros_comanda  |do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  208|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   22:52|paramentros_clientes|do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  207|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   22:52|relatorios          |do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  206|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   22:52|U_ConfNFCE          |do TFDQuery SQL_Empresa                   |
|-----|--------|--------------------|------------------------------------------|
|  205|25/05/20|wander              |Retirada a coluna OPTANTE_SIMPLES_NACIONAL|
|     |   22:15|parametros_acesso   |do TFDQuery SQL_Empresa                   |
|     |        |_geral              |                                          |
|-----|--------|--------------------|------------------------------------------|
|  204|25/05/20|wander              |Substituidos os 3 checkboxs (chk_3, 4 e 5)|
|     |   20:15|cadastro_empresa    |mutuamente excludentes por um RadioGroup  |
|     |        |                    |rgCONTRIBUINTE_IPI com as op��es          |
|     |        |                    | - Apura��o Mensal                        |
|     |        |                    | - Apura��o Decendial                     |
|     |        |                    | - N�o Contribuinte                       |
|-----|--------|--------------------|------------------------------------------|
|  203|25/05/20|wander              |Deixa de tratar a coluna                  |
|     |   20:15|cadastro_empresa    |OPTANTE_SIMPLES_NACIONAL da tabela Empresa|
|     |        |                    |e passa a tratar a coluna                 |
|     |        |                    |CODIGO_REGIME_TRIBUTARIO para esta fun��o |
|-----|--------|--------------------|------------------------------------------|
|  202|25/05/20|wander              |Eliminada coluna OPTANTE_SIMPLES_NACIONAL |
|     |   20:15|Atualizador         |da tabela Empresa pois j� havia a coluna  |
|     |        |                    |CODIGO_REGIME_TRIBUTARIO para esta fun��o |
|-----|--------|--------------------|------------------------------------------|
|  201|25/05/20|wander              |Criada padr�o para dados da tabela        |
|     |   17:30|Atualizador         |RELACAO_CRT_CST_CSOSN_CFOP_RCC            |
|     |        |                    |para o tipo de movimento TPMOV = 1 (Venda)|
|     |        |                    |como segue (CRT da empresa = 1            |
|     |        |                    |                                          |
|     |        |                    |       TPMOV CRT CST  CSOSN               |
|     |        |                    |         1    1   00   101                |
|     |        |                    |         1    1   41   102                |
|     |        |                    |         1    1   40   103                |
|     |        |                    |         1    1   60   500                |
|     |        |                    |         1    1   90   900                |
|     |        |                    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  200|25/05/20|wander              |Criada tabela                             |
|     |   17:30|Atualizador         |RELACAO_CRT_CST_CSOSN_CFOP_RCC            |
|     |        |                    |que define qual o CSOSN a ser aplicado a  |
|     |        |                    |produtos, conforme CRT da empresa e CST do|
|     |        |                    |ICMS da empresa:                          |
|     |        |                    |                                          |
|     |        |                    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  199|25/05/20|wander              |Incluida informa��o                       |
|     |   14:55|cadastro_empresa    |CRT - C�digo de Regime Tribut�rio:        |
|     |        |                    |0-N�o se Aplica                           |
|     |        |                    |1-S�mples Nacional                        |
|     |        |                    |2-S�mples Nacional com Excesso de Receita |
|     |        |                    |3-Regime Normal (Lucro real ou presumido) |
|-----|--------|--------------------|------------------------------------------|
|  198|25/05/20|wander              |VENDA_ITEM(CFOP) substituido por          |
|     |   14:37|EmissaoDeNFe        |VENDA_ITEM(VI_CFOP_CSOSN)                 |
|-----|--------|--------------------|------------------------------------------|
|  197|25/05/20|wander              |Eliminado tratamento de CSOSN pois n�o �  |
|     |   14:37|cadastro_produto    |de produto mas sim de opera��o(movimento) |
|-----|--------|--------------------|------------------------------------------|
|  196|25/05/20|wander              |Eliminado tratamento de CFOP pois n�o � de|
|     |   14:37|cadastro_produto    |produto mas sim de opera��o(movimento)    |
|-----|--------|--------------------|------------------------------------------|
|  195|25/05/20|wander              |Incluida coluna VI_CFOP_CSOSN na tabela   |
|     |   14:22|Atualizador         |Venda_Item, para armazenar o CFOP caso o  |
|     |        |                    |seja optante do regime Normal ou CSOSN se |
|     |        |                    |optante do regime Simples Nacional.       |
|-----|--------|--------------------|------------------------------------------|
|  194|25/05/20|wander              |Eliminada coluna CFOP da tabela Venda_Item|
|     |   14:22|Atualizador         |                                          |
|-----|--------|--------------------|------------------------------------------|
|  193|25/05/20|wander              |Eliminada coluna CSOSN da tabela produto  |
|     |   14:22|Atualizador         |                                          |
|-----|--------|--------------------|------------------------------------------|
|  192|24/05/20|wander              |Tratando Al�quota de ICMS                 |
|     |   22:06|cadastro_produto    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  191|24/05/20|wander              |Tratando Origem do Produto no novo padr�o:|
|     |   19:56|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  190|24/05/20|wander              |Tratando TIPO ITEM no novo padr�o:        |
|     |   19:19|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  189|24/05/20|wander              |Criada a consulta gen�rica para a tabela  |
|     |   18:42|vw_consulta_generica|produto_tipo_item                         |
|-----|--------|--------------------|------------------------------------------|
|  188|24/05/20|wander              |Tratando unidade de medida. Antes armaze- |
|     |   15:25|cadastro_produto    |va a sigla na tab prod agora grav o codigo|
|-----|--------|--------------------|------------------------------------------|
|  187|24/05/20|wander              |Padronizado tamanho do form               |
|     |   14:54|cadastro_unidade    |Width 501 Heigth 350 e pnControles.Top=273|
|-----|--------|--------------------|------------------------------------------|
|  186|24/05/20|wander              |Aplicadas as proced pode_Alterar_Incluir e|
|     |   14:54|cadastro_unidade    |pode_Cancelar_Gravar                      |
|-----|--------|--------------------|------------------------------------------|
|  185|24/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   14:54|cadastro_unidade    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  184|24/05/20|wander              |Passa a retornar o c�d da unidade se foi  |
|     |   14:54|cadastro_unidade    |selecionada uma unidade ou vazio se n�o   |
|-----|--------|--------------------|------------------------------------------|
|  183|24/05/20|wander              |Tratando ST do ICMS no novo padr�o:       |
|     |   10:44|cadastro_produto    |[COD][F1-Pesquisa][Nome][Lupa-Pesquisa]   |
|-----|--------|--------------------|------------------------------------------|
|  182|23/05/20|wander              |CFOP � uma caracter�stica do produto na   |
|     |   21:37|cadastro_produto    |opera��o eo n�o do produto                |
|     |        |                    |Verificar com o Vitor                     |
|-----|--------|--------------------|------------------------------------------|
|  181|23/05/20|wander              |CSOSN � da empresa e nao do produto       |
|     |   21:37|cadastro_produto    |Verificar com o Vitor                     |
|-----|--------|--------------------|------------------------------------------|
|  180|23/05/20|wander              |Aba Configura��es recebeu um bot�o SAIR   |
|     |   20:51|vw_main             |                                          |
|-----|--------|--------------------|------------------------------------------|
|  179|23/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   20:12|config_nfe          |                                          |
|-----|--------|--------------------|------------------------------------------|
|  178|23/05/20|wander              |Alterando produto (exceto a parte fiscal  |
|     |   19:35|cadastro_produto    |que ser� discutida com o Vitor            |
|-----|--------|--------------------|------------------------------------------|
|  177|23/05/20|wander              |Incluido ap�s "end." no rodap� desta unit |
|     |   18:30|AlteracoesFeitasPor_|os comandos do Arquivo backup autom�tico  |
|     |        |Wander              |que faz backup e trata Git e GitHub       |
|-----|--------|--------------------|------------------------------------------|
|  176|23/05/20|wander              |Criada a unit "GIT_Comandos" contendo o   |
|     |   17:15|GIT_Comandos        |manual passo a passo para versionamento   |
|     |        |                    |com Git e GitHub                          |
|-----|--------|--------------------|------------------------------------------|
|  175|23/05/20|wander              |Eliminada a cr�tica de Refer�ncia do Fabri|
|     |   15:31|cadastro_produto    |cante repetida, pois � poss�vel que haja. |
|     |        |                    |Avisa mas n�o impede.                     |
|-----|--------|--------------------|------------------------------------------|
|  174|23/05/20|wander              |M�quina DEV_PC n�o mostra mais a msg de   |
|     |   14:02|u_funcoes           |"Certificado N�o Encontrado"              |
|-----|--------|--------------------|------------------------------------------|
|  173|23/05/20|wander              |Criado temporizador para pesqusar produto |
|     |   06:17|cadastro_produto    |para pesquisar qdo usu�rio termina digitar|
|-----|--------|--------------------|------------------------------------------|
|  172|23/05/20|wander              |Percebi que permite gravar subgrupo sem o |
|     |   02:25|cadastro_sub_grupo  |grupo e fam�lia associados e que no banco |
|     |        |                    |de dados o autoincremento se aplica apenas|
|     |        |                    |ao c�digo sem associar grupo e fam�lia.   |
|     |        |                    |Ou seja, o 1o subgrupo da familia 1 e grup|
|     |        |                    |1 � 1. Mas o 1o subgrupo da familia 1 e   |
|     |        |                    |grupo 2 nao � 1 e sim 2 como abaixo:      |
|     |        |                    |                                          |
|     |        |                    |Se familia e grupo se relacionassem com o |
|     |        |                    |subgrupo, ter�amos a situa��o abaixo:     |
|     |        |                    |-----------------------                   |
|     |        |                    |familia|grupo|subgrupo|  familia, grupo e |
|     |        |                    |   1   |  1  |   1    |  subgrupo sao     |
|     |        |                    |   1   |  2  |   1    |  chaves da tabela |
|     |        |                    |   2   |  1  |   1    |  produtos_subgrupo|
|     |        |                    |-----------------------                   |
|     |        |                    |Observe que o cod do subgrupo se repete   |
|     |        |                    |para familia e/ou grupos diferentes.      |
|     |        |                    |                                          |
|     |        |                    |Entretanto, como fam�lia e grupo n�o se   |
|     |        |                    |relacionam, com subgrupo, temos a seguinte|
|     |        |                    |situa��o real:                            |
|     |        |                    |------------------------                  |
|     |        |                    |familia|grupo|subgrupo|  apenas o subgrupo|
|     |        |                    |   1   |  1  |   1    |  � chave da tabela|
|     |        |                    |   1   |  2  |   2    |  produtos_subgrupo|
|     |        |                    |   2   |  1  |   3    |                   |
|     |        |                    |------------------------                  |
|     |        |                    |Observe que o cod do subgrupo nunca se    |
|     |        |                    |repete mesmo para familia e/ou grupos     |
|     |        |                    |diferentes.                               |
|     |        |                    |                                          |
|     |        |                    |O fato de familia, grupo e subgrupos serem|
|     |        |                    |desassociados torna muito mais flex�vel   |
|     |        |                    |tanto o cadastro que evita repeticoes     |
|     |        |                    |desnecess�rias quanto da codificacao.     |
|     |        |                    |                                          |
|     |        |                    |Supondo que haja 5 familias, com 5 grupos |
|     |        |                    |cada e cada grupo com 5 subgrupos cada,   |
|     |        |                    |seriam necess�rios 155 cadastros se estes |
|     |        |                    |campos se relacionassem. Como n�o se rela-|
|     |        |                    |nam, basta apenas 15 cadastros!!!         |
|     |        |                    |Pois um subgrupo serve a todos os grupos e|
|     |        |                    |fam�lias que se desejar.                  |
|-----|--------|--------------------|------------------------------------------|
|  171|23/05/20|wander              |Tabela FAMILIA apagada do banco de dados e|
|     |   02:25|cadastro_sub_grupo  |substituida p/PRODUTO_FAMILIA j� existente|
|-----|--------|--------------------|------------------------------------------|
|  170|23/05/20|wander              |Tabela FAMILIA apagada do banco de dados e|
|     |   02:25|cadastro_grupo      |substituida p/PRODUTO_FAMILIA j� existente|
|-----|--------|--------------------|------------------------------------------|
|  169|23/05/20|wander              |Passa a retornar c�digo da subgrupo se foi|
|     |   02:01|cadastro_sub_grupo  |selecionado subgrupomarca ou vazio se n�o |
|-----|--------|--------------------|------------------------------------------|
|  168|23/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   02:01|cadastro_sub_grupo  |                                          |
|-----|--------|--------------------|------------------------------------------|
|  167|23/05/20|wander              |Padronizado tamanho do form               |
|     |   02:01|cadastro_sub_grupo  |Width 501 Heigth 350 e pnControles.Top=273|
|-----|--------|--------------------|------------------------------------------|
|  166|23/05/20|wander              |Padronizado tamanho do form               |
|     |   02:01|cadastro_grupo      |Width 501 Heigth 350 e pnControles.Top=273|
|-----|--------|--------------------|------------------------------------------|
|  165|23/05/20|wander              |Padronizado tamanho do form               |
|     |   02:01|cadastro_familia    |Width 501 Heigth 350 e pnControles.Top=273|
|-----|--------|--------------------|------------------------------------------|
|  164|23/05/20|wander              |Padronizado tamanho do form               |
|     |   02:01|cad_marca           |Width 501 Heigth 350 e pnControles.Top=273|
|-----|--------|--------------------|------------------------------------------|
|  163|22/05/20|wander              |Passa a retornar o c�digo da grupo se foi |
|     |   17:10|cadastro_grupo      |selecionada uma marca ou vazio se n�o     |
|-----|--------|--------------------|------------------------------------------|
|  162|22/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   16:54|cadastro_grupo      |                                          |
|-----|--------|--------------------|------------------------------------------|
|  161|22/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   09:59|cadastro_familia    |                                          |
|-----|--------|--------------------|------------------------------------------|
|  160|22/05/20|wander              |Deixou de tratar tabela FAMILIA e passou a|
|     |   09:42|cadastro_familia    |tratar a tab PRODUTO_FAMILIA j� existente |
|-----|--------|--------------------|------------------------------------------|
|  159|22/05/20|wander              |Tabela FAMILIA apagada do banco de dados e|
|     |   09:39|Atualizador         |substituida p/PRODUTO_FAMILIA j� existente|
|-----|--------|--------------------|------------------------------------------|
|  158|22/05/20|wander              |Passa a retornar o c�digo da fam�lia se   |
|     |   05:53|cadastro_familia    |selecionada uma marca ou vazio se n�o     |
|-----|--------|--------------------|------------------------------------------|
|  157|22/05/20|wander              |Aplicadas as proced pode_Alterar_Incluir e|
|     |   01:48|cad_cliente_2       |pode_Cancelar_Gravar                      |
|-----|--------|--------------------|------------------------------------------|
|  156|22/05/20|wander              |Aplicadas as proced pode_Alterar_Incluir e|
|     |   01:48|cadastro_produto    |pode_Cancelar_Gravar                      |
|-----|--------|--------------------|------------------------------------------|
|  155|22/05/20|wander              |Aplicadas as proced pode_Alterar_Incluir e|
|     |   01:40|cad_marca           |pode_Cancelar_Gravar                      |
|-----|--------|--------------------|------------------------------------------|
|  154|22/05/20|wander              |Criadas procedures pode_Alterar_Incluir e |
|     |   01:37|u_funcoes           |pode_Cancelar_Gravar para habilitar e desa|
|     |        |                    |bilitar os botoes de controle padr�o      |
|-----|--------|--------------------|------------------------------------------|
|  153|22/05/20|wander              |Aplicados os bot�es de Controle padr�o    |
|     |   01:21|cad_marca           |                                          |
|-----|--------|--------------------|------------------------------------------|
|  152|22/05/20|wander              |Passa a retornar o c�digo da marca se foi |
|     |   01:02|cad_marca           |selecionada uma marca ou vazio se n�o     |
|-----|--------|--------------------|------------------------------------------|
|  151|22/05/20|wander              |Criada procedure HabilitaBotoes que habili|
|     |   00:40|u_funcoes           |ta/Desabilia bot�es de controle (INS/ALT/ |
|     |        |                    |CANC/GRAVAR) das telas de cadastro        |
|-----|--------|--------------------|------------------------------------------|
|  150|21/05/20|wander              |Criado C�digo Alfanum�rico Alternativo na |
|     |   20:21|Atualizador         |tabela PRODUTO (CODIGO_ALFANUMERICO) com  |
|     |        |                    |20 caracteres para permitir cod alfa.     |
|-----|--------|--------------------|------------------------------------------|
|  149|21/05/20|wander              |Criada procedure LimpaTela que recebe um  |
|     |   19:11|u_funcoes           |Tform e limpa todos os seus campos e      |
|     |        |                    |objetos                                   |
|-----|--------|--------------------|------------------------------------------|
|  148|21/05/20|wander              |Cadastros->Produtos>Cadastrar Produtos    |
|     |   18:22|vw_main             |mudou pra Cadastros->Estoque->Produtos    |
|-----|--------|--------------------|------------------------------------------|
|  147|21/05/20|wander              |Padronizados os bot�es de controle (INS/  |
|     |   07:36|cad_cliente_2       |ALT/CAN/GRAV) e uso proc HabilitarPanels  |
|-----|--------|--------------------|------------------------------------------|
|  146|21/05/20|wander              |Padronizados os bot�es de controle (INS/  |
|     |   07:36|cadastro_produto    |ALT/CAN/GRAV) e uso proc HabilitarPanels  |
|-----|--------|--------------------|------------------------------------------|
|  145|21/05/20|wander              |Padronizados os bot�es de controle (INS/  |
|     |   07:36|vw_tipoDeMovimento  |ALT/CAN/GRAV) e uso proc HabilitarPanels  |
|-----|--------|--------------------|------------------------------------------|
|  144|21/05/20|wander              |Criado procedure HabilitarPanels q recebe |
|     |   07:32|u_funcoes           |um Tform e torna todos os TPanels enabled |
|     |        |                    |ou Disabled em fun��o de um par�metro     |
|     |        |                    |booleano passado como par�metro. Esta pro-|
|     |        |                    |cedure tamb�m padroniza o panel e bot�es  |
|     |        |                    |de controle (INS/ALT/CAN/GRAV) do form.   |
|-----|--------|--------------------|------------------------------------------|
|  143|20/05/20|wander              |Aplicado novo conceito de campos de       |
|     |   06:44|cadastro_produto    |campos de pesquisa que passam a mostrar o |
|     |        |                    |c�digo na tela  permitindo que o usu�rio  |
|     |        |                    |digite o c�digo sem precisar consultar.   |
|-----|--------|--------------------|------------------------------------------|
|  142|20/05/20|wander              |Objetos TDBEdit substitu�dos por TEdit    |
|     |   06:13|cadastro_produto    |para que a tela n�o fique linkada em tempo|
|     |        |                    |real com o banco de dados.                |
|-----|--------|--------------------|------------------------------------------|
|  141|18/05/20|wander              |Passa a pedir usu�rio e senha de adm para |
|     |   13:37|Atualizador         |executar o Atualizador da Base de Dados   |
|     |        |                    |caso o usu�rio logado n seja adm ou MASTER|
|-----|--------|--------------------|------------------------------------------|
|  140|18/05/20|wander              |Criada aba Par�metros Fiscais que define  |
|     |   08:00|vw_tipoDeMovimento  |quais grupos da NFe devem ser tratados    |
|-----|--------|--------------------|------------------------------------------|
|  139|14/05/20|wander              |Criada Consulta de Tipo de Movimento.     |
|     |   10:53|venda_pedido        |Este campo passa a ser obrigat�rio para   |
|     |        |                    |gravar a venda e para emitir NFe.         |
|-----|--------|--------------------|------------------------------------------|
|  138|14/05/20|wander              |Venda_Tipo foi substituido por VENDA_TPMOV|
|     |   10:53|venda_pedido        |Venda_Tipo era muito restrito enquanto    |
|     |        |                    |VENDA_TPMOV permite mais flexibilidade,   |
|     |        |                    |pois o usu�rio pode escolher qualquer um  |
|     |        |                    |tipos de movimento cadastrados.           |
|-----|--------|--------------------|------------------------------------------|
|  137|14/05/20|wander              |Acertando a mec�nica da tela do cad tipo  |
|     |   08:47|vw_tipoDeMovimento  |de movimento                              |
|-----|--------|--------------------|------------------------------------------|
|  136|14/05/20|wander              |Recebeu par�metro TPMOV_FINALIDADE        |
|     |   08:01|vw_tipoDeMovimento  |Indicador Finalidade do Doc Fiscal        |
|-----|--------|--------------------|------------------------------------------|
|  135|14/05/20|wander              |Recebeu par�metro TPMOV_EMITENF           |
|     |   08:01|vw_tipoDeMovimento  |Indicador de emiss�o de Doc Fiscal        |
|-----|--------|--------------------|------------------------------------------|
|  134|14/05/20|wander              |Alterando o tipos de dados de algumas colu|
|     |   07:54|Atualizador         |nas: TPMOV_EMITENF                        |
|-----|--------|--------------------|------------------------------------------|
|  133|13/05/20|wander              |S� exibe e exige que o usu�rio preencha o |
|     |   10:44|vw_Login            |campo EMPRESA se existir filiais cadastra-|
|     |        |                    |das.                                      |
|-----|--------|--------------------|------------------------------------------|
|  132|13/05/20|wander              |Criada a fun��o PossuiFiliais que retorna |
|     |   10:28|u_funcoes           |TRUE se h� mais de uma empresa cadastrada |
|     |        |                    |no SMC, e FALSE se n�o                    |
|-----|--------|--------------------|------------------------------------------|
|  131|11/05/20|wander              |A fun��o RegistraLog passoua salvar o c�d.|
|     |   19:22|u_funcoes           |da empresa associada ao evento (log)      |
|     |        |                    |Coluna LOG_EMPRESA                        |
|-----|--------|--------------------|------------------------------------------|
|  130|11/05/20|wander              |A fun��o RegistraLog passou a criar a     |
|     |   19:12|u_funcoes           |coluna LOG_EMPRESA na taleba LOG_LOG      |
|     |        |                    |caso n�o exista. Esta coluna armazenar� o |
|     |        |                    |luna O C�DIGO                             |
|-----|--------|--------------------|------------------------------------------|
|  129|11/05/20|wander              |Passou a gravar na tabela Cliente e a exi-|
|     |   18:12|cad_cliente_2       |bir na tela a empresa/filial que cadastrou|
|     |        |                    |e que fez a �ltima altera��o no cad cli   |
|-----|--------|--------------------|------------------------------------------|
|  128|11/05/20|vw_Login            |Passou a pedir a Filial e a atualizar a   |
|     |   15:12|                    |vari�vel Global_Filial_Em_Uso             |
|     |        |                    |para controlar a Filial ativa (em uso)    |
|-----|--------|--------------------|------------------------------------------|
|  127|11/05/20|u_funcoes           |Criada vari�vel Global_Filial_Em_Uso      |
|     |   15:09|                    |para controlar a Filial ativa (em uso)    |
|-----|--------|--------------------|------------------------------------------|
|  126|05/05/20|cad_cliente_2       |Pintar as linhas do grid de consulta      |
|     |   22:10|                    |Clientes ativos aparecer�o em verde       |
|     |        |                    |Clientes inativos aparecer�o em vermelho  |
|-----|--------|--------------------|------------------------------------------|
|  125|05/05/20|cad_cliente_2       |A consulta passa a procurar nome, razao   |
|     |   21:24|                    |social, nome fantasia, cpf, cnpj, rg, ie, |
|     |        |                    |telefone, sem a necessidade do usu�rio    |
|     |        |                    |selecionar o filtro correspondente        |
|-----|--------|--------------------|------------------------------------------|
|  124|05/05/20|cad_cliente_2       |Ao selecionar o tipo de pessoa (fisica ou |
|     |   19:22|                    |jur�dica) clicando no tRadioGroup criado  |
|     |        |                    |pelo item 122, as TableSheets do          |
|     |        |                    |TPageControl (f�sica/jur�dica) se excluem |
|     |        |                    |mutuamente.                               |
|-----|--------|--------------------|------------------------------------------|
|  123|05/05/20|cad_cliente_2       |Eliminadas as sobreposi��es dos grupos    |
|     |   19:22|                    |Pessoa F�sica e Pessoa Jur�dica. Substi-  |
|     |        |                    |dos por um TPageControl com duas Table-   |
|     |        |                    |Sheets: Pessoa F�sica e Pessoa Jur�dica   |
|-----|--------|--------------------|------------------------------------------|
|  122|05/05/20|cad_cliente_2       |Os dois bot�es (Pessoa F�sica) e (Pessoa  |
|     |   19:22|                    |Jur�dica) foram substitu�dos por um TRadio|
|     |        |                    |group com as op��es F�sica e Jur�dica     |
|-----|--------|--------------------|------------------------------------------|
|  121|05/05/20|cad_cliente_2       |Inicio da Implementa��o do c�digo de cad  |                                          |
|     |   18:28|                    |cliente no novo layout                    |
=========================================================================================

=========================================================================================
|ITEM |DATA |UNIT / FILE         |HISTORICO                                             |
|-----|-----|--------------------|---------------------------------------------|
|  120|27/04|Atualizador         |Criada tabela VENDA_INFORM_COMPL_VIC para    |
|     |09:18|                    |armazenar texto de Informa��es Complementares|
|     |     |                    |da NFe                                       |
|-----|-----|--------------------|---------------------------------------------|
|  119|27/04|Atualizador         |Criadas colunas p/ detalhes de volumes da NFe|
|     |06:25|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  118|27/04|vw_cliente          |Criada coluna ID_REGIAO na tabela            |
|     |00:10|                    |Cliente_Endereco                             |
|-----|-----|--------------------|---------------------------------------------|
|  117|26/04|cad_regiao          |Implemento o c�digo de cadastro de regi�es   |
|     |20:45|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  116|26/04|Atualizador         |Implemento o c�digo de Cadasttela            |
|     |18:00|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  115|20/04|vw_cliente          |Passou mostrar dados do bloqueio             |
|     |07:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  114|26/04|u_funcoes           |Criada unit/form para listar o hist�rico     |
|     |05:21|CLIENTE_HISTORICO   |de bloqueios/desbloqueios do cadastro de um  |
|     |     |      _BLOQUEIOS_CHB|Cliente                                      |
|-----|-----|--------------------|---------------------------------------------|
|  113|26/04|Atualizador         |Criadas colunas para registrar dados da      |
|     |03:30|                    |altera��o cadastral do cliente.              |
|-----|-----|--------------------|---------------------------------------------|
|  112|26/04|Atualizador         |Criada tabela para registrar o hist�rico de  |
|     |03:00|                    |bloqueios e desbloqueios do cliente.         |
|-----|-----|--------------------|---------------------------------------------|
|  111|26/04|Atualizador         |Criadas colunas para registrar dados do      |
|     |03:00|                    |bloqueio do cliente.                         |
|-----|-----|--------------------|---------------------------------------------|
|  110|25/04|Atualizador         |Criada coluna ID_CAD_RAMO_ATIVIDADE para     |
|     |07:00|                    |armazenar o c�digo do Ramo de Atividade do   |
|     |     |                    |cliente                                      |
|-----|-----|--------------------|---------------------------------------------|
|  109|25/04|cad_atividade       |Eliminado bug na coluna STATUS que impedia   |
|     |06:50|                    |consultas, inser��o e edi��o                 |
|-----|-----|--------------------|---------------------------------------------|
|  108|24/04|Wander              |Criada tabela VENDA_LACRE_VLAC para armazenar|
|     |06:00|                    |dados dos lacres associados a um movimento   |
|-----|-----|--------------------|---------------------------------------------|
|  107|24/04|Wander              |Tratamento Transportador                     |
|     |00:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  106|24/04|Atualizador         |Incluida coluna Transportador na tabela Venda|
|     |00:00|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  105|23/04|Atualizador         |Inclu�da col Contribuinte_do_ICMS na tabela  |
|     |19:57|                    |Transportador (S=Sim, N=N�o)                 |
|-----|-----|--------------------|---------------------------------------------|
|  104|23/04|cad_servico         |Criados LOGS para cadastro de servi�os       |
|     |06:50|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  103|23/04|cad_servico         |Aplicada auditoria no cadastro de servi�os   |
|     |06:40|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  102|23/04|cad_servico         |Aplicados controles de acesso para cadastro  |
|     |06:05|                    |de servi�os                                  |
|-----|-----|--------------------|---------------------------------------------|
|  101|23/04|Atualizador         |Criados controles de acesso para cadastro de |
|     |06:05|                    |servi�os                                     |
|-----|-----|--------------------|---------------------------------------------|
|**101|23/04|cad_servico         |Tratamento da STATUS_CADASTRAL Ativo/Inaivo  |
|     |05:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|  100|22/04|cad_servico         |Implemta��o do cadastro de servi�os          |
|     |22:20|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   99|22/04|Atualizador         |Incluida coluna CentroDeCustos               |
|     |18:05|                    |na tabela Produto                            |
|-----|-----|--------------------|---------------------------------------------|
|   98|22/04|cad_plano_contas    |Criada consulta do plano de contas           |
|     |14:08|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   97|22/04|Atualizador         |Incluida coluna ContaContabil                |
|     |14:17|                    |na tabela Produto                            |
|-----|-----|--------------------|---------------------------------------------|
|   96|22/04|Atualizador         |Incluida coluna Produto_ou_Servico           |
|     |07:40|                    |na tabela Produto, indicando se o mesmo � um |
|     |     |                    | Produto (P) ou Servi�o (S)                  |
|-----|-----|--------------------|---------------------------------------------|
|   95|22/04|EmissaoDeNFe        |Tratamento de Totais da NFe                  |
|     |07:00|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   94|21/04|EmissaoDeNFe        |Tratamento de COFINS_ST                      |
|     |17:00|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   93|20/04|cadastro_empresa    |Passou a tratar a nova coluna pCOFINS        |
|     |17:30|                    |(aliquota de COFINS)                         |
|-----|-----|--------------------|---------------------------------------------|
|   92|20/04|EmissaoDeNFe        |Tratamento de COFINS                         |
|     |17:00|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   91|20/04|Atualizador         |Incluida coluna pCOFINS (aliquota de COFINS) |
|     |16:50|                    |na tabela Empresa                            |
|-----|-----|--------------------|---------------------------------------------|
|   90|20/04|EmissaoDeNFe        |Tratamento de Importa��o                     |
|     |09:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   89|20/04|EmissaoDeNFe        |Tratamento de IPI (indica��o)                |
|     |07:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   88|20/04|vw_cliente          |Eliminadas procedures n�o usadas.            |
|     |07:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   87|18/04|vw_cliente          |Tratando banco                               |
|     |04:30|                    |                                             |
|-----|-----|--------------------|---------------------------------------------|
|   86|16/04|vw_cliente          |Tratando endere�os e contatos do cliente     |
|     |09:40|                    |                                             |
|-----|-----|--------------------|------------------------------------------------------|
|   85|16/04|U_Municipio         |N�o estava encontrando a cidade de Itajub�/MG|
|     |06:35|                    |Alterado script de consulta da SQL_MUNICIPIO |
|     |     |                    |para tratar corretamente as tabelas          |
|     |     |                    |endereco_estado e endereco_municipio para    |
|     |     |                    |localizar qualquer cidade cadastrada         |
|-----|-----|--------------------|------------------------------------------------------|
|   84|09/04|vw_cliente          |Tratando bot�es do cad de endere�o. Quando clica em   |
|     |     |                    |incluir ou alterar cliente,                           |
|     |     |                    |estes bot�es s�o habilitados. Ao salvar ou cancelar,  |
|     |     |                    |s�o desabilitados novamente.                          |
|-----|-----|--------------------|------------------------------------------------------|
|   83|09/04|vw_cliente          |Grupo Pessoa F�sica que sobrepoe o Grupo Pessoa       |
|     |     |                    |Jur�dica na aba de cadastro passa a se posicionar     |
|     |     |                    |corretamente onde deve ficar, em tempo de execucao,   |
|     |     |                    |facilitando o manuseio do codigo durante sua edi��o / |
|     |     |                    |programa��o.                                          |
|-----|-----|--------------------|------------------------------------------------------|
|   82|09/04|vw_cliente          |Estava tratando endereco da tabela de cliente e nao da|
|     |     |                    |tabela de cliente_endereco                            |
|-----|-----|--------------------|------------------------------------------------------|
|   81|09/04|vw_cliente          |N�o estava tratando corretamente o codigo_Cidade-IBGE |
|-----|-----|--------------------|------------------------------------------------------|
|   80|09/04|vw_cliente          |N�o estava tratando corretamente o codigo_UF-IBGE     |
|-----|-----|--------------------|------------------------------------------------------|
|   79|09/04|vw_cliente          |N�o havia a tabela Cliente_Endereco                   |
|-----|-----|--------------------|------------------------------------------------------|
|   78|09/04|vw_cliente          |N�o havia a tabela Cliente_Banco                      |
|-----|-----|--------------------|------------------------------------------------------|
|   77|09/04|vw_cliente          |O nome fantasia n�o aparecia na tela de cadastro para |
|     |     |                    |alterar                                               |
|-----|-----|--------------------|------------------------------------------------------|
|   76|09/04|vw_cliente          |O nome fantasia n�o aparecia no grid de consulta      |
|-----|-----|--------------------|------------------------------------------------------|
|   75|09/04|vw_cliente          |Os campos edit/maskedit como o CNPJ/CPF n�o eram      |
|     |     |                    |"limpos" ao clicar em INCLUIR                         |
|     |     |                    |permanecendo os dados do �ltimo cliente na tela de um |
|     |     |                    |novo cliente                                          |
|-----|-----|--------------------|------------------------------------------------------|
|   74|09/04|vw_cliente          |Antes, ao selecionar um cliente j� entrava em modo de |
|     |     |                    |edicao (alteracao)                                    |
|     |     |                    |Modificado para entrar em modo de consulta.           |
|     |     |                    |Para alterar � preciso clicar no botao Alterar.       |
|-----|-----|--------------------|------------------------------------------------------|
|   73|09/04|vw_cliente          |Passou a consultar cliente com duplo clique na lista  |
|     |     |                    |de clientes                                           |
|-----|-----|--------------------|------------------------------------------------------|
|   72|09/04|vw_cliente          |N�o permitia percorrer o grid da consulta de clientes.|
|     |     |                    |Ao clicar no grid j� selecionava e editava o cliente  |
|-----|-----|--------------------|------------------------------------------------------|
|   71|09/04|vw_cliente          |N�o estava tratando SUFRAMA. Estava colocando o nome  |
|     |     |                    |FANTASIA no campo SUFRAMA                             |
|-----|-----|--------------------|------------------------------------------------------|
|   70|09/04|vw_cliente          |N�o estava gravando o status_cadastral Ativo/inativo  |
|-----|-----|--------------------|------------------------------------------------------|
|   69|09/04|vw_cliente          |Tratando codigo UF e Municipio apos recuperar dados   |
|     |     |                    |pelo CNPJ (rec.federal)                               |
|-----|-----|--------------------|------------------------------------------------------|
|   68|08/04|vw_cliente          |Consultando dados do Cliente pelo CNPJ (Rec.Federal)  |
|-----|-----|--------------------|------------------------------------------------------|
|   67|02/04|EmissaoDeNFe        |Implementado todo o tratamento de ICMS                |
|     |08/04|                    |                                                      |
|-----|-----|--------------------|------------------------------------------------------|
|   66|02/04|Atualizador         |Incluidos v�rias colunas na tabela venda para tratar  |
|     |     |                    |notas fiscais e cupons fiscais referenciados          |
|-----|-----|--------------------|------------------------------------------------------|
|   65|02/04|Atualizador         |Incluido par�metro "Contribuinte do ICMS" (S/N)       |
|     |     |                    |na tabela empresa                                     |
|-----|-----|--------------------|------------------------------------------------------|
|   64|02/04|m_empresa           |Incluido par�metro "Contribuinte do ICMS" (S/N)       |
|-----|-----|--------------------|------------------------------------------------------|
|   63|02/04|cadastro_empresa    |Incluido par�metro "Contribuinte do ICMS" (S/N)       |
|-----|-----|--------------------|------------------------------------------------------|
|   62|02/04|cadastro_empresa    |Obriga razao social <= 60 caracteres                  |
|     |     |                    |(Limite imposto pela SEFAZ para a emiss�o de NFe)     |
|-----|-----|--------------------|------------------------------------------------------|
|   61|01/04|vw_tipoDeMovimento  |Incluido tratamento da situacao (ativo/inativo) do    |
|     |     |                    |Tipo de Movimento                                     |
|-----|-----|--------------------|------------------------------------------------------|
|   60|31/03|vw_main             |Incluida chamada para o cadastro de tipo de movimento |
|     |     |                    |pois havia desaparecido nas a��es do git              |
|-----|-----|--------------------|------------------------------------------------------|
|   59|31/03|vw_tipoDeMovimento  |Passou a tratar o Indicador Presencial do Cliente     |
|     |     |                    |                                                      |
|-----|-----|--------------------|------------------------------------------------------|
|   58|31/03|EmissaoDeNFe        |Passou a configurar idDest (interna, interestadual,   |
|     |     |                    |exterior) a partir da tabela Natureza_Operacao e n�o  |
|     |     |                    |mais da tabela TipoMovimento_TpMov                    |
|-----|-----|--------------------|------------------------------------------------------|
|   57|31/03|vw_natureza_op      |Passou a tratar ESTADO = 'EXTERIOR'                   |
|-----|-----|--------------------|------------------------------------------------------|
|   56|31/03|m_Natureza_Op       |Passou a tratar ESTADO = 'EXTERIOR'                   |
|-----|-----|--------------------|------------------------------------------------------|
|   55|31/03|Atualizador         |Alterada a coluna ESTADO da tabela Natureza_Operacao  |
|     |     |                    |para aceitar EXTERIOR                                 |
|-----|-----|--------------------|------------------------------------------------------|
|   54|30/03|Atualizador         |Criada coluna CFOP na tabela venda_item               |
|-----|-----|--------------------|------------------------------------------------------|
|   53|30/03|venda_pedido        |O tipo de venda passou a vir da tabela venda          |
|     |     |                    |coluna venda_tipo                                     |
|-----|-----|--------------------|------------------------------------------------------|
|   52|30/03|Atualizador         |Criada coluna venda_tipo na tabela venda identificar  |
|     |     |                    |or�amentos, vendas NFe, vendas NFCe, Consignadas, etc |
|-----|-----|--------------------|------------------------------------------------------|
|   51|28/03|venda_pedido        |Exibindo itens do movimento                           |
=========================================================================================

ordem crescente de data....
=========================================================================================
|ITEM |DATA |UNIT / FILE         |HISTORICO                                             |
|-----|-----|--------------------|------------------------------------------------------|
|   01|20/02|u_funcoes           |Transportadas p/esta unit todas as fun��es que haviam |
|     |     |                    |sido desenvolvidas para o projeto que iria substitui  |
|     |     |                    |este. Encontram-se reunidas em um mesmo local no corpo|
|     |     |                    |da unit.                                              |
|-----|-----|--------------------|------------------------------------------------------|
|   02|21/02|M_Usuario	         |function TUsuario.Login:                              |
|     |     |                    |Criado usu�rio MASTER e senha PIPOCA                  |
|-----|-----|--------------------|------------------------------------------------------|
|   03|21/02|ZIP_BACKUP.BAT      |Alterado o arquivo de lote (.bat) de backup para      |
|     |     |                    |incluir versionamento git                             |
|-----|-----|--------------------|------------------------------------------------------|
|   04|21/02|u_funcoes           |Criada a function UsuarioMASTER que retorna true se o |
|     |     |                    |usu�rio logado � o MASTER e false em caso contr�rio   |
|-----|-----|--------------------|------------------------------------------------------|
|   05|21/02|u_funcoes           |A vari�vel "public_Usuario_Logado" passou a se chamar |
|     |     |                    |Global_Usuario_Logado seguindo o padr�o j� existente. |
|-----|-----|--------------------|------------------------------------------------------|
|   06|21/02|vw_Login            |Passou a atualizar a vari�vel Global_Usuario_Logado.  |
|-----|-----|--------------------|------------------------------------------------------|
|   07|21/02|vw_main             |Bot�o �Atualiza��o� passa a permitir que apenas o     |
|     |     |                    |usu�rio Master o execute.                             |
|-----|-----|--------------------|------------------------------------------------------|
|   08|21/02|vw_cliente          |Passou a criticar se o usu�rio tem permiss�o para     |
|     |     |                    |incluir clientes.                                     |
|-----|-----|--------------------|------------------------------------------------------|
|   09|21/02|Atualizador         |Passou a verificar a exist�ncia da tabela de controle |
|     |     |                    | ATUALIZADO_ATU.                                      |
|-----|-----|--------------------|------------------------------------------------------|
|   10|21/02|AlteracoesFeitasPor_|Criada a unit "AlteracoesFeitasPor_Wander" (esta) para|
|     |     |Wander              |registrar todas as altera��es no sistema realizadas   |
|     |     |                    |pelo desenvolvedor Wander Mendes Martins.             |
|-----|-----|--------------------|------------------------------------------------------|
|   11|21/02|Banco Dados         |Usu�rio e senha foram criptografados.                 |
|-----|-----|--------------------|------------------------------------------------------|
|   12|21/02|M_Usuario           |Passou a tratar usu�rio e senha de forma criptografada|
|-----|-----|--------------------|------------------------------------------------------|
|   13|21/02|vw_cliente          |Passou a criticar se o usu�rio tem permiss�o para     |
|     |     |                    |alterar dados de clientes.                            |
|-----|-----|--------------------|------------------------------------------------------|
|   14|21/02|vw_cliente          |Passou a criticar se o usu�rio tem permiss�o para     |
|     |     |                    |excluir clientes.                                     |
|-----|-----|--------------------|------------------------------------------------------|
|   15|21/02|liberacao           |Passou a tratar dados criptografados do usu�rio.      |
|-----|-----|--------------------|------------------------------------------------------|
|   16|21/02|cadastro_colaborador|Passou a criticar se o usu�rio tem permiss�o para     |
|     |     |                    |incluir/alterar/cancelar colaboradores.               |
|-----|-----|--------------------|------------------------------------------------------|
|   17|21/02|M_usuario           |Passou a registrar log de "acesso ao sistema" e de    |
|     |     |                    |senha inv�lida.                                       |
|-----|-----|--------------------|------------------------------------------------------|
|   18|21/02|vw_main             |Passou a registrar log de usu�rio "saiu do sistema"   |
|-----|-----|--------------------|------------------------------------------------------|
|   19|21/02|ZIP_BACKUP.BAT      |Acertado o versionamento autom�tico e incluido hh:mm  |
|     |     |                    |no nome do arquivo 7z. de backup                      |
|-----|-----|--------------------|------------------------------------------------------|
|   20|22/02|Auditoria           |Criado Timer para n�o registrar as consultas parciais |
|     |     |                    |no nome do arquivo 7z. de backup                      |
|     |     |                    |Ex: PRODUTO, registrava P, PR, PRO, PROD, PRODU...    |
|     |     |                    |Agora h� uma espera de 3 segundos para avaliar se o   |
|     |     |                    |texto argumento de pesquisa mudou, dando tempo para o |
|     |     |                    |usu�rio escrever a palavra toda (PRODUTO) e somente   |
|     |     |                    |entao regisrar o log                                  |
|-----|-----|--------------------|------------------------------------------------------|
|   21|05/03|Atualizador         |Criada coluna ACC_DESCRICAO na tabela ACESSOS_ACC     |
|-----|-----|--------------------|------------------------------------------------------|
|   22|06/03|venda_pedido        |Criado procedimento "BuscarVenda" para listar na tela |
|     |     |                    |todos os pedidos para emiss�o de NFe/NFCe             |
|-----|-----|--------------------|------------------------------------------------------|
|   23|06/03|u_funcoes           |Criada a fun��o Float_to_String para padronizar a     |
|     |     |                    |do tipo real para string formatada 9.999,99           |
|-----|-----|--------------------|------------------------------------------------------|
|   24|06/03|venda_pedido        |Duplo click no grid para abrir a venda                |
|     |     |                    |(Copiado da unit venda_mercadoria)                    |
|-----|-----|--------------------|------------------------------------------------------|
|   25|14/03|EmissaoDeNFe        |Criada esta unit/form para concentrar todo o processo |
|     |     |                    |de emiss�o de documentos fiscais e poder atender a    |
|     |     |                    |qualquer parte do sistema que precise emitir doc fisc |
|-----|-----|--------------------|------------------------------------------------------|
|   26|16/03|EmissaoDeNFe        |Passou a tratar a variavel global g_Numero_do_Pedido  |
|     |     |                    |c/o nro do movimento p/o qual ser� emitido doc fiscal |
|-----|-----|--------------------|------------------------------------------------------|
|   27|16/03|Emissor_nfe         |Passou a chamar a rotina de tratamento de documentos  |
|     |     |                    |fiscais usando a variavel global g_Numero_do_Movimento|
|     |     |                    |c/ o nro do movimento p/o qual ser� emitido doc fiscal|
|-----|-----|--------------------|------------------------------------------------------|
|   28|16/03|global_variables    |Criada esta unit para concentrar todas as vari�veis   |
|     |     |                    |globais do sistema                                    |
|-----|-----|--------------------|------------------------------------------------------|
|   29|19/03|EmissaoDeNFe        |Emitiu a primeira NFe pelo SMC                        |
|-----|-----|--------------------|------------------------------------------------------|
|   30|21/03|Atualizador         |Criada tabela tipo de movimento TIPOMOVIMENTO_TPMOV   |
|-----|-----|--------------------|------------------------------------------------------|
|   31|21/03|Atualizador         |Criada coluna VENDA_TPMOV na tabela VENDA             |
|-----|-----|--------------------|------------------------------------------------------|
|   32|21/03|Atualizador         |Criado tipo de movimento V=Venda                      |
|-----|-----|--------------------|------------------------------------------------------|
|   33|21/03|EmissaoDeNFe        |Passou a ler dados do Cliente ou do Fornecedor como   |
|     |     |                    |Destinat�rio em fun��o de par�metros do tipo de movim |
|-----|-----|--------------------|------------------------------------------------------|
|   34|21/03|EmissaoDeNFe        |Passou a aplicar a natureza da operacao na NFe em     |
|     |     |                    |fun��o de par�metros do tipo de movimento             |
|-----|-----|--------------------|------------------------------------------------------|
|   35|21/03|EmissaoDeNFe        |Passou a aplicar a tipo de NFe (entrada ou sa�da) em  |
|     |     |                    |fun��o de par�metros do tipo de movimento             |
|-----|-----|--------------------|------------------------------------------------------|
|   36|22/03|vw_tipoDeMovimento  |Criada esta unit/form p/ cadastrar tipos de movimento |
|-----|-----|--------------------|------------------------------------------------------|
|   37|22/03|vw_main             |Incluida chamada para o cadastro de tipo de movimento |
|-----|-----|--------------------|------------------------------------------------------|
|   38|23/03|Atualizador         |Criado controle de acesso p/cadastrar tipo d movimento|
|-----|-----|--------------------|------------------------------------------------------|
|   39|23/03|vw_tipoDeMovimento  |Criados logs para cadastro de tipo movimento          |
|-----|-----|--------------------|------------------------------------------------------|
|   40|23/03|vw_tipoDeMovimento  |Incluido controles de acessos                         |
|-----|-----|--------------------|------------------------------------------------------|
|   41|23/03|vw_tipoDeMovimento  |Incluido log completo com antes/depois                |
|-----|-----|--------------------|------------------------------------------------------|
|   42|23/03|Atualizador         |Criada coluna venda_natureza_operacao na tabela venda |
|     |     |                    |para ser usado na emiss�o de docs fiscais             |
|-----|-----|--------------------|------------------------------------------------------|
|   43|26/03|venda_pedido        |Passou a gravar em venda.venda_natureza_operacao o cod|
|     |     |                    |da natureza de operacao definida pelo usu�rio         |
|-----|-----|--------------------|------------------------------------------------------|
|   44|27/03|u_funcoes           |Criada a fun��o fnatureza_operacaoDESCRICAO que recebe|
|     |     |                    |o ID de uma Natureza de Opera��o e retorna sua descri-|
|     |     |                    |��o, se houver, e vazio se n�o houver.                |
|-----|-----|--------------------|------------------------------------------------------|
|   45|27/03|venda_pedido        |Mostrando a natureza de operacao da venda a partir da |
|     |     |                    |do codigo gravado em venda.venda_natureza_operacao    |
|-----|-----|--------------------|------------------------------------------------------|
|   46|27/03|venda_pedido        |Mostrando o CFOP da natureza de operacao da venda     |
|-----|-----|--------------------|------------------------------------------------------|
|   47|27/03|u_funcoes           |Criada a fun��o fColaboradorNOME que recebe o codigo  |
|     |     |                    |de um Colaborador e retorna seu nome, se houver, e    |
|     |     |                    |vazio se n�o houver.                                  |
|-----|-----|--------------------|------------------------------------------------------|
|   48|27/03|venda_pedido        |Mostrando Vendedor da venda a partir do codigo        |
|     |     |                    |gravado em venda.cod_vendedor                         |
|-----|-----|--------------------|------------------------------------------------------|
|   49|27/03|venda_pedido        |Mostrando Cliente da venda a partir do codigo         |
|     |     |                    |gravado em venda.codigo_cliente                       |
|-----|-----|--------------------|------------------------------------------------------|
|   50|28/03|venda_pedido        |Implementada a pesquisa de cliente no padr�o do SMC   |
================================================================================


Observa��es:
01: Quando d� erro de compila��o na unit �m_Caixa� sem que nada tenha sido alterado na mesma, basta fechar a unit e recompilar.


� PRECISO fazer:

function fUltimaNFe(pNFe_SeRIE:String):integer;

}
end.


{Alterado em 25/05/2020

@echo off
ECHO ----------------------------------
REM ECHO WANDER MENDES MARTINS - 08/01/2020 versao 1
ECHO WANDER MENDES MARTINS - 15/05/2020 versao 2
ECHO ----------------------------------
:Variaveis
rem %time:~3,2%
set DATA=%date:~0,2%-%date:~3,2%-%date:~6,10%_
SET /P obsarquivo=[ENTRE COM UMA OBS PARA COMPOR O NOME DO ARQUIVO:]
c:
cd\
ECHO Procurando por alteracoes...
del c:\SMC_WANDER\src\*.*.*~* /s
XCOPY c:\SMC_WANDER\src  D:\SMC_WANDER\src /s /y /d /i
ECHO D:\SMC_WANDER atualizado...
XCOPY c:\SMC_WANDER\src  C:\SMC_GIT\src /s /y /d /i
ECHO C:\SMC_GIT atualizado...
rem XCOPY c:\SMC_WANDER  C:\SMC_GIT /s /y
ECHO .
ECHO Compactando...
ECHO
ECHO ON
copy C:\SMC_WANDER\Win32\Debug\SMC_LIGHT.exe "C:\Users\DEV_SMC\Desktop\RODRIGO TESTAR\"
d:
cd\BACKUP_DEV
set PASTA0=Mes-%date:~3,2%-%date:~6,10%
cd %PASTA0%
set PASTA=%date:~0,2%-%date:~3,2%-%date:~6,10%
md %PASTA%
cd %PASTA%
rem pause
c:
cd\
cd "Program Files\7-Zip\"
7z a -t7z -r D:\BACKUP_DEV\%PASTA0%\%PASTA%\SMC_%DATA%_%obsarquivo%.7z "C:\SMC_WANDER\*"
del  D:\wander_Backup\*.7z
copy D:\BACKUP_DEV\%PASTA0%\%PASTA%\SMC_%DATA%_%obsarquivo%.7z D:\wander_Backup
echo versionando no git branch wander
rem *****************************************
rem *** funcoes do ususario do git/github ***
rem *****************************************
c:
cd\
cd SMC_GIT
cd src
git checkout wander
git status
git add .
git status
rem pause
git commit -m %obsarquivo%
git status
rem pause
rem copiando para wander o q thailor subiu (apos o push do thailor na maq dele)
git pull Thailor
pause
git pull master
pause
git push
rem ************************************
rem *** funcoes do adm do git/github ***
rem ************************************
git checkout master
git merge wander
rem thailor ja esta atulizado em wander
rem git merge Thailor
rem git push
rem git pull
rem git checkout Thailor
rem git merge wander
rem thailor ja esta atulizado em wander
rem git merge Thailor
git push
rem git pull
echo versionando no git WANDER
rem C:\Wander\ZIP_BACKUP_Wander.bat %obsarquivo%
pause
exit

}

{ Arquivo backup autom�tico - Wander
@echo off
ECHO ----------------------------------
REM ECHO WANDER MENDES MARTINS - 08/01/2020 versao 1
ECHO WANDER MENDES MARTINS - 15/05/2020 versao 2
ECHO ----------------------------------
:Variaveis
rem %time:~3,2%
set DATA=%date:~0,2%-%date:~3,2%-%date:~6,10%_
SET /P obsarquivo=[ENTRE COM UMA OBS PARA COMPOR O NOME DO ARQUIVO:]
c:
cd\
ECHO Procurando por alteracoes...
del c:\SMC_WANDER\src\*.*.*~* /s
XCOPY c:\SMC_WANDER\src  D:\SMC_WANDER\src /s /y /d /i
ECHO D:\SMC_WANDER atualizado...
XCOPY c:\SMC_WANDER\src  C:\SMC_GIT\src /s /y /d /i
ECHO C:\SMC_GIT atualizado...
rem XCOPY c:\SMC_WANDER  C:\SMC_GIT /s /y
ECHO .
ECHO Compactando...
ECHO
ECHO ON
copy C:\SMC_WANDER\Win32\Debug\SMC_LIGHT.exe "C:\Users\DEV_SMC\Desktop\RODRIGO TESTAR\"
d:
cd\BACKUP_DEV
set PASTA0=Mes-%date:~3,2%-%date:~6,10%
cd %PASTA0%
set PASTA=%date:~0,2%-%date:~3,2%-%date:~6,10%
md %PASTA%
cd %PASTA%
rem pause
c:
cd\
cd "Program Files\7-Zip\"
7z a -t7z -r D:\BACKUP_DEV\%PASTA0%\%PASTA%\SMC_%DATA%_%obsarquivo%.7z "C:\SMC_WANDER\*"
del  D:\wander_Backup\*.7z
copy D:\BACKUP_DEV\%PASTA0%\%PASTA%\SMC_%DATA%_%obsarquivo%.7z D:\wander_Backup
echo versionando no git branch wander
rem *****************************************
rem *** funcoes do ususario do git/github ***
rem *****************************************
c:
cd\
cd SMC_GIT
cd src
git checkout wander
git status
git add .
git commit -m %obsarquivo%
git status
rem pause
git push
git pull
rem ************************************
rem *** funcoes do adm do git/github ***
rem ************************************
git checkout master
git merge wander
git merge thailor
git push
git pull
echo versionando no git WANDER
rem C:\Wander\ZIP_BACKUP_Wander.bat %obsarquivo%
pause
exit

}
