
sourced_x <- 42

source_fun <- function(x) {
  glue::glue("I ran a sourced function of {x}")
}

source_fun_not_pure <- function() {
  return(x)
}
