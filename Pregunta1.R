x <- 0:50
fx <- dpois(x, 25)
fx

dpois(30, 25)
exp(-25)*25^30/factorial(30)
  
plot(x, fx, col="red", pch=16)
lines(x, fx, type="h", col="red")


#P(X=10)
dpois(10, 25)

#P(X=30)
dpois(30, 25)


#P(X<=30)
ppois(30, 25)

#funcion F de distrucion
Fx <- ppois(x, 25)

plot(x, Fx, type="s", col="red")

#probabilidad de un tiempo de almenos 0.052
#1-P(X<0.052)
1-pexp(0.052, 25)

# el valor de espera que acumula 
#el 75% de las llamadas

qexp(0.75, 25)

simul <- rexp(500000, 25)
hist(simul)

#promedio 
mean(simul)
#valor eseperado
1/25


### P(T>13000) = 1-P(T<13000)
1-pexp(13000, 1/10000)
qexp(0.8, 1/10000)

####
set.seed(85)

simul <- rexp(100, 1/10000)
mean(simul)
median(simul)
var(simul)


set.seed(85)
mean(rexp(100, 1/10000))
median(rexp(100, 1/10000))
var(rexp(100, 1/10000))

