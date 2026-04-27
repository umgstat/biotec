
dbinom( x = 0, size = 8, prob = 0.5)
dbinom( x = 1, size = 8, prob = 0.5)
dbinom( x = 2, size = 8, prob = 0.5)
dbinom( x = 3, size = 8, prob = 0.5)
dbinom( x = 4, size = 8, prob = 0.5)
dbinom( x = 5, size = 8, prob = 0.5)
dbinom( x = 6, size = 8, prob = 0.5)
dbinom( x = 7, size = 8, prob = 0.5)
dbinom( x = 8, size = 8, prob = 0.5)


# la probabilità di indovinarne fino a 6 

dbinom( x = 0, size = 8, prob = 0.5) + dbinom( x = 1, size = 8, prob = 0.5) + dbinom( x = 2, size = 8, prob = 0.5) + dbinom( x = 3, size = 8, prob = 0.5) + dbinom( x = 4, size = 8, prob = 0.5) + dbinom( x = 5, size = 8, prob = 0.5) + dbinom( x = 6, size = 8, prob = 0.5) 
pbinom( q = 6, size = 8, prob = 0.5)


# Se la Lady ne indovina 7, qual è la probabilità che sia fortuna?

1 - pbinom( q = 6, size = 8, prob = 0.5)

