print("Привет,мир!")
print(type(10.4*3))           --> number
---[[
print(type(print))            --> function
print(type(type))             --> function
print(type(true))             --> boolean
print(type(nil))              --> nil
print(type(type(X)))          --> string
--]]
print(type(a))    --> nil ('a' не инициализирована)
a = 10
print(type(a))    --> number
a = "a string!!"
print(type(a))    --> string
a = print         -- да, это допустимо!
a(type(a))        --> function

xx = 0x0.2
print(xx)

a = "one string"
b = string.gsub(a, "one", "another")    -- заменяет часть строки
print(a)    --> строка "one"
print(b)    --> строка "another"

s1 = "alo\n123"
s2 = '\097lo\10\04923'
print(s1)
print(s2)