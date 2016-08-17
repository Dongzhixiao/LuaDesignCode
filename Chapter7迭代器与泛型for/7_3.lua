print ("使用闭包来代替范性for语义的迭代器:")
function similar_ipairs_closure(a)
    i = 0
    return function()
        i = i+1
        if a[i] then
        return i,a[i]
        end
    end
end

tb = {'one','two','three','four'}
for i,j in similar_ipairs_closure(tb) do
    print(i,j)
end
