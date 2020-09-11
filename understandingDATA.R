
View(titanic)
 View(test)
 View(train)
 view (gender_submission)

head(titanic, 5)
tail(titanic, 5)

head(train, 5)
tail(train, 5)


head(test, 5)
tail(test, 5)

head(gender_submission, 5)
tail(gender_submission, 5)

summary(titanic)
summary(train)
summary(test)
summary(gender_submission)
summary(iris$Sepal.Length)
# skimr() - expands on summary() by providing larger set of statistics
 install.packages("knitr")
https://github.com/ropensci/skimr

 install.packages("devtools")
devtools::install_github("ropensci/skimr")
skimr(titanic)
