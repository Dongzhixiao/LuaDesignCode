print ("下面测试闭包：")

function testBB()
    local str = "局部外部变量的作用范围"
    return function()
        str = str..'\n'.."闭包函数的作用范围"
        return str
        end
end
f = testBB()
print (f())        
print("说明闭包可以保持局部外部变量的内容")

--[[
简单的说，闭包是**一个函数以及它的upvalues(局部外部变量)**。如果我们再次调用newCounter，
将创建一个新的局部变量i，因此我们得到了一个作用在新的变量i上的新闭包。
]]
