/*
	Classe gerada automaticamente pelo MSTech Code Creator
*/

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;
using MSTech.Data.Common.Abstracts;
using MSTech.Validation;

namespace MSTech.GestaoEscolar.Entities.Abstracts
{	
	/// <summary>
	/// 
	/// </summary>
	[Serializable()]
    public abstract class Abstract_MTR_ConfiguracaoCurso : Abstract_Entity
    {
		[MSNotNullOrEmpty()]
		[DataObjectField(true, false, false)]
		public virtual int cfg_id { get; set; }
		[MSNotNullOrEmpty()]
		[DataObjectField(true, false, false)]
		public virtual int cur_id { get; set; }

    }
}