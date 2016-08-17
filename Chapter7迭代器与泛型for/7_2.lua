function testi()
    i = 3
    return function()
        i = i-1
        if(i > 0 ) then
            return i
        end
    end
end
for i in testi() do
    print (i)
end
print("前面我们看到在循环过程中范性for在自己内部保存迭代函数，实际上它保存三个值：迭代函数、状态常量、控制变量。")

print([[更具体地说：
for var_1, ..., var_n in explist do block end
等价于
do
    local _f, _s, _var = explist
    while true do
       local var_1, ... , var_n = _f(_s, _var)
       _var = var_1
       if _var == nil then break end
       block
    end
end
如果我们的迭代函数是f，状态常量是s，控制变量的初始值是a0，那么控制变量将循环：a1=f(s,a0)、a2=f(s,a1)、……，直到ai=nil。
]])

