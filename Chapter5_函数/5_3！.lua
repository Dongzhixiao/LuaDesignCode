function f(...)
print(#arg)
end

 f(2,3,3)

print("argû�ã�������д�Ĳ�һ��������"..'\n')


print("������Ծֲ�����:")
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