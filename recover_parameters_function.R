# A new script 

recover_parameters <- function(alpha, 
                               beta, 
                               N=1e4) {
  x <- rnorm(n = N, 
             mean = 0, 
             sd = 1)
  
  y <- rnorm(n=N, 
             mean = alpha + (beta * x), 
             sd = 1)
  
  summary(lm(y ~ x))
  
}

recover_parameters(alpha = 1, 
                   beta = 3)