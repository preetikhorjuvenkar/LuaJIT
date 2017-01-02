print("*********Addition*******")
print("a=20;b=10;c=a+b;print(c)")
a=20
b=10
c=a+b
print(c)
print("***************")

print("************* Loops ***************")
print("for i=1,10 do print(i) end")
for i=1,10 do print(i) end
print("for i=10,1,-1 do print(i) end")
for i=10,1,-1 do print(i) end
print("***************")

print("************ Tables ***********")
print("days = {'sun','mon'};print(days[1]);print(days[2])")
days = { "sun" , "Mon"};
print(days[1])
print(days[2])

print("revDays = {['Sunday']=1,['Monday']=2};x='Monday'")
revDays = {["Sunday"] = 1, ["Monday"] = 2,}
x="Monday"
print(x)
print(revDays[x])

print("Equating 2 tables")
print("a={};a.x=1;a.y=0;b={};b.x=1;b.y=0;c=a")
a = {}; a.x = 1; a.y = 0
b = {}; b.x = 1; b.y = 0
c = a
print("***************")

print("****************Numbers *******************")
print("a=1.000000;a=1.01;a=4.57e-3")
a= 1.00000000
print(a)

a=1.01
print(a)

a=4.57e-3
print(a)
print("***************")

print("********************* Strings *******************")
print("a='one string';b=string.gsub(a,'one','another');print(b);print(a)")
a = "one string"
b = string.gsub(a, "one", "another")
print(b)
print(a)
print("***************")




print("*******Escape characters********")
print("one line\nnext line\n\"in quotes\", 'in quotes'")
print('a backslash inside quotes: \'\\\'')
print("a simpler way: '\\'")
print("***************")

print("************** Input - ouput ***************")
print("Please enter a valid integer")
line = io.read()
n = tonumber(line)
if n == nil then error("line .. is not a valid number") else print(n*2) end
print("************************************************")

print("********************* Logical Operators********************")
print("4 and 5 ; nil and 13 ; false and 13 ; 4 or 5 ; false or 5")
print(4 and 5)
print(nil and 13)
print(false and 13)
print(4 or 5)
print(false or 5)

print("not nil ; not false ; not 0 ; not not nil")
print(not nil)
print(not false)
print(not 0)
print(not not nil)
print("********************************************")
