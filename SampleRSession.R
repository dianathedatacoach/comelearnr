data("women")

#1.Height and weight data entered as vectors using function c()- combine arguments  into a vector list----
#this is if you had  to create vectors example weight <- c(2,5,12 etc.) and another age <- c(125, 156, 163, etc)----

#2.Lets find the mean to women using weight. Call out your dataframe and use $ (money side for column----
mean(women$weight)
#The mean for 15 women is 136.733 kilograms

#3 Find the standard deviation of weight----
sd(women$weight)
#The standard deviation is 15.52 kilograms

#4.Is there a relationship between height and weight in kilograms----
cor(women$height, women$weight)
#correlation  = .99 This states there is a strong linear relationship between height and weight----

#5.Lets plot to view using a Scatterplot of women height by weight----
plot(women$height, women$weight)
#Seems to be as height increases, they to weigh more 


  