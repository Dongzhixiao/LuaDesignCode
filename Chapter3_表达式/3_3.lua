
a = {1,2,3}

w = {x=1,y=2}

print(w.x)

a.b=w

print(a.b.x)

w.x=nil

print(w.x)
print(w)
print(a.b)

--[[
表的赋值语句之后，两个变量指向的是同一个表！并没有拷贝一份！
]]