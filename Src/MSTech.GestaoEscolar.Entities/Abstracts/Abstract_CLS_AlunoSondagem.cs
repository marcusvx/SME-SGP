/*
	Classe gerada automaticamente pelo MSTech Code Creator
*/

namespace MSTech.GestaoEscolar.Entities.Abstracts
{
	using System;
	using System.Collections.Generic;
	using System.Linq;
	using System.Text;
	using System.ComponentModel;
	using MSTech.Data.Common.Abstracts;
	using MSTech.Validation;
	
	/// <summary>
	/// Description: .
	/// </summary>
	[Serializable]
    public abstract class Abstract_CLS_AlunoSondagem : Abstract_Entity
    {
		
		/// <summary>
		/// ID da tabela ACA_Sondagem.
		/// </summary>
		[MSNotNullOrEmpty]
		[DataObjectField(true, false, false)]
		public virtual int snd_id { get; set; }

		/// <summary>
		/// ID da tabela ACA_SondagemAgendamento.
		/// </summary>
		[MSNotNullOrEmpty]
		[DataObjectField(true, false, false)]
		public virtual int sda_id { get; set; }

		/// <summary>
		/// ID da tabela ACA_Aluno.
		/// </summary>
		[MSNotNullOrEmpty]
		[DataObjectField(true, false, false)]
		public virtual long alu_id { get; set; }

		/// <summary>
		/// ID da tabela CLS_AlunoSondagem.
		/// </summary>
		[MSNotNullOrEmpty]
		[DataObjectField(true, false, false)]
		public virtual int asn_id { get; set; }

		/// <summary>
		/// ID da tabela ACA_SondagemQuestao.
		/// </summary>
		public virtual int sdq_id { get; set; }

        /// <summary>
		/// ID da tabela ACA_SondagemQuestao.
		/// </summary>
		public virtual int sdq_idSub { get; set; }

        /// <summary>
        /// ID da tabela ACA_SondagemResposta.
        /// </summary>
        public virtual int sdr_id { get; set; }

		/// <summary>
		/// Situação do registro (1-Ativo, 3-Excluido).
		/// </summary>
		[MSNotNullOrEmpty]
		public virtual byte asn_situacao { get; set; }

		/// <summary>
		/// Data de criação do registro.
		/// </summary>
		[MSNotNullOrEmpty]
		public virtual DateTime asn_dataCriacao { get; set; }

		/// <summary>
		/// Data de alteração do registro.
		/// </summary>
		[MSNotNullOrEmpty]
		public virtual DateTime asn_dataAlteracao { get; set; }

    }
}