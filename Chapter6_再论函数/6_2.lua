print ("������ʾ�ݹ�ֲ�����ʹ�÷�:")
do
    local f
    f = function(x)
        if x == 1 then
            return 1
        else 
            return x * f(x-1)  -- �����f���õ��Ǿֲ�����,�����Ȳ���ȫ�ֺ���f()
        end
    end
    print (f(3))
end

do
    print ("������ʾǰ������:")
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


print([[��ʵ�����local����û��Ҳ�����������У�
����д�˾ʹ���ֲ�������,�����������������Ͳ���ʹ��
f(3)��f1(3)������]])