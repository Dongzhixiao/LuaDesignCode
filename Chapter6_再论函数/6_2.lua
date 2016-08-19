print ("下面演示递归局部函数使用法:")
do
    local f
    f = function(x)
        if x == 1 then
            return 1
        else 
            return x * f(x-1)  -- 这里的f调用的是局部函数,否则先查找全局函数f()
        end
    end
    print (f(3))
end

do
    print ("下面演示前向声明:")
    local f1,f2
    function f1(i)
        print("access f1()")
        i = i-1
        if i == 0 then return end
        f2(i)
    end
    function f2(i)
        print("access f2()")
        i = i-1
        if i == 0 then return end
        f1(i)
    end
    f1(3)
end


print([[其实上面的local声明没有也都能正常运行，
可能写了就代表局部函数吧,比如现在这个作用域就不能使用
f(3)和f1(3)函数了]])