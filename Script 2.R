y <- c(1,3,4,7,8)
y[1]
y[2:3]
y[y > 6]
u <- y > 3
y[u]

x <- list(foo = 1:4, bar =0.6, baz= "hello")
name <- "foo"
x[[name]]

z <- list(a = list(10,12,14), b= c(3.14,2.81))
x[[c(1,3)]]
x[[1]][[3]]

z <- matrix(1:6,2,3)
z[1,2]
z[2,1]
z[1,]
z[,2]
z[1,2,drop=FALSE]

p <- list(aardwark = 1:5)
p$a
p[["a"]] # no partial matching
p[["a", exact= F]]


f <- c(1,2,60,NA,6,7,NA,3)
bad <- is.na(f)
f[!bad]


m <- c(1,2,3,7, NA, NA)
n <- c("a","b","h", NA, "p",NA)
good <- complete.cases(m,n)
good

data("airquality")
test <- airquality[1:6,]
test

good <- complete.cases(airquality)
airquality[good,][1:6,]

s <- 1:4; e <- 6:9
s + e
s > 2
e == 8
s * e
s / e
iu <- matrix(1:4,2,2); ix <- matrix(rep(10,4), 2,2)
iu * ix
?rep
iu %*% ix
