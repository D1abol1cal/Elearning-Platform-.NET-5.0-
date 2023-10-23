using IPT_PROJ.Interfaces;
using Microsoft.AspNetCore.Mvc.Rendering;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace IPT_PROJ.Extensions
{
    public static class ConvertExtensions
    {
        public static List<SelectListItem> ConvertToSelect<T>(this IEnumerable<T> collection, int selectedValue) where T:IPrimaryProperties
        {
            return (from item in collection
                    select new SelectListItem
                    {
                        Text = item.
                    }
                );

        }
    }
}
