donnees=read.table("ronfle.txt.txt")
donnees
?read.table
donnees=read.table("ronfle.txt.txt",header=TRUE)
donnees
summary(donnees)
v=donnees$AGE
moy=1/length(v)*sum(v)
moy
mean(v)
u=sort(v)
u
u[50]
median(v)
u[10]
quantile(u)
?quantile
quantile(u,c(0.1,0.25,0.5,0.75)
donnees1=donnees[,c(1,2,3)]
donnees1
summary(donnees1)
?apply
apply(donnees1,2,mean)
apply(donnees1,2,quantile,0.1)
apply(donnees1,2,sd)
?split
donnees
z=split(donnees,donnees$RONFLE)
ronfleur=z$O[,c(1,2,3,4)]
nonronfleur=z$N[c(1,2,3,4)]
apply(ronfleur,2,var)
summary(ronfleur)
apply(nonronfleur,2,var)
summary(nonronfleur)
ronfleurHF=split(z$O,z$O$SEXE)
ronfleurHF
propronfleH=length(ronfleurHF$H$AGE)/100
propronfleH

nonronfleurHF=split(z$N,z$N$SEXE)
nonronfleurHF
propnonronfleH=length(nonronfleurHF$H$AGE)/100
propnonronfleH




##j qsdfqsdfqdfs

