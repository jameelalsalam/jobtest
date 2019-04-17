
x <- 1

source(local=TRUE, here::here("R", "sourced_file.R"))

print(sourced_x)

msg <- source_fun(x)
print(msg)

msg2 <- source_fun_not_pure()
print(msg2)
