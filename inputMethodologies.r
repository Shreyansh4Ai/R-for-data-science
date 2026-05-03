
  name<- readline(prompt="Enter your name:")
  cat("Hello",name,"\n")
  
  
  
numbers<-scan(what = numeric(),quiet = TRUE)

print(numbers)


Input<-character('END')
repeat{
  line<-readline()
  if(line == 'END')break
  input<-c(input,line)
}
print(Input)


Args<-commandArgs(trailingOnly = TRUE) 
print(args)


choice<-menu(c("option1","option2","option3"),title="select an option")
cat("you selected option" , choice , "\n")
