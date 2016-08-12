print(type("Hello world"))      --> string

print(type(10.4*3))             --> number

print(type(print))              --> function

print(type(type))               --> function

print(type(true))               --> boolean

print(type(nil))                --> nil

print(type(type(X)))            --> string

--[[
注意：boolean值两个取值false和true。但要注意Lua中所有的值都可以作为条件。
在控制结构的条件中除了false和nil为假，其他值都为真。所以Lua认为0和空串都是真。
]]