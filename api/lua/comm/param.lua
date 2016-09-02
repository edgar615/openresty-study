local _M = {}

function _M.is_number(...)
    local args = {... }
    local num
    for _,v in ipairs(args) do
        num = tonumber(v)
        if num == nil then
            return false
        end
    end
    return true
end

return _M