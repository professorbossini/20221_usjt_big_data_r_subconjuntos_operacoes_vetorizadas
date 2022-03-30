x <- c("e", "b", "a", "d", "a", "f", "d")
x[1]
x[2:4]
x[c(1, 4, 3, 6, 3)]

x <- c(3, 7, 4, 1, 6, 2, 1)
x[-2]
x[c(-3, -1, -6)]

-3:-5
x[-3:-5]

x > 2

x[x > 2]

y <- (x < 5)
y
x
x[y]

n <- 1:10;n

r <- n %% 2;r;

p <- (r == 0); p

pares <- n[p]
pares

i <- (n %% 2 == 1)
impares <- n[i]
impares

m <- matrix (nrow = 3, ncol = 4, data = 1:12)
m
m[2, 2]

m[2, ]

m[, 3]

m[, 3, drop = FALSE]

i
m[i]

m

m[2:3, 2:4]

m[2:3, c(2, 4)]


x <- list (
  foo = 1:4,
  bar = 0.6,
  msg = c('hello', 'world'),
  quiz = list (5, 7, 3)
)
x

x$foo
x$bar
x$msg
x$quiz

x$quiz[1]

x$bar
x['bar']
x
x[c(1, 3)]

x$msg
x$m
x$ms
x$msgg
x$fruta
x$foo
x <- c(x, list (fruta = "limao"))
x
x$fo

d <- data.frame(foo = 6.8, bar = c(T, F, T))
d
d$f
d$b
d[['b', exact = F]]
d

d$quiz <- c ('cat', 'dog', 'rat')
d
names(d)[names(d) == "foo"] <- "tmp"
d

#1 > 2 & 3 > 2
#1 < 2 | f()

a <- 1:5; a
a + 10

a ^ 2

2 ** a

a %% 2

a %/% 4

a ^  2
(a ^ 2) > 10
a
a < 4
2 ^ (a < 4)

2 ^ F
2 ^ T

b <- c (T, F, F, T, F, T, F); b;
c <- c(F, F, T, T, T, F, F); c;
b
c

b | c

b
c
b & c

c(T, F) & c(T, T, T, F)
c(T, F) & c(T, T, T)

!b

c(T) && c(T)
c(T) && c(F)

c(T) || c(T)
c(T) || c(F)
c(F) || c(F)

c(T, F) && c(F, F)

c(F, T) || c(FALSE, T)

c(T, F) && c(T, T, T)

#a variavel teste nao existe
teste > 0
c(T) || c(T)
b
b || (teste > 0)
b && (teste > 0)

x <- c(T, F, NA)
x

outer(x, x, '&')

a <- 1:4
b <- 5:8
a
b
a / b

x <- matrix(1:4, nrow=2, ncol=2);x
y <-matrix(10, nrow=2, ncol=2);y

y - x
x
y
x * y

x %*% y
