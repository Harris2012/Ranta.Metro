using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Ranta.Metro.Controls
{
    public class RButton : Button
    {
        static RButton()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(RButton), new FrameworkPropertyMetadata(typeof(RButton)));
        }
    }
}
