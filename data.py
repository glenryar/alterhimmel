#!/bin/python

#Print string
print
print("Strings and things")
print("Hello world!")
print("This is"+" a string")
print('\n')
#Math
print("Math time:")
print
print(50 + 50)
print(50 - 50)
print(50 * 50)
print(50 / 50)
print(50 ** 2)
print(50 % 6)
print(51 // 6)
print('\n')
#Variables $ Methods
print
print("Fun with variables & methods")
quote = "All is fair in love and war"
print(len(quote))
print(quote.lower())
print(quote.title())
print('\n')
name = "Heath"
age = 29
gpa = 3.7
print(int(age))
print(int(29.9))
print
age += 1
print(age)
birthday = 1
age += birthday
print(age)
print('\n')
#Functions
print
print("Now, some functions:")
def who_am_i():
    name = "Heath"
    age = 29
    print("My name is " + name + " and I am " + str(age) + " years old")
who_am_i()
print('\n')
#Adding in parameters
def add_one_hundred(num):
    print(num + 100)

add_one_hundred(100)
#Add in multiple parameters
def add(x,y):
    print(x + y)

add(7,7)
add(305,207)

#Using return
def multiply(x,y):
    return x + y

print(multiply(7,7))

def square_root(x):
    return x ** .5

print(square_root(64))
print "Mucha marucha"
print('\n')
#Boolean expressions (true/false)
print("Boolean expressions")
bool1 = True
bool2 = 3*3 == 9
bool3 = False
bool4 = 3*3 != 9

print(bool1,bool2,bool3,bool4)

bool5 = "True"
print(type(bool5))

#Relational and Boolean operators
greater_than = 7 > 5
less_than = 5 < 7
greater_than_equal_to = 7 >= 7
less_than_equal_to = 7 <= 7
print(greater_than,less_than,greater_than_equal_to,less_than_equal_to)

test_and = (7 > 5) and (8 < 7)
test_or = (7 < 5) or (5 < 7)
test_not = not True
print(test_and,test_or,test_not)
print('\n')
#Conditional statements
print("Conditional statements:")
def soda(money):
    if money >= 2:
        return "You've got it!"
    else:
        return "Sorry, no soda!"
print(soda(3))
print(soda(1))
print('\n')

def alcohol(age,money):
    if (age >= 21) and (money >= 5):
        return "We're getting tipsy!"
    elif (age >= 21) and (money < 5):
        return "Come back with coin!"
    elif (age < 21) and (money >= 5):
        return "Nice try, kid"
    else:
        return "You're to poor and young!"
print(alcohol(21,5))
print(alcohol(21,4))
print(alcohol(20,4))


