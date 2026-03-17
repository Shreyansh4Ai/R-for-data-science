foo <- c (7,1,7,10,5,9,10,3,2,6)
foo[foo>5 | foo == 2]

bar <- c(8, 8 , 4, 4 , 5 , 1 , 5 , 6 , 6 , 8)
bar[bar<= 6 & bar != 4 ]

baz<- foo + bar 
baz[baz >= 14 & bar != 15 ]
