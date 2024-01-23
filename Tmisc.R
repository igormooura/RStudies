install.packages('Tmisc')
library(Tmisc)
data(quartet)
View(quartet)

quartet %>%
  group_by(set)%>%
  summarize(mean(x), sd(x), mean(y), sd(y), cor(x,y))

ggplot(datasaurus_dozen,aes(x=x,y=y, colour=dataset)) + geom_point() + theme_void()+theme(legend.position = "none") + facet_wrap(~dataset,ncol=3)

#olhar resultado nos plot