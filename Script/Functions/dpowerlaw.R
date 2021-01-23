# https://www.stat.berkeley.edu/~aldous/Research/Ugrad/Willy_Lai.pdf

dpowerlaw <-function(x, alpha=2, xmin=1, log=F) {
  if (log)
    log(alpha-1) -log(xmin) -alpha * log(x / xmin)
  else
    ((alpha -1) / xmin) * ((x / xmin) ^ (-alpha))
}