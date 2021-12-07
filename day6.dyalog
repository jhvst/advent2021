day6←⎕CSV '/Users/juuso/Github/advent2021/day6.csv' 'UTF-8' 2 0

f ← {∊ (6@(¯1∘=)⍵-1) ((+/¯1=⍵-1)/8)}

≢f⍣80⊢day6