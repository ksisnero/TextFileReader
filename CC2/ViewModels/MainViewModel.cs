﻿using System;
using System.IO;
using System.Linq;
using CC2.Models;
using Microsoft.Win32;

namespace CC2
{
    public class MainViewModel
    {
        public virtual string FileContents { get; set; }
        public virtual string WordToFind { get; set; } = String.Empty;
        public virtual string SearchResults { get; set; }


        public void OpenFile()
        {
            OpenFileDialog dlg = new OpenFileDialog();
            var dialogSuccess = dlg.ShowDialog() ?? false;

            if (dialogSuccess)
            {
                string filename = dlg.FileName;
                string path = filename;

                ReadFile(path);
            }
        }

        public void ReadFile(string path)
        {
            using (StreamReader reader = File.OpenText(path))
            {
                string text = string.Empty;
                text = reader.ReadToEnd();
                FileContents = text;
            }
        }

        public void WordSearch()
        {
            SearchStatistics searchStatistics = new WordFinder().WordCount(WordToFind, FileContents);

            if (searchStatistics.NumberOfMatches > 0)
            {
                SearchResults = $"{WordToFind} appears: {searchStatistics.NumberOfMatches} times, Total Words: {searchStatistics.TotalWords}, {WordToFind} Vs. total words = {searchStatistics.PercentageOfMatches:P}";
            }
            else
            {
                SearchResults = "Word not found";
            }
        }

        public void CheckIfValid() //rename to Search
        {

            if (WordToFind.All(Char.IsLetter))
            {
                WordSearch();
            }
            else
            {
                SearchResults = "Invalid Input";
            }

        }
    }
}




