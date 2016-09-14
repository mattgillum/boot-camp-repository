> Y<-c(8.3,8.6,10.7,10.8,11,11,11.1,11.2,11.3,11.4)
> 1:4
[1] 1 2 3 4
> 4:1
[1] 4 3 2 1
> -(1:3)
[1] -1 -2 -3
> seq(from=1,to=3,by.2)
Error in seq.default(from = 1, to = 3, by.2) : object 'by.2' not found
> seq(from=1,to=3,by=.2)
 [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
> seq(1,3, by=.2)
 [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
> seq(1,3,length=7)
[1] 1.000000 1.333333 1.666667 2.000000 2.333333 2.666667 3.000000
> rep(1,3)
[1] 1 1 1
> rep(1:3,2)
[1] 1 2 3 1 2 3
> rep(1:3,each=2)
[1] 1 1 2 2 3 3
> sum(Y)
[1] 105.4
> mean(Y)
[1] 10.54
> max(Y)
[1] 11.4
> length(Y)
[1] 10
> summary(Y)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   8.30   10.72   11.00   10.54   11.18   11.40 
   > Names <-c("Sarah", "Yunluan")
> Names
[1] "Sarah"   "Yunluan"
> b<- c(TRUE, FALSE)
> b
[1]  TRUE FALSE
> class (y)
Error: object 'y' not found
> class(Y)
[1] "numeric"
> class(b)
[1] "logical"
> Y>10
 [1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
> Y>mean(Y)
 [1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
> Y==11
 [1] FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE FALSE
> Y!=
+ Y!=11
Error: unexpected '!=' in:
"Y!=
Y!="
> Y != 11
 [1]  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE  TRUE