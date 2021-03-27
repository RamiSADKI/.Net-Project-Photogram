﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Insta.Models
{
    public class ImgObj
    {
        #region Properties  

        /// <summary>  
        /// Gets or sets Image ID.  
        /// </summary>  
        public int FileId { get; set; }

        /// <summary>  
        /// Gets or sets Image name.  
        /// </summary>  
        public string FileName { get; set; }

        /// <summary>  
        /// Gets or sets Image extension.  
        /// </summary>  
        public string FileContentType { get; set; }

        #endregion
    }
}