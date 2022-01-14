day5←⎕CSV '/Users/juuso/Github/advent2021/day5.csv' 'UTF-8' 2 0

ym ← (2⌷⍉day5) = (4⌷⍉day5)
xm ← (1⌷⍉day5) = (3⌷⍉day5)

(⍪xm) (⍪ym) (⍪xm) (⍪ym)