qpowerlaw <-function(p, alpha=2, xmin=1, lower.tail=T, log.p = F) {
  if (!lower.tail)
    p <-1-p
  if (log.p)
    p <-exp(p)
  xmin * ((1 -p) ^ (-1 / (alpha -1)))
}  


# Source: https://www.stat.berkeley.edu/~aldous/Research/Ugrad/Willy_Lai.pdf