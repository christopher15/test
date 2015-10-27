
R version 3.2.2 (2015-08-14) -- "Fire Safety"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R est un logiciel libre livré sans AUCUNE GARANTIE.
Vous pouvez le redistribuer sous certaines conditions.
Tapez 'license()' ou 'licence()' pour plus de détails.

R est un projet collaboratif avec de nombreux contributeurs.
Tapez 'contributors()' pour plus d'information et
'citation()' pour la façon de le citer dans les publications.

Tapez 'demo()' pour des démonstrations, 'help()' pour l'aide
en ligne ou 'help.start()' pour obtenir l'aide au format HTML.
Tapez 'q()' pour quitter R.

> 1+2
[1] 3
> 5-+2
[1] 3
> 1+a
Erreur : objet 'a' introuvable
> b=9.09
> b
[1] 9.09
> 2+3
[1] 5
> 3^2-5*log(100)+sqrt(8)
[1] -11.19742
> x=2*cos(-5)
> y=pi^2
> a=cos(x*y)
> a
[1] 0.775103
> a=sqrt(a)
> a
[1] 0.8803994
> x="il fait"
> x
[1] "il fait"
> y="beau"
> paste(x,y)
[1] "il fait beau"
> 5.6
[1] 5.6
> 5,6
Erreur : ',' inattendu(e) in "5,"
> x=c(5.6,-2,78,42.3)
> x
[1]  5.6 -2.0 78.0 42.3
> 1:6
[1] 1 2 3 4 5 6
> seq(1,6,by=0.5)
 [1] 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0
> seq(1,6,length=5)
[1] 1.00 2.25 3.50 4.75 6.00
> rep(1,4)
[1] 1 1 1 1
> rep(c(1,2),each=3 )
[1] 1 1 1 2 2 2
> x=15:25
> x
 [1] 15 16 17 18 19 20 21 22 23 24 25
> x=seq(15,25,by=.1)
> x
  [1] 15.0 15.1 15.2 15.3 15.4 15.5 15.6 15.7 15.8 15.9 16.0 16.1 16.2 16.3 16.4
 [16] 16.5 16.6 16.7 16.8 16.9 17.0 17.1 17.2 17.3 17.4 17.5 17.6 17.7 17.8 17.9
 [31] 18.0 18.1 18.2 18.3 18.4 18.5 18.6 18.7 18.8 18.9 19.0 19.1 19.2 19.3 19.4
 [46] 19.5 19.6 19.7 19.8 19.9 20.0 20.1 20.2 20.3 20.4 20.5 20.6 20.7 20.8 20.9
 [61] 21.0 21.1 21.2 21.3 21.4 21.5 21.6 21.7 21.8 21.9 22.0 22.1 22.2 22.3 22.4
 [76] 22.5 22.6 22.7 22.8 22.9 23.0 23.1 23.2 23.3 23.4 23.5 23.6 23.7 23.8 23.9
 [91] 24.0 24.1 24.2 24.3 24.4 24.5 24.6 24.7 24.8 24.9 25.0
> x(2)
Erreur : impossible de trouver la fonction "x"
> x[2]
[1] 15.1
> x[2:5]
[1] 15.1 15.2 15.3 15.4
> x[c(1,3,5,7)]
[1] 15.0 15.2 15.4 15.6
> x[seq(1,7,by=2)]
[1] 15.0 15.2 15.4 15.6
> x[seq(1,79,by=2)]
 [1] 15.0 15.2 15.4 15.6 15.8 16.0 16.2 16.4 16.6 16.8 17.0 17.2 17.4 17.6 17.8
[16] 18.0 18.2 18.4 18.6 18.8 19.0 19.2 19.4 19.6 19.8 20.0 20.2 20.4 20.6 20.8
[31] 21.0 21.2 21.4 21.6 21.8 22.0 22.2 22.4 22.6 22.8
> x=1:5
> y=3:7
> x+y
[1]  4  6  8 10 12
> x*y
[1]  3  8 15 24 35
> m=matrix(1,6,ncol=2)
> m
     [,1] [,2]
[1,]    1    1
[2,]    1    1
[3,]    1    1
[4,]    1    1
[5,]    1    1
[6,]    1    1
> help matrix
Erreur : unexpected symbol in "help matrix"
> help.start()
starting httpd help server ... Terminé.
Si rien ne se passe, vous devrez ouvrir
‘http://127.0.0.1:18469/doc/html/index.html’ vous-même
> m=matrix(1:6,ncol=2)
> m
     [,1] [,2]
[1,]    1    4
[2,]    2    5
[3,]    3    6
> m=matrix(1:8,nrow=2,byrow=T)
> m
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
> m[1,3]
[1] 3
> m[2,]
[1] 5 6 7 8
> m[-1,]
[1] 5 6 7 8
> m[1:2,]
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
> m[1:2,-1]
     [,1] [,2] [,3]
[1,]    2    3    4
[2,]    6    7    8
> m
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
> m[-1,]
[1] 5 6 7 8
> m=matrix(1,2,3;4,5,6;7,8,9)
Erreur : ';' inattendu(e) in "m=matrix(1,2,3;"
> m=matrix(1:9)
> m
      [,1]
 [1,]    1
 [2,]    2
 [3,]    3
 [4,]    4
 [5,]    5
 [6,]    6
 [7,]    7
 [8,]    8
 [9,]    9
> m=matrix(1:9,ncol=3)
> m
     [,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> m=matrix(1:9,ncol=3,bypar=T)
Error in matrix(1:9, ncol = 3, bypar = T) : 
  argument inutilisé (bypar = T)
> m=matrix(1:9,ncol=3,byrow=T)
> m
     [,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9
> n=matrix(1:4,ncol=2)
> p=matrix(3:6,ncol=2,byrow=T)
> n
     [,1] [,2]
[1,]    1    3
[2,]    2    4
> p
     [,1] [,2]
[1,]    3    4
[2,]    5    6
> n*p
     [,1] [,2]
[1,]    3   12
[2,]   10   24
> n+p
     [,1] [,2]
[1,]    4    7
[2,]    7   10
> m%*n%
+ 

+ > m%*n%

+ > n
     [,1] [,2]
[1,]    1    3
[2,]    2    4
> p
     [,1] [,2]
[1,]    3    4
[2,]    5    6
> n%*p%
+ 

+ > n%*p%
+ n*p
Erreur : impossible de trouver la fonction "%*p%"
> n%*%p
     [,1] [,2]
[1,]   18   22
[2,]   26   32
> n*p
     [,1] [,2]
[1,]    3   12
[2,]   10   24
> exp(n)
         [,1]     [,2]
[1,] 2.718282 20.08554
[2,] 7.389056 54.59815
> det(n)
[1] -2
> n
     [,1] [,2]
[1,]    1    3
[2,]    2    4
> solve(m)
Error in solve.default(m) : 
  le système est numériquement singulier : conditionnement de la réciproque = 2.59052e-18
> solve(n)
     [,1] [,2]
[1,]   -2  1.5
[2,]    1 -0.5
> eigen(n)
$values
[1]  5.3722813 -0.3722813

$vectors
           [,1]       [,2]
[1,] -0.5657675 -0.9093767
[2,] -0.8245648  0.4159736

> vec=c(1,2,3)
> mat=matrix(1,ncol=2,nrow=3)
> L=list(vec,mat)
> L
[[1]]
[1] 1 2 3

[[2]]
     [,1] [,2]
[1,]    1    1
[2,]    1    1
[3,]    1    1

> L[[1]]
[1] 1 2 3
> L[[2]]
     [,1] [,2]
[1,]    1    1
[2,]    1    1
[3,]    1    1
> names(L)
NULL
> names(L)=c("vecteur","matrice")
> L
$vecteur
[1] 1 2 3

$matrice
     [,1] [,2]
[1,]    1    1
[2,]    1    1
[3,]    1    1

> L$vecteur
[1] 1 2 3
> L&matrice
Erreur : objet 'matrice' introuvable
> L$matrice
     [,1] [,2]
[1,]    1    1
[2,]    1    1
[3,]    1    1
> m=matrix(1:4,ncol=2)
> dec=eigen(m)
> ls(dec)
[1] "values"  "vectors"
> dec
$values
[1]  5.3722813 -0.3722813

$vectors
           [,1]       [,2]
[1,] -0.5657675 -0.9093767
[2,] -0.8245648  0.4159736

> age=c(17,28,64,8,25,36)
> sexe=c("H","F","F","H","H","F")
> donnees=data.frame(age,sexe)
> donnees
  age sexe
1  17    H
2  28    F
3  64    F
4   8    H
5  25    H
6  36    F
> donnes
Erreur : objet 'donnes' introuvable
> donnees[3,1]
[1] 64
> donnees[4,]
  age sexe
4   8    H
> donnees[,2]
[1] H F F H H F
Levels: F H
> donnees[[2]]
[1] H F F H H F
Levels: F H
> donnees[[1]]
[1] 17 28 64  8 25 36
> names(donnees)
[1] "age"  "sexe"
> ls(donnees)
[1] "age"  "sexe"
> n=100
> somme=function(n){return(sum(1:n))}
> somme(100)
[1] 5050
> prod?
+ m
Error in `?`(prod, m) : 
  pas de documentation de type ‘prod’ et de thème ‘m’ (ou erreur de traitement de l'aide)
> help.search("prod")
> ?solve
> ?prod

A=matrix(c(1,0,3,4,5,5,0,4,5,6,3,4,0,1,3,2),ncol=4)
colnames(A)=c("colonne1","colonne2",colonne3","colonne4")
rownames(A)=c("ligne1","ligne2",ligne3","ligne4")
