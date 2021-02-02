#Yamashita paper
#for HC
q1h <- 1098-5 #1st quartile = median - interquartilerange/2
q3h <- 1098+5 #3rd quartile = median + interquartilerange/2
nh <- 22


#for SZ
q1s <- 1093-3
q3s <- 1093+3
ns <- 14

(sd_hc <- (q3h - q1h) / (2 * (qnorm((0.75 * nh - 0.125) / (nh + 0.25)))))
(sd_sz <- (q3s - q1s) / (2 * (qnorm((0.75 * ns - 0.125) / (ns + 0.25)))))