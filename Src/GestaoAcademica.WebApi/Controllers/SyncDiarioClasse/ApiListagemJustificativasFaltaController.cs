﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using MSTech.GestaoEscolar.ObjetosSincronizacao.DTO.Entrada;
using MSTech.GestaoEscolar.ObjetosSincronizacao.DTO.Saida;
using MSTech.GestaoEscolar.BLL;
using System.Web.Http.Description;

namespace GestaoAcademica.WebApi.Controllers.SyncDiarioClasse
{
    [ApiExplorerSettings(IgnoreApi = true)]
    public class ApiListagemJustificativasFaltaController : ApiController
    {
        /// <summary>
        /// Retorna justificativas faltas
        /// </summary>
        /// <returns></returns>

        public BuscaJustificativasFaltaSaidaDTO GetAll()
        {
            try
            {
                return ApiBO.BuscaJustificativasFaltas();
            }
            catch
            {
                return null;
            }
        }
    }
}
