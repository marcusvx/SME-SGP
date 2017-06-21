/*
	Classe gerada automaticamente pelo MSTech Code Creator
*/

namespace MSTech.GestaoEscolar.BLL
{
    using MSTech.Business.Common;
    using MSTech.GestaoEscolar.Entities;
    using MSTech.GestaoEscolar.DAL;
    using System.Data;

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
    }
}