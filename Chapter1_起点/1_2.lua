function fact(n)
    if n == 0 then
        return 1
    elseif n == 1 then
        return 1
    else
        return n*fact(n-1)
    end
end

print ("����һ�����֣�")
a = io.read("*number")
print(fact(a))

--[[
�����io.read����ӵ�ǰ�����ļ���ȡ����
����Ĳ����������£�
"*all"----------��ȡ�����ļ�
"*line"---------��ȡ��һ��
"*number"-------�Ӵ���ת����һ����ֵ
"*num"----------��ȡnum���ַ�����
]]