function testi()
    i = 3
    return function()
        i = i-1
        if(i > 0 ) then
            return i
        end
    end
end
for i in testi() do
    print (i)
end
print("ǰ�����ǿ�����ѭ�������з���for���Լ��ڲ��������������ʵ��������������ֵ������������״̬���������Ʊ�����")

print([[�������˵��
for var_1, ..., var_n in explist do block end
�ȼ���
do
    local _f, _s, _var = explist
    while true do
       local var_1, ... , var_n = _f(_s, _var)
       _var = var_1
       if _var == nil then break end
       block
    end
end
������ǵĵ���������f��״̬������s�����Ʊ����ĳ�ʼֵ��a0����ô���Ʊ�����ѭ����a1=f(s,a0)��a2=f(s,a1)��������ֱ��ai=nil��
]])

