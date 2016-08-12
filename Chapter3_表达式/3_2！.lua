--[[
逻辑运算符
and    or     not
逻辑运算符认为false和nil是假（false），其他为真，0也是true.
and和or的运算结果不是true和false，而是和它的两个操作数相关。
]] 

--a and b       -- 如果a为false，则返回a，否则返回b，并不是返回false
--a or  b        -- 如果a为true，则返回a，否则返回b，并不是返回true

--print(4 and 5)           --> 5
--print(nil and 13)        --> nil
--print(false and 13)      --> false
--print(4 or 5)            --> 4
--print(false or 5)        --> 5

--[[   注意！！！
C语言中的三元运算符
a ? b : c
在Lua中可以这样实现：
(a and b) or c     但是b不能是nil或者false
]]

a = 10
b = false
c = 20
print ((a and b) or c)