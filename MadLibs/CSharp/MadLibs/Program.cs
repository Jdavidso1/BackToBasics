using System;

namespace MadLibs
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            string importText = System.IO.File.ReadAllText(@"C:\Users\JDAVI\OneDrive\Desktop\ACADEMY PGH\ExampleText.txt");

            MadLibifier madLib = new MadLibifier();

            string finishedText = madLib.MadLibify(importText);

            Console.WriteLine(finishedText);
        }
    }
}