# t.test() hypothesis analysis
# t.test(x, y = NULL,
#       alternative = c("two.sided", "less", "greater"),
#       mu = 0, paired = FALSE, var.equal = FALSE,
#       conf.level = 0.95, ...)

x <- c(159,280,101,212,224,379,179,264,
+	  222,362,168,250,149,260,485,170)
t.test(x, alternative="greater",mu=225)

x <- c(0.140,0.138,0.143,0.142,0.144,0.137)
y <- c(0.135,0.140,0.142,0.136,0.138,0.140)
t.test(x,y)