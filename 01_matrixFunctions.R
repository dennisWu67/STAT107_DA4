colmean <- function(A) {
  if (!is.numeric(A)) {
    stop("Error type: must be a numeric matrix.")
  } else if (!is.matrix(A)) {
    stop("Error type: object A must be a matrix.")
  }
  x <- apply(A, 2, mean)
  return(x)
}

x_matrix <- matrix(1:9, nrow = 3)