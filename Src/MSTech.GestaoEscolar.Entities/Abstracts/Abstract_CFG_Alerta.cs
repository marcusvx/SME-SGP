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
    public abstract class Abstract_CFG_Alerta : Abstract_Entity
    {

        /// <summary>
        /// ID do alerta.
        /// </summary>
        [MSNotNullOrEmpty("[cfa_id] é obrigatório.")]
        [DataObjectField(true, false, false)]
        public virtual short cfa_id { get; set; }

        /// <summary>
        /// Nome do alerta.
        /// </summary>
        [MSValidRange(200)]
		[MSNotNullOrEmpty("[cfa_nome] é obrigatório.")]
		public virtual string cfa_nome { get; set; }

		/// <summary>
		/// Nome da procedure do serviço que vai executar o alerta.
		/// </summary>
		[MSValidRange(100)]
		[MSNotNullOrEmpty("[cfa_nomeProcedimento] é obrigatório.")]
		public virtual string cfa_nomeProcedimento { get; set; }

		/// <summary>
		/// Assunto do alerta.
		/// </summary>
		public virtual string cfa_assunto { get; set; }

		/// <summary>
		/// Quantidade de dias para análise de dados.
		/// </summary>
		public virtual int cfa_periodoAnalise { get; set; }

		/// <summary>
		/// Quantidade de horas referente ao período de validade da notificação.
		/// </summary>
		public virtual int cfa_periodoValidade { get; set; }

        /// <summary>
        /// Situação do registro (1-Ativo, 3-Excluído, 4-Inativo).
        /// </summary>
        [MSNotNullOrEmpty("[cfa_situacao] é obrigatório.")]
		public virtual byte cfa_situacao { get; set; }

		/// <summary>
		/// Data de criação do registro.
		/// </summary>
		[MSNotNullOrEmpty("[cfa_dataCriacao] é obrigatório.")]
		public virtual DateTime cfa_dataCriacao { get; set; }

		/// <summary>
		/// Data de alteração do registro.
		/// </summary>
		[MSNotNullOrEmpty("[cfa_dataAlteracao] é obrigatório.")]
		public virtual DateTime cfa_dataAlteracao { get; set; }

    }
}