namespace CC2
{
    public class SearchStatistics
    {
        public int TotalWords { get; set; }

        public int NumberOfMatches { get; set; }

        public decimal PercentageOfMatches => NumberOfMatches / TotalWords * 100;
    }
}
