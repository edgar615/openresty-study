ngx.var.b = tonumber(ngx.var.a) + 1
if tonumber(ngx.var.b) == 13 then
    return ngx.redirect("/bar");
end