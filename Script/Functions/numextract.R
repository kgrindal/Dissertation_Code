# Function to extract numbers from a string of text

numextract <- function(string){ 
  str_extract(string, "\\-*\\d+\\.*\\d*")
}