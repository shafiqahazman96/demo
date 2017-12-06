oral_health=read.csv("oral health1.csv")
View(oral_health)
library(datasets)
View(WorldPhones)

View(cars)

ToothLossF12=read.csv("F:/[STAT297]/demo/ToothLossF12.csv", header = TRUE)
ToothLossM12=read.csv("F:/[STAT297]/demo/ToothLossM12.csv", header = TRUE)
OralServe13Data=oral_health_service_2013_

counts <- table(data$Topic)

barplot(counts, main="Oral Health", horiz=FALSE,
        names.arg=c("Oral Health", "Oral Health Service", "6 or more tooth loss"),
        xlab = "Topic Indicator")


data1=oral_health_service_2012_
data2=oral_health_service_2013_
data3=oral_health_service_2014_
data4=oral_health_service_2015_
oralhealth=rbind(oral_health_service_2012_,oral_health_service_2013_,oral_health_service_2014_,oral_health_service_2015_)
View(data)

data$Category

names(data3)==names(data4)







else if(input$topicinterest == "Location"){
  column(4,
         selectInput("locat",
                     "Location:",
                     c("All",
                       unique(as.character(data$Location))))
  )
}else if(input$topicinterest == "Year"){
  column(4,
         selectInput("year",
                     "Year:",
                     c("All",
                       unique(as.character(data$Year))))
  )
}else if (input$topicinterest == "Category"){
  column(4,
         selectInput("cat",
                     "Category:",
                     c("All", "Gender", "Race"))
  )
  if (input$cat == "Gender") {
    column(4,
           selectInput("gender",
                       "Gender:",
                       c("All", "Male", "Female"))
    )
  }
},





}else if(input()$topicinterest == "Year"){

  counts <- table(data$Year)

  barplot(counts, main="Oral Health", horiz=FALSE,
          xlab = "Year")


}else if(input$topicinterest == "Gender"){

  counts <- table(data$Gender)

  barplot(counts, main="Oral Health", horiz=FALSE,
          xlab = "Gender")
}
}

}
)

Category= data[,7]
Gender=c(data[,7]=="Male", data[,7]=="Female")

datatopic= data[,4]

count= table(data22)

count

levels(factor(data[,2]))

(data$Topic)





levels(factor_survey_vector) <-

  factor_survey_vector




survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

factor_survey_vector

# Specify the levels of factor_survey_vector
