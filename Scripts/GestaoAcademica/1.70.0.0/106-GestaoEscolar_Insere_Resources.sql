USE [GestaoPedagogica]
GO

BEGIN TRANSACTION 
SET XACT_ABORT ON   

	/***************
		Copiar do exemplo abaixo.
	****************

        -- Insere resources. 
        EXEC MS_InsereResource 
            @rcr_chave = 'Relatorios.UCRelatorios.lblMessageLayout.MsgAviso' 
            , @rcr_NomeResource = 'WebControls'
            , @rcr_cultura = 'pt-BR'
            , @rcr_codigo = 0 
            , @rcr_valorPadrao = 'A visualiza��o do texto na tela abaixo n�o corresponde, necessariamente, ao formato no qual ele ser� impresso. Este formato segue as normas estabelecidas pela Secretaria Municipal de Educa��o.'

	*/

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.lblLegend.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Listagem de sondagens'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir quest�o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.lblTitulo.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.btnPesquisar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Pesquisar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.btnLimparPesquisa.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Limpar pesquisa'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.btnNovo.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nova sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.lblLegendResultados.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Resultados'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhuma sondagem encontrada para os filtros informados.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.HeaderTitulo' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.HeaderSituacao' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Situa��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.HeaderAgendamento' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Agendamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.btnCadastrarAgendamento.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cadastrar agendamentos da sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.dgvSondagem.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir a sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.ErroCarregarSondagens' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar sondagens.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.ErroCarregarDados' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar os dados.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.SondagemExcluidaSucesso' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sondagem exclu�da com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Busca.ErroExcluirSondagem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar excluir a sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblLegend.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cadastro de sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblTitulo.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo *'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.rfvTitulo.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo da sondagem � obrigat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblDescricao.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Descri��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.bntSalvar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Salvar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.btnCancelar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.btnVoltar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Voltar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.ErroCarregarSondagem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar a sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.SondagemIncluidaSucesso' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sondagem inclu�da com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.SondagemAlteradaSucesso' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sondagem alterada com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.ErroSalvarSondagem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar salvar a sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.ErroCarregarSistema' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar o sistema.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblLegend.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Agendamento de sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.ErroCarregarSondagem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar o agendamento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.SelecioneSondagem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Selecione uma sondagem para efetuar o agendamento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.ErroCarregarSistema' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar o sistema.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblLegendQuestoes.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Quest�es'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblLegendSubQuestoes.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Subquest�es'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblLegendRespostas.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Respostas/Avalia��es'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.btnAdicionarQuestao.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar quest�o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.btnAdicionarSubQuestao.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar subquest�o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.btnAdicionarResposta.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar resposta'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhuma quest�o cadastrada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.HeaderNome' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Quest�o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.HeaderOrdem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Ordem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhuma subquest�o cadastrada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.HeaderNome' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Subquest�o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.HeaderOrdem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Ordem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhuma resposta/avalia��o cadastrada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderNome' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Resposta/Avalia��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderOrdem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Ordem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir a quest�o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir a subquest�o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir a resposta/avalia��o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.ErroAbrirPopUp' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao abrir pop-up de cadastro.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.bntAdicionar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.bntAlterar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Alterar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.ErroAdicionar' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar adicionar item.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.DescricaoObrigatorio' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '{0} � obrigat�ria.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblCampo.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Descri��o *'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.HeaderNumero' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.HeaderNumero' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderNumero' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvQuestoes.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvSubQuestoes.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.JaExisteItem' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'J� existe uma {0} cadastrada com essa descri��o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.lblSigla.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sigla *'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.JaExisteSigla' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'J� existe uma {0} cadastrada com essa sigla.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.SiglaObrigatorio' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sigla da {0} � obrigat�ria.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.grvRespostas.HeaderSigla' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sigla'

	EXEC MS_InsereResource 
		@rcr_chave = 'ACA_SondagemBO.NaoPermiteReordenar' 
		, @rcr_NomeResource = 'BLL'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o � permitido alterar a ordem dos campos pois a sondagem j� est� em uso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ACA_SondagemBO.NaoPermiteExcluirItem' 
		, @rcr_NomeResource = 'BLL'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o � permitido remover itens pois a sondagem j� est� em uso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ACA_SondagemBO.NaoPermiteAdicionarItem' 
		, @rcr_NomeResource = 'BLL'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o � permitido adicionar itens pois a sondagem j� est� em uso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.AgendamentoIncluidoSucesso' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Agendamentos da sondagem inclu�dos com sucesso.'
	
	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.ErroSalvarAgendamento' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar salvar os agendamentos da sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.ErroAbrirPopUp' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar abrir o cadastro de agendamento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.btnCancelar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.btnVoltar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Voltar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.DataInicioInvalida' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.DataFimInvalida' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.DataFimMenorInicio' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim do per�odo deve ser maior ou igual � data in�cio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.PeriodoJaAdicionado' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Per�odo j� adicionado.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.ErroAdicionar' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar adicionar per�odo.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblSondagem.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblDescricao.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Descri��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblLegendDatas.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Datas do agendamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.btnAdicionarAgendamento.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar agendamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhum agendamento cadastrado.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderDataInicio' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderDataFim' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderPeriodos' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Per�odos selecionados'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderAlterar' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Alterar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderExcluir' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.btnAlterar.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Alterar o agendamento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.btnExcluir.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir o agendamento (exclui tamb�m os per�odos de retifica��o desse agendamento).'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.bntSalvar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Salvar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblTituloPopUp.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar agendamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblDataInicio.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio *'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento._rfvInicio.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio � obrigat�ria.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.cvDataInicio.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblDataFim.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim *'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento._rfvFim.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim � obrigat�ria.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.cvDataFim.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.cpvDataFim2.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim do per�odo deve ser maior ou igual � data in�cio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.bntAdicionar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Adicionar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.btnCancelar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.bntAlterar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Alterar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblLegendPeriodos.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Per�odos do curso'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.SemPeriodosSelecionados' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Selecione pelo menos um per�odo do curso para o agendamento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Cadastro.RespostaObrigatoria' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Informe pelo menos uma resposta/avalia��o para a sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderRetificar' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Retificar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.btnRetificar.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Retificar o agendamento para uma escola.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.lblRetificado.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Retificado'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.HeaderCancelarAgendamento' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.btnCancelarAgendamento.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar o per�odo do agendamento (cancela tamb�m os per�odos de retifica��o desse agendamento).'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.EscolaObrigatorio' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Escola � obrigat�ria para um agendamento de retifica��o.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.lblPeriodoRetificar.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Retificar agendamento: {0} - {1}'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.btnReativar.ToolTip' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Reativar o per�odo do agendamento (reativa tamb�m os per�odos de retifica��o desse agendamento).'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.grvAgendamentos.lblCancelado.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelado'

	EXEC MS_InsereResource 
		@rcr_chave = 'Sondagem.Agendamento.DataInicioMenorHoje' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio do agendamento n�o pode ser anterior � data atual.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblLegend.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Consulta de sondagens'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblTitulo.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.btnPesquisar.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Pesquisar'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.btnLimparPesquisa.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Limpar pesquisa'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblLegendResultados.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Resultados'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.EmptyDataText' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhuma sondagem encontrada para os filtros informados.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblDataInicio.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.cvDataInicio.ErrorMessage' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblDataFim.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.cvDataFim.ErrorMessage' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblSituacao.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Situa��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.ddlSituacao.Selecione' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '-- Selecione uma situa��o --'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.ddlSituacao.Vigente' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Vigente'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.ddlSituacao.VigenteComLan�amento' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Vigente com lan�amento'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.ddlSituacao.VigenteSemLan�amento' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Vigente sem lan�amento'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.ddlSituacao.VigenciaEncerrada' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Vig�ncia encerrada'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.lblCodigoTurma.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'C�digo da turma'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.HeaderTitulo' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.HeaderSituacao' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Situa��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.HeaderDataInicio' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data in�cio'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.HeaderDataFim' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data fim'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.HeaderResponder' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Responder'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.dgvSondagem.btnResponder.ToolTip' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Responder sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Busca.MsgPreencherFiltro' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '� necess�rio preencher pelo menos um filtro para realizar a pesquisa.'

	EXEC MS_InsereResource 
		@rcr_chave = 'AnaliseSondagem.Busca.DataInicioInvalida' 
		, @rcr_NomeResource = 'Documentos'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data inicial deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'AnaliseSondagem.Busca.DataFimInvalida' 
		, @rcr_NomeResource = 'Documentos'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data final deve estar no formato DD/MM/AAAA.'

	EXEC MS_InsereResource 
		@rcr_chave = 'AnaliseSondagem.Busca.DataFimMenorInicio' 
		, @rcr_NomeResource = 'Documentos'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data final do per�odo deve ser maior ou igual � data inicial.'

	EXEC MS_InsereResource 
		@rcr_chave = 'AnaliseSondagem.Busca.DataInicioMaiorHoje' 
		, @rcr_NomeResource = 'Documentos'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data inicial do per�odo n�o pode ser posterior � data atual.'

	EXEC MS_InsereResource 
		@rcr_chave = 'AnaliseSondagem.Busca.DataFimMaiorHoje' 
		, @rcr_NomeResource = 'Documentos'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data final do per�odo n�o pode ser posterior � data atual.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.btnSalvar.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Salvar'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.btnCancelar.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cancelar'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.btnVoltar.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Voltar'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.litFiltroTurma.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Filtro de turma'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.SelecioneSondagem' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Selecione uma sondagem para o lan�amento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblDadosSondagem.Titulo' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>T�tulo:</b> {0}'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblDadosSondagem.Descricao' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<br><b>Descri��o:</b> {0}'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblDadosSondagem.DataInicioFim' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<br><b>Data in�cio:</b> {0}<br><b>Data fim:</b> {1}'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblLegend.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Lan�amento de sondagem'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblTurma.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Turma *'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lblResultadoVazio.Text' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhum aluno encontrado para a turma selecionada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.ddlTurma.MsgSelecione' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '-- Selecione uma turma --'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.cpvTurma.ErrorMessage' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Turma � obrigat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.divPendencias.title' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Pend�ncias'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o existem pend�ncias para a turma selecionada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.ColunaPendencia' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Pend�ncia'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.ColunaBimestre' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Bimestre'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.btnFecharPendencias.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Fechar'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.lblPendencia.Fechamento' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Fechamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.lblPendencia.Planejamento' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Planejamento'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.lblPendencia.PlanoAula' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Plano de aula'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.lblBimestre.SemSintese' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'S�ntese final'

	EXEC MS_InsereResource 
		@rcr_chave = 'ControleTurma.Busca.grvPendencias.lblBimestre.SemResultadoFinal' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Parecer final'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.ErroSalvar' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar salvar o lan�amento de sondagem.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.SucessoSalvar' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Lan�amento de sondagem salvo com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lkbAnterior.ToolTip' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Quest�o anterior'

	EXEC MS_InsereResource 
		@rcr_chave = 'LancamentoSondagem.Cadastro.lkbProximo.ToolTip' 
		, @rcr_NomeResource = 'Classe'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Pr�xima quest�o'

-- Fechar transa��o
SET XACT_ABORT OFF 
COMMIT TRANSACTION



