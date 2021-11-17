--i=INPUT quote it and case dosnt matter it will all be UPPER case after encodeing


function encode(INPUT)
ot=math.random(1,1000)
math.randomseed(ot)
ot=math.random(1,40)
math.randomseed(ot)
ot=math.random(45,1000)
math.randomseed(ot)
ul=string.byte('A')
uz=string.byte('Z')
spczer=string.byte('Q')
utrng = string.upper(INPUT)
for w in string.gmatch(strng,"(%a+)") do
word = {string.len(w)+ul}
r = math.random(1,26)
word[2] = uz-r
st={}
local len = string.len(w)
for b = 1,len do
	x = string.byte(w,b)
	nb = x+r
	if nb > uz then
		nb = nb - 26
	end
	table.insert(word,nb)
end

t=#word
for c=1,t do
	io.write(string.char(word[c]))
end
end
end
