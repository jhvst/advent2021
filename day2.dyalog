day2←(⎕CSV⍠'Separator' ' ') '/Users/juuso/Github/advent2021/day2.csv' 'UTF-8' 4 0

map ← {⍵ / ⍉day2}¨{⊃2⌷⍵}¨{{⍵ ( (⊂⍵) ⍷ 1⌷⍉day2)} ¨∪⍵} 1⌷⍉day2
forward ← +/2⌷⊃map[1]
down ← +/2⌷⊃map[2]
up ← +/¯1×2⌷⊃map[3]

part1 ← forward × (down + up)