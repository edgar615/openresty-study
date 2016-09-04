local delay = 3
local new_timer = ngx.timer.at
local ERR = ngx.ERR
local check

check = function()
    print("**********timer *************")
end

local ok, err = new_timer(delay, check)
if not ok then
    print(ERR, "failed to create timer: ", err)
    return
end