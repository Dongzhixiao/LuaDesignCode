for i,j in pairs(arg) do
    print(i,j)
end

--[[
全局变量arg存放Lua的命令行参数。
prompt> lua script a b c
在运行以前，Lua使用所有参数构造arg表。脚本名索引为0，脚本的参数从1开始增加。脚本前面的参数从-1开始减少。
prompt> lua -e "sin=math.sin" script a b
arg表如下：
arg[-3] = "lua"
arg[-2] = "-e"
arg[-1] = "sin=math.sin"
arg[0] = "script"
arg[1] = "a"
arg[2] = "b"
]]