boolean.integer <- function(arg1) {
  arg1 [arg1 == "true"] <- 1
  arg1 [arg1 == "false"] <- 0
  arg1 [arg1 == NA] <- 0
  arg1 <- as.integer(arg1)
}