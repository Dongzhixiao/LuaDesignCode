--[[
关系运算符
<      >      <=     >=     ==     ~=
这些操作符返回结果为false或者true；==和~=比较两个值，如果两个值类型不同，Lua认为两者不同；nil只和自己相等。
Lua通过引用比较tables、userdata、functions。也就是说当且仅当两者表示同一个对象时相等。
]] 

--print ("0" == 0)       -- false

--print (2 < 15)         -- true

--print ("2" < "15")     -- false (alphabetical order!)

