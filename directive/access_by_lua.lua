local res = ngx.location.capture("/auth")

--继续向下执行handler
if res.status == ngx.HTTP_OK then
    return
end

if res.status == ngx.HTTP_FORBIDDEN then
    ngx.exit(res.status)
end

ngx.exit(ngx.HTTP_INTERNAL_SERVER_ERROR)