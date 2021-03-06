/*
	Classe gerada automaticamente pelo MSTech Code Creator
*/

namespace MSTech.GestaoEscolar.BLL
{
    using MSTech.Business.Common;
    using MSTech.GestaoEscolar.Entities;
    using MSTech.GestaoEscolar.DAL;
    using System.Data;
    using System.Collections.Generic;
    using System;
    using Data.Common;
    using System.ComponentModel;

    #region Enumeradores

    public enum QuestionarioTipoCalculo
    {
        [Description("Sem c�lculo")]
        SemCalculo = 1,
        [Description("Soma")]
        Soma
    }
    
    #endregion

    [Serializable]
    public class Questionario : CLS_Questionario
    {
        public int raq_id { get; set; }
        public int raq_ordem { get; set; }
        public List<QuestionarioConteudo> lstConteudo { get; set; }

        public Questionario()
        {
            lstConteudo = new List<QuestionarioConteudo>();
        }
    }

    /// <summary>
    /// Description: CLS_Questionario Business Object. 
    /// </summary>
    public class CLS_QuestionarioBO : BusinessBase<CLS_QuestionarioDAO, CLS_Questionario>
	{
        /// <summary>
        ///Busca os question�rios filtrado por t�tulo
        /// </summary>
        /// <param name="qst_titulo"></param>
        /// <returns></returns>
        public static DataTable GetQuestionarioBy_qst_titulo
           (
                string qst_titulo
           )
        {
            CLS_QuestionarioDAO dao = new CLS_QuestionarioDAO();
            return dao.SelectBy_qst_titulo(qst_titulo);
        }

        [DataObjectMethod(DataObjectMethodType.Select, false)]
        public static DataTable GetSelectPaginado
        (
        )
        {
            totalRecords = 0;

            CLS_QuestionarioDAO dao = new CLS_QuestionarioDAO();
            return dao.GetSelectPaginado(false, 1, 1, out totalRecords);
        }

        /// <summary>
        /// Verifica se o question�rio est�em uso no relat�rio
        /// </summary>
        /// <param name="qst_id">ID do question�rio</param>
        /// <param name="rea_id">ID do relat�rio</param>
        /// <returns></returns>
        public static bool VerificaQuestionarioEmUso(int qst_id, int rea_id, TalkDBTransaction banco = null)
        {
            CLS_QuestionarioDAO dao = new CLS_QuestionarioDAO();
            if (banco != null)
                dao._Banco = banco;
            return dao.VerificaQuestionarioEmUso(qst_id, rea_id);
        }
    }
}