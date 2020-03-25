matrix_input <- matrix(
  c(0,0,7,0,0,
    0,0,0,0,3,
    5,0,0,1,0,
    0,0,2,0,0,
    0,1,0,0,0),
    ncol = 5, nrow = 5
)

dm_decomposition <- function(matrix_input) {
  # the actual decomposition happens here
  # ... "MAGIC" ...
  
  # but here is an example output
  matrix(
    c(0,7,0,0,0,
      5,0,1,0,0,
      0,2,0,0,0,
      0,0,0,0,3,
      0,0,0,1,0),
    ncol = 5, nrow = 5
  )
}

dm_decomposition(matrix_input)
