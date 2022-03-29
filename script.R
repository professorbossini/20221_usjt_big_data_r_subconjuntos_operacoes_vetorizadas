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


