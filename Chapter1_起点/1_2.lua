function fact(n)
    if n == 0 then
        return 1
    elseif n == 1 then
        return 1
    else
        return n*fact(n-1)
    end
end

print ("输入一个数字：")
a = io.read("*number")
print(fact(a))

--[[
上面的io.read代表从当前输入文件读取串，
里面的参数意义如下：
"*all"----------读取整个文件
"*line"---------读取下一行
"*number"-------从串中转换出一个数值
"*num"----------读取num个字符到串
]]