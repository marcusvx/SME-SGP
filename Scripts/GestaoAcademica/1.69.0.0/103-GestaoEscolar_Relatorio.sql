USE [GestaoPedagogica]
GO

--Iniciar transa��o
BEGIN TRANSACTION
SET XACT_ABORT ON

	/***************
		Copiar do exemplo abaixo.
	****************

	-- Insere o relat�rio no Gest�oEscolar
	EXEC MS_InsereRelatorio
		@rlt_id = 0 -- ID do relat�rio. (Obrigat�rio, igual ao enumerador do sistema)
		,@rlt_nome = '[Preencher]' -- Nome do relatorio. (Obrigat�rio, igual a descric��o do enumerador do sistema)

	*/

	EXEC MS_InsereRelatorio
		@rlt_id = 318 -- ID do relat�rio. (Obrigat�rio, igual ao enumerador do sistema)
		,@rlt_nome = 'RelatorioObjetoAprendizagem' -- Nome do relatorio. (Obrigat�rio, igual a descric��o do enumerador do sistema)

	EXEC MS_InsereRelatorio
		@rlt_id = 319 -- ID do relat�rio. (Obrigat�rio, igual ao enumerador do sistema)
		,@rlt_nome = 'AlunosJustificativaFalta' -- Nome do relatorio. (Obrigat�rio, igual a descric��o do enumerador do sistema)

	EXEC MS_InsereRelatorio
		@rlt_id = 320 -- ID do relat�rio. (Obrigat�rio, igual ao enumerador do sistema)
		,@rlt_nome = 'DivergenciasAulasPrevistas' -- Nome do relatorio. (Obrigat�rio, igual a descric��o do enumerador do sistema)



-- Fechar transa��o
SET XACT_ABORT OFF
COMMIT TRANSACTION
GO