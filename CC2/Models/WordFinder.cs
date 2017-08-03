using System;
using DevExpress.Xpf.CodeView;
using System.Globalization;
using System.Linq;
using System.Windows.Documents;

namespace CC2.Models
{
    class WordFinder
    {
        public SearchStatistics WordCount(string wordToFind, string textFile)
        {
            var results = new SearchStatistics();

            if (wordToFind != null && textFile != null)
            {
                var words = textFile.Split(' ', '.', ',', '(', ')', '"', '?', '!');
                var find = words.Count(c => c == wordToFind.ToLower());
                results.NumberOfMatches = find;
                results.TotalWords = words.Count();
            }
            return results;
        }
    }
}
