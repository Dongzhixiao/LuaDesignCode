print ("������Ահ���")

function testBB()
    local str = "�ֲ��ⲿ���������÷�Χ"
    return function()
        str = str..'\n'.."�հ����������÷�Χ"
        return str
        end
end
f = testBB()
print (f())        
print("˵���հ����Ա��־ֲ��ⲿ����������")

--[[
�򵥵�˵���հ���**һ�������Լ�����upvalues(�ֲ��ⲿ����)**����������ٴε���newCounter��
������һ���µľֲ�����i��������ǵõ���һ���������µı���i�ϵ��±հ���
]]
