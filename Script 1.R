x <- 1
print(x)
msg <- "hello"
msg
y <- 5
y
z <- 1:20
z

vector(mode = "logical", 12)

?vector

0/Inf
0/NaN

x <- c(0.5, 0.6)
x <- c(T,F)
x <- c("a","b","c")
x <- 1:9
x

x <- 0:6
as.numeric()
as.character(x)
y <- list(1, "a", T, 1+4i)
y

m <- matrix(nrow= 2, ncol= 3)
dim(m)
attributes(m)

n <- matrix(1:6, nrow = 2, ncol = 3)
n

k <- 1:10
k
dim(k) <- c(2,5)
k


l <- 1:3
h <- 10:12
cbind(l,h)
rbind(l,h)

x <- factor(c("yes","yes","no","no","yes"))
x
table(x)
attributes(x)

p <- factor(c("yes","yes","no","no","yes"),
            levels = c("yes","no"))
p


## Missing Values
is.na(p)
is.nan(p)

b <- c(1,3, NA)
is.na(b)
is.nan(b)

a <- c(1,2,NaN, NA, 6)
is.na(b)
is.nan(b)

## Data Frames
g <- data.frame(foo = 1:4, bar =c(T,T,F,F))
g
nrow(g)
ncol(g)

# Names Attribute
r <- 1:3
names(r)

names(r) <- c("foo","bar","north")
names(r)

y <- list(a=1, b=2, c=3)
y
y$a

f <- matrix(1:4, nrow = 2, ncol= 2)
dimnames(f) <- list(c("a","b"),c("c","d"))
f



