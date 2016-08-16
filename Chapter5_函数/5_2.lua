f = string.find

a = {"hello", "ll"}
-- 函数多值返回的特殊函数unpack，接受一个数组作为输入参数，返回数组的所有元素。
print(f(table.unpack(a)))      

--[[Lua函数可以接受可变数目的参数，和C语言类似在函数参数列表中使用三点（...）表示函数
有可变的参数。Lua将函数的参数放在一个叫arg的表中，除了参数以外，arg表中还有一个域n表
示参数的个数。
这个规则和打开命令行的时候一模一样！！！！
]]

--这个例子说闭包处理的“外部的局部变量”只在返回的函数内部处理有效！！
function prt(...)  --注意可变参数的三个点 
    local printResult = ""
    for i,j in ipairs(arg) do
        printResult = printResult..tostring(j)..'\t'
    end
    return function() 
        printResult = printResult..'\n' 
        return printResult
        end
end
f1 = prt('a','b','c')
print(f1())


function test(...)
    local a
    for i,j in ipairs(arg) do
        a = a..tostring(j)
    end
    print(a)
    return a
end
print (test('a','b','c'))

