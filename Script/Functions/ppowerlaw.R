# A Function to ...

ppowerlaw <-function(q, alpha=2, xmin=1, lower.tail=T, log.p = F) {
  p <-(q / xmin) ^ (-alpha + 1)
  if (lower.tail)
    p <-1-p
  if(log.p)
    p <-log(p)
  p
}

#Source: https://www.stat.berkeley.edu/~aldous/Research/Ugrad/Willy_Lai.pdf
