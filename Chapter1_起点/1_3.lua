function norm(x,y)
    local n2 = x^2+y^2
    return math.sqrt(n2)
end
    
function twice(x)
    return x*2
end

--[[
后面使用dofile加载该文件，然后进行函数调用：
> dofile("1_3.lua")     -- load your library
> n = norm(3.4, 1.0)
> print(twice(n))        --> 7.0880180586677
]]