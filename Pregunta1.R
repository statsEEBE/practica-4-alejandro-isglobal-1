#P(X=10) con lambda 25

dpois(10, 25)

#P(X=30) con lambda 25
dpois(30, 25)

#dibujar la poisson 

x <- 0:50
fx <- dpois(x, lambda = 25)
fx

plot(x, fx, col="red", pch=16)
lines(x, fx, type="h", col="red")

##P(X<=30)
ppois(30, 25)

##P(X>=30)
1-ppois(29, 25)

#dibujemos F(x)
Fx <- ppois(x, 25)

plot(x, Fx, type="s", col="red")

####dibujar densidad exponencial

t <- seq(0,0.15, 0.01)
plot(t, dexp(t, 25), type="l")

###probabilidad de esperar como mínimo 0.052
#P(T>0.052)= 1- P(T<0.052)=1-F(0.052)
1-pexp(0.052, 25)

#simular experimento exponencial
set.seed(88)
simul <- rexp(500000, 25)

hist(simul)

mean(simul)

#para exp E(T) =1/lamba
##


####problema 2

1-pexp(13000, 1/10000)
qexp(0.8, 1/10000)

set.seed(85)
simul <- rexp(100, 1/10000)
mean(simul)
median(simul)
var(simul)

###
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

