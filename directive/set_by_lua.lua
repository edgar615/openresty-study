local a = ngx.arg[1]
local b = ngx.arg[2]

ngx.var.diff = a - b
return a + b