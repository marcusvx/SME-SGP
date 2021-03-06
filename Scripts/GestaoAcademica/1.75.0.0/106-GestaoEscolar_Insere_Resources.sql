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
        @rcr_chave = 'RelatorioAtendimento.Cadastro.chkAcoesRealizadas.Text' 
        , @rcr_NomeResource = 'Configuracao'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Permite a��es realizadas'

	EXEC MS_InsereResource 
		@rcr_chave = 'pnlBusca.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Classe.RelatorioNaapa.Busca'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Consulta de relat�rios do NAAPA'

	EXEC MS_InsereResource 
		@rcr_chave = 'ctrl_61.ToolTip' 
		, @rcr_NomeResource = 'GestaoEscolar.Classe.RelatorioNaapa.Busca'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Lan�ar relat�rio do NAAPA'
	
	EXEC MS_InsereResource 
		@rcr_chave = 'pnlBusca.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Relatorios.AcoesRealizadas.Busca'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Consulta de a��es realizadas'

	EXEC MS_InsereResource 
		@rcr_chave = 'Padrao.Calendario.Text' 
		, @rcr_NomeResource = 'Padrao'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Calend�rio'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.pnlFiltros.GroupingText' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Lan�amento de relat�rios do NAAPA'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.btnNovo.Text' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Novo lan�amento'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.grvLancamentos.EmptyDataText' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'A pesquisa n�o encontrou resultados.'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.grvLancamentos.ColunaDescricao' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Data do lan�amento'

	EXEC MS_InsereResource 
		@rcr_chave = 'Padrao.Alterar.Text' 
		, @rcr_NomeResource = 'Padrao'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Alterar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Padrao.Detalhar.Text' 
		, @rcr_NomeResource = 'Padrao'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Detalhar'

	EXEC MS_InsereResource 
		@rcr_chave = 'Padrao.Excluir.Text' 
		, @rcr_NomeResource = 'Padrao'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Excluir'

	EXEC MS_InsereResource 
		@rcr_chave = 'GraficoJustificativaFalta.Busca.btnGerarRel.Text' 
		, @rcr_NomeResource = 'Relatorios'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Gerar relat�rio'

	EXEC MS_InsereResource 
		@rcr_chave = 'GraficoJustificativaFalta.Busca.lblMessage.ErroPermissao' 
		, @rcr_NomeResource = 'Relatorios'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Voc�n�o�possui�permiss�o�para�acessar�a�p�gina�solicitada.'

	EXEC MS_InsereResource 
		@rcr_chave = 'GraficoJustificativaFalta.Busca.lblMessage.ErroCarregarSistema' 
		, @rcr_NomeResource = 'Relatorios'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar o sistema.'

	EXEC MS_InsereResource 
		@rcr_chave = 'GraficoJustificativaFalta.Busca.lblMessage.ErroGerarRelatorio' 
		, @rcr_NomeResource = 'Relatorios'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar o relat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'GraficoJustificativaFalta.Busca.lblMessage.ErroCarregarDados' 
		, @rcr_NomeResource = 'Relatorios'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Erro ao tentar carregar os dados.'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.MensagemSucessoSalvar' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Lan�amento do relat�rio salvo com sucesso.'

	EXEC MS_InsereResource 
        @rcr_chave = 'RelatorioNaapa.Cadastro.MensagemSucessoExcluir' 
        , @rcr_NomeResource = 'Classe'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Lan�amento do relat�rio exclu�do com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'litAcoesRealizadas.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'A��es realizadas'

	EXEC MS_InsereResource 
		@rcr_chave = 'btnNovaAcao.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nova a��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'grvAcoes.EmptyDataText' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o existem a��es realizadas cadastradas nesse lan�amento.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ckbImpressao.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Exibir na impress�o'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblData.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data *'

	EXEC MS_InsereResource 
		@rcr_chave = 'rfvData.ErrorMessage' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data da a��o realizada � obrigat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblAcao.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'A��o realizada *'

	EXEC MS_InsereResource 
		@rcr_chave = 'rfvAcao.ErrorMessage' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'A��o realizada � obrigat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'ctvDataFormato.ErrorMessage' 
		, @rcr_NomeResource = 'GestaoEscolar.WebControls.LancamentoRelatorioAtendimento.UCLancamentoRelatorioAtendimento'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Data da a��o realizada n�o est� no formato dd/mm/aaaa ou � inexistente.'

	EXEC MS_InsereResource 
		@rcr_chave = 'litTitulo.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Busca'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Listagem de alertas'

	EXEC MS_InsereResource 
		@rcr_chave = 'grvAlertas.ColunaNome' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Busca'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo do alerta'

	EXEC MS_InsereResource 
		@rcr_chave = 'litTitulo.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Cadastro de alerta'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblNome.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'T�tulo *'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblAssunto.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Mensagem *'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblPeriodoAnalise.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Quantidade de dias para an�lise de dados *'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblPeriodoValidade.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Per�odo de validade da notifica��o (em horas)'

	EXEC MS_InsereResource 
		@rcr_chave = 'litGrupos.Text' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Grupos de envio da notifica��o'

	EXEC MS_InsereResource 
		@rcr_chave = 'grvGrupos.EmptyDataText' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nenhum grupo foi encontrado.'

	EXEC MS_InsereResource 
		@rcr_chave = 'grvGrupos.ColunaNome' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Nome'

	EXEC MS_InsereResource 
		@rcr_chave = 'grvGrupos.ColunaEnvioNotificacao' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Enviar notifica��o'

	EXEC MS_InsereResource 
        @rcr_chave = 'mensagemSucessoSalvar' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Alerta salvo com sucesso.'

	EXEC MS_InsereResource 
        @rcr_chave = 'chkDesativar.Text' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Desativar alerta'

	EXEC MS_InsereResource 
        @rcr_chave = 'rfvNome.ErrorMessage' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'T�tulo � obrigat�rio.'

	EXEC MS_InsereResource 
        @rcr_chave = 'rfvPeriodoAnalise.ErrorMessage' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Quantidade de dias para an�lise de dados � obrigat�rio.'

	EXEC MS_InsereResource 
        @rcr_chave = 'rfvAssunto.ErrorMessage' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Mensagem � obrigat�rio.'

	EXEC MS_InsereResource 
        @rcr_chave = 'litAgendamento.Text' 
        , @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Agendamento'
		
	EXEC MS_InsereResource 
        @rcr_chave = 'MSG_PLANODEAULA' 
        , @rcr_NomeResource = 'Mensagens'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Plano de aula (objetivos/conte�dos)'

	EXEC MS_InsereResource 
        @rcr_chave = 'AULAS_PLANOAULA' 
        , @rcr_NomeResource = 'Mensagens'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Relatar o que foi planejado com objetivo de aprendizagem para esta aula e quais os conte�dos abordados.'

	EXEC MS_InsereResource 
        @rcr_chave = 'MSG_SINTESEDAAULA' 
        , @rcr_NomeResource = 'Mensagens'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Resumo das atividades desenvolvidas'	

	EXEC MS_InsereResource 
        @rcr_chave = 'AULAS_SINTESE' 
        , @rcr_NomeResource = 'Mensagens'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Relatar de que forma as atividades foram desenvolvidas para o alcance dos objetivos (recursos did�ticos e metodologia).'

	EXEC MS_InsereResource 
        @rcr_chave = 'MSG_SINTESEDAAULA2' 
        , @rcr_NomeResource = 'Mensagens'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Resumo das atividades desenvolvidas'		

	EXEC MS_InsereResource 
        @rcr_chave = 'ACA_ConfiguracaoServicoPendenciaBO.eConfiguracaoServicoPendenciaSemRelatorioAtendimento.AEE' 
        , @rcr_NomeResource = 'Enumerador'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Sem lan�amento de relat�rio AEE'		

	EXEC MS_InsereResource 
        @rcr_chave = 'ACA_ConfiguracaoServicoPendenciaBO.eConfiguracaoServicoPendenciaSemRelatorioAtendimento.NAAPA' 
        , @rcr_NomeResource = 'Enumerador'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Sem lan�amento de relat�rio NAAPA'	

	EXEC MS_InsereResource 
        @rcr_chave = 'ACA_ConfiguracaoServicoPendenciaBO.eConfiguracaoServicoPendenciaSemRelatorioAtendimento.RP' 
        , @rcr_NomeResource = 'Enumerador'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Sem lan�amento de anota��o de recupera��o paralela'	
		
	EXEC MS_InsereResource 
        @rcr_chave = 'ControleTurma.DiarioClasse.imgPlanoAulaSituacaoIncompleta' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Plano de aula preenchido sem o resumo das atividades desenvolvidas'

	EXEC MS_InsereResource 
        @rcr_chave = 'ControleTurma.DiarioClasse.imgPlanoAulaSituacao' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Resumo das atividades desenvolvidas preenchido'	
		
	EXEC MS_InsereResource 
        @rcr_chave = 'Curriculo.Cadastro.litHabilidades.Text' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Objetos de conhecimento e objetivos de aprendizagem e desenvolvimento'
	
	EXEC MS_InsereResource 
        @rcr_chave = 'Curriculo.Cadastro.btnNovoObjeto.Text' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Novo objeto de conhecimento'
	
	EXEC MS_InsereResource 
		@rcr_chave = 'Curriculo.Cadastro.grvObjetivo.EmptyDataText' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'N�o existem objetos de conhecimento cadastrados.'
	
	EXEC MS_InsereResource 
		@rcr_chave = 'Curriculo.Cadastro.grvObjetivo.rfvDescricao.ErrorMessage' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Descri��o do objeto de conhecimento � obrigat�rio.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Curriculo.Cadastro.MensagemSucessoSalvarObjetivo' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Objeto de conhecimento salvo com sucesso.'

	EXEC MS_InsereResource 
		@rcr_chave = 'Curriculo.Cadastro.MensagemSucessoExcluirObjetivo' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Objeto de conhecimento exclu�do com sucesso.'			
	
	EXEC MS_InsereResource 
		@rcr_chave = 'Curriculo.Cadastro.ckbPermiteSugestao.Text' 
		, @rcr_NomeResource = 'Academico'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = 'Permite sugest�o'		

	EXEC MS_InsereResource 
        @rcr_chave = 'Curriculo.Cadastro.litIntroducao.Text' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Carta de apresenta��o'

	EXEC MS_InsereResource 
        @rcr_chave = 'Curriculo.Cadastro.grvObjetivo.ColunaObjetivo' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Objetos de conhecimento'

	EXEC MS_InsereResource 
        @rcr_chave = 'Curriculo.Cadastro.grvObjetivoAprendizagem.ColunaObjetivoAprendizagem' 
        , @rcr_NomeResource = 'Academico'
        , @rcr_cultura = 'pt-BR'
        , @rcr_codigo = 0 
        , @rcr_valorPadrao = 'Objetivos de aprendizagem e desenvolvimento'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblLegendaMensagem.Text.MS_JOB_AlertaPreenchimentoFrequencia' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>Vari�vel dispon�vel:</b><br/>[PulaLinha] - Pula uma linha no texto.'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblLegendaMensagem.Text.MS_JOB_AlertaInicioFechamento' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>Vari�veis dispon�veis:</b><br/>[Dias] - Quantidade de dias antes do evento.<br/>[NomeEvento] - Nome do evento de fechamento.<br/>[PulaLinha] - Pula uma linha no texto.'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblLegendaMensagem.Text.MS_JOB_AlertaFimFechamento' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>Vari�veis dispon�veis:</b><br/>[Dias] - Quantidade de dias at� o fim do evento.<br/>[NomeEvento] - Nome do evento de fechamento.<br/>[PulaLinha] - Pula uma linha no texto.'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblLegendaMensagem.Text.MS_JOB_AlertaAlunosBaixaFrequencia' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>Vari�veis dispon�veis:</b><br/>[NomeEscola] - Nome da escola.<br/>[Dias] - Quantidade de dias do alerta.<br/>[PercentualMinimoFrequencia] - Percentual m�nimo de frequ�ncia do aluno.<br/>[PulaLinha] - Pula uma linha no texto.'

	EXEC MS_InsereResource 
		@rcr_chave = 'lblLegendaMensagem.Text.MS_JOB_AlertaAlunosFaltasConsecutivas' 
		, @rcr_NomeResource = 'GestaoEscolar.Configuracao.Alertas.Cadastro'
		, @rcr_cultura = 'pt-BR'
		, @rcr_codigo = 0 
		, @rcr_valorPadrao = '<b>Vari�veis dispon�veis:</b><br/>[NomeEscola] - Nome da escola.<br/>[Dias] - Quantidade de dias do alerta.<br/>[PulaLinha] - Pula uma linha no texto.'

-- Fechar transa��o     
SET XACT_ABORT OFF 
COMMIT TRANSACTION



