x<-list(1 , "a" , TRUE , 1+4i)
x

x<-vector("list",length = 5)
x

length(x)


y<-list(name = "john", age = 25 , salary = 30000)
y[3]

y[[3]]

foo<-list(matrix(data = 1:4 , nrow = 2 , ncol = 2) , c(T,F,T,T),"HELLO")
foo

foo[[c(2,3)]]

names(foo) <-c("mat" , "logicals" ,"str")
foo

foo$mat
foo$logicals
foo$str


baz<-list(tom = c(foo[[2]],T,T,T,F),sam ="g'day mate" , harry=foo$mat*2)
baz$bobby <-foo
baz

booby[[1]]


