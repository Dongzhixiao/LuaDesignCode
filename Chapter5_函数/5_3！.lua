function f(...)
print(#arg)
end

 f(2,3,3)

print("arg没用，跟书上写的不一样啊！！"..'\n')


print("下面测试局部变量:")
function testV()
    local a = 1
    return a
end
function testT()
    local a = {}
    print (a)
    return a
end

print(testV())
print(testT())