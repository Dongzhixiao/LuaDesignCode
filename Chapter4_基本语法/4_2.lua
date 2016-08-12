

a=[[  注意：没见过这种用法
repeat
    statements;
until conditions;
]]

print (a)

print ("数值for循环：")
for i=4,1,-1 do
    print(i)
end

for i=1,4 do
    print(i)
end

print ("范式for循环：")

days = {"Sunday", "Monday", "Tuesday", "Wednesday",
              "Thursday", "Friday", "Saturday"}
resDays = {}
for i,j in ipairs(days) do
    resDays[j] = i
    print (i,j)
end

