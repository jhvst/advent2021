day1←⎕CSV '/Users/juuso/Github/advent2021/day1.csv' 'UTF-8' 2 0
{⍵ - 1} +/ (,day1) > (0,,¯1↓day1)