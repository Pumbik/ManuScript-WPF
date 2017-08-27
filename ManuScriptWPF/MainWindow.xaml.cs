using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ManuScriptWPF
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            this.InkCanvas1.Strokes.Clear();
        }

        private void btnClearEl_Click(object sender, RoutedEventArgs e)
        {
            InkCanvas1.EditingMode = InkCanvasEditingMode.EraseByStroke;
        }

        private void btnDraw_Click(object sender, RoutedEventArgs e)
        {
            InkCanvas1.EditingMode = InkCanvasEditingMode.Ink;
        }

        private void btnDC_Click(object sender, RoutedEventArgs e)
        {
            InkCanvas1.EditingMode = InkCanvasEditingMode.InkAndGesture;
        }
    }
}
