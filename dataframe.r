mydata<-data.frame(person =c("peter","lois","meg","chris","stewie") , age = c(42,40,17,14,1), gender=factor(c("M","F","F","M","M")))
mydata


mydata[2,2]
mydata[3:5,3] # tisre m 3 se 5 

mydata$age
mydata$age[2]



#size

nrow(mydata)
ncol(mydata)
dim(mydata)

newrecord<-data.frame(person="Brian" , age=7 , gender = factor("M",levels=levels(mydata$gender)))
newrecord


mydata<-rbind(mydata , newrecord)
mydata
              

#cbind

funny<-c("High","High","Low","Med","High","Med")
funny<-factor(x=funny, levels =c("Low","Med","High"))
funny


mydata<-cbind(mydata,funny)
mydata

mydata$age.mon<-mydata$age*12 # this thing made a new column for age and multiplied it with 12 
mydata


mydata$gender=="M"

mydata[mydata$gender=="M",]
mydata[mydata$gender=="M",-3]
mydata[mydata$gender=="M",c("person","age","funny","age.mon")]
