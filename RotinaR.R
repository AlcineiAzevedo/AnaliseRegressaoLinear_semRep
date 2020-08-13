remove(list=ls())
setwd("D:/Backup Pendrive/_Estatística experimental/Regressao a")
D=read.table("Dados.txt",h=T)
modelo=lm(Prod~Alt,data=D)
anova(modelo)
summary(modelo)

