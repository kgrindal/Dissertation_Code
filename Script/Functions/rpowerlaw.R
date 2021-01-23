
rpowerlaw <-function(n, alpha=2, xmin=1){
  qpowerlaw(runif(n, 0, 1), alpha, xmin)
}

# Source: https://www.stat.berkeley.edu/~aldous/Research/Ugrad/Willy_Lai.pdf