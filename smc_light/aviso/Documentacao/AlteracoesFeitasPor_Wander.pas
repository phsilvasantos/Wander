unit AlteracoesFeitasPor_Wander;

interface

implementation

{Alteracoes feitas por Wander Mendes Martins

Ano: 2020
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
=========================================================================================

Observa��es:
01: Quando d� erro de compila��o na unit �m_Caixa� sem que nada tenha sido alterado na mesma, basta fechar a unit e recompilar.



� PRECISO fazer:

function fUltimaNFe(pNFe_SeRIE:String):integer;

}
end.


