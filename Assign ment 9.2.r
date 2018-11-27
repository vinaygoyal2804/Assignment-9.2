#Calculate the p-value for the test in Problem no 2.
#How do you test the proportions and compare against hypothetical props? Test hypothesis: proportion of automatic cars is 40%

prop.test(mtcars$mpg,mtcars$am, p=0.40, alternative = "two.sided", conf.level = 0.95, correct = F)

