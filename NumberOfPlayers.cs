using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.ObjectModel;

namespace WPFStart
{
    public class NumberOfPlayers:ObservableCollection<int>
    {
        public NumberOfPlayers():base()
        {
            this.Add(2);
            this.Add(3);
            this.Add(4);
        }
    }
}
