function foo1() end
function foo2() return 'a' end
function foo3() return 'a','b' end

--x,y = foo2()
--print (x,y)


--[[
第一，当作为表达式调用函数时，有以下几种情况：

1. 当调用作为表达式最后一个参数或者仅有一个参数时，根据变量个数函数尽可能多地返回多个值，不足补nil，超出舍去。

2. **其他情况下，函数调用仅返回第一个值（如果没有返回值为nil）  **

]]
--下面的函数就是典型只返回一个字符'a'
x,y,z = foo3(),'c'

print (x,y,z)

print ((foo1()))  --可以使用圆括号强制使调用返回一个值。

