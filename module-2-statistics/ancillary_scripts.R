

# ancillary plots etc.
library(ggplot2)

## make plot of PMF for die roll
die.pmf <- data.frame(x = c(1,2,3,4,5,6),
                      mass = rep(1/6, 6))
                      
  
ggplot(data=die.pmf, aes(x, mass)) + geom_point(color="blue", size=3) + theme_bw(base_size=22)


### make a normal PDF
x = seq(-3, 3, by=0.01)
y = dnorm(x)
normal.pdf <- data.frame(x=x, density=y) 

ggplot(data=normal.pdf, aes(x, density)) + geom_line(color="blue") + theme_bw(base_size=22)


### make a poisson PMF
x = seq(0, 10, by=1)
y = dpois(x, lambda=3)
pois.pmf <- data.frame(x=x, mass=y) 

ggplot(data=pois.pmf, aes(x, mass)) + geom_point(color="blue", size=3) + theme_bw(base_size=22)


### make a normal CDF
x = seq(-3, 3, by=0.01)
y = pnorm(x)
normal.cdf <- data.frame(x=x, Fx=y) 

ggplot(data=normal.cdf, aes(x, Fx)) + geom_line(color="blue") + theme_bw(base_size=22)



### make a bernouli PMF
x = c(0, 1)
y = c(0.5, 0.5)
bernouli.pmf <- data.frame(x=x, mass=y)
ggplot(data=bernouli.pmf, aes(x, mass)) + geom_point(color="blue", size=3) + theme_bw(base_size=22) + ylim(c(0,1))

### Bernoulis with p=0.75
x = c(0, 1)
y = c(0.25, 0.75)
bernouli.pmf <- data.frame(x=x, mass=y)
ggplot(data=bernouli.pmf, aes(x, mass)) + geom_point(color="blue", size=3) + theme_bw(base_size=22) + ylim(c(0,1))


