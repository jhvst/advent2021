day1←⎕CSV '/Users/juuso/Github/advent2021/day1.csv' 'UTF-8' 2 0

part1 ← {{⍵ - 1} +/ (,⍵) > (0,,¯1↓⍵)}
part1 day1

part2 ← +/ (2↓day1) (1↓¯1↓day1) (¯2↓day1)
part1 part2