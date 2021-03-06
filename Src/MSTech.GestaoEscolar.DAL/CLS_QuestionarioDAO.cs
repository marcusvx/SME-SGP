/*
	Classe gerada automaticamente pelo MSTech Code Creator
*/

namespace MSTech.GestaoEscolar.DAL
{
    using Data.Common;
    using MSTech.GestaoEscolar.DAL.Abstracts;
    using Entities;
    using System;
    using System.Data;
    using System.Collections.Generic;

    /// <summary>
    /// Description: .
    /// </summary>
    public class CLS_QuestionarioDAO : Abstract_CLS_QuestionarioDAO
	{
        /// <summary>
        /// Busca os questionários filtrado por título
        /// </summary>
        /// <param name="qst_titulo"></param>
        /// <returns></returns>
        public DataTable SelectBy_qst_titulo(string qst_titulo)
        {
            DataTable dt = new DataTable();

            QuerySelectStoredProcedure qs = new QuerySelectStoredProcedure("NEW_CLS_Questionario_SelectBy_qst_titulo", _Banco);
            try
            {
                #region PARAMETROS


                Param = qs.NewParameter();
                Param.DbType = DbType.AnsiString;
                Param.ParameterName = "@qst_titulo";
                if (!String.IsNullOrEmpty(qst_titulo))
                    Param.Value = qst_titulo;
                else
                    Param.Value = DBNull.Value;
                qs.Parameters.Add(Param);

                #endregion

                qs.Execute();

                if (qs.Return.Rows.Count > 0)
                    dt = qs.Return;

                return dt;
            }
            catch
            {
                throw;
            }
            finally
            {
                qs.Parameters.Clear();
            }
        }

        public DataTable GetSelectPaginado
        (
            bool paginado
            , int currentPage
            , int pageSize
            , out int totalRecords
        )
        {
            DataTable dt = new DataTable();
            QuerySelectStoredProcedure qs = new QuerySelectStoredProcedure("NEW_CLS_Questionario_SelectAtivos", _Banco);
            try
            {
                if (paginado)
                    totalRecords = qs.Execute(currentPage, pageSize);
                else
                {
                    qs.Execute();
                    totalRecords = qs.Return.Rows.Count;
                }

                if (qs.Return.Rows.Count > 0)
                    dt = qs.Return;

                return dt;
            }
            catch
            {
                throw;
            }
            finally
            {
                qs.Parameters.Clear();
            }
        }

        /// <summary>
        /// Verifica se o questionário está em uso no relatório
        /// </summary>
        /// <param name="qst_id">ID do questionário</param>
        /// <param name="rea_id">ID do relatório</param>
        /// <returns></returns>
        public bool VerificaQuestionarioEmUso(int qst_id, int rea_id)
        {
            QuerySelectStoredProcedure qs = new QuerySelectStoredProcedure("NEW_CLS_Questionario_VerificaQuestionarioEmUso", _Banco);
            try
            {
                #region PARAMETROS
                
                Param = qs.NewParameter();
                Param.DbType = DbType.Int32;
                Param.ParameterName = "@qst_id";
                Param.Size = 4;
                Param.Value = qst_id;
                qs.Parameters.Add(Param);

                Param = qs.NewParameter();
                Param.DbType = DbType.Int32;
                Param.ParameterName = "@rea_id";
                Param.Size = 4;
                Param.Value = rea_id;
                qs.Parameters.Add(Param);

                #endregion

                qs.Execute();
                
                return qs.Return.Rows.Count > 0;
            }
            catch
            {
                throw;
            }
            finally
            {
                qs.Parameters.Clear();
            }
        }

        #region Métodos sobrescritos

        protected override void ParamInserir(QuerySelectStoredProcedure qs, CLS_Questionario entity)
        {
            entity.qst_dataCriacao = entity.qst_dataAlteracao = DateTime.Now;
            base.ParamInserir(qs, entity);
        }

        protected override void ParamAlterar(QueryStoredProcedure qs, CLS_Questionario entity)
        {
            entity.qst_dataAlteracao = DateTime.Now;
            base.ParamAlterar(qs, entity);
            qs.Parameters.RemoveAt("@qst_dataCriacao");
        }

        protected override bool Alterar(CLS_Questionario entity)
        {
            __STP_UPDATE = "NEW_CLS_Questionario_UPDATE";
            return base.Alterar(entity);
        }

        public override bool Delete(CLS_Questionario entity)
        {
            __STP_DELETE = "NEW_CLS_Questionario_UpdateSituacao";
            return base.Delete(entity);
        }

        protected override bool ReceberAutoIncremento(QuerySelectStoredProcedure qs, CLS_Questionario entity)
        {
            if (entity != null & qs != null)
            {
                return true;
            }

            return false;
        }

        public override IList<CLS_Questionario> Select()
        {
            __STP_SELECT = "NEW_CLS_Questionario_SelectAtivos";            
            return base.Select();
        }

        public override IList<CLS_Questionario> Select_Paginado(int currentPage, int pageSize, out int totalRecord)
        {
            __STP_SELECT = "NEW_CLS_Questionario_SelectAtivos";
            return base.Select_Paginado(currentPage, pageSize, out totalRecord);
        }

        #endregion Métodos sobrescritos
    }
}