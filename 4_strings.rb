
puts "programming".upcase    # we can use method diectly on literals

greeting = "Hello World"
#indexes:   012345678910


# using brackets is optional sometimes

puts greeting.length       # 11

puts greeting[0]           # H

puts greeting.include? "llo"      # true
puts greeting.include? "z"     #  return boolean value telling string is present in the string or not

puts greeting[1,3]             #  ell  , syntax    [ startindex ,   length ]

puts greeting.index("Wor")     # tell the starting index of this string

puts greeting.upcase()
puts greeting.upcase

puts greeting.strip             #  trim leading of trailing white spaces


# https://www.rubyguides.com/2019/07/ruby-string-concatenation/

a = "Nice to meet you"
b = ", "
c = "do you like blueberries?"

puts a + b + c
# "Nice to meet you, do you like blueberries?"

# ************************

a = ""
a += "test"
a += "test"
a += "test"

puts a
# "testtesttest"

# ************************

str = ""
str.concat("a")
str.concat("a")

puts str
# "aa"

# ************************
# you can use the << method, which is an alias for concat.

str = "hello world"
str << ".com"

p str
# "hello world.com"

# ************************
# prepend will concat string at the start

str = ""
str.prepend("1")
str.prepend("2")
str.prepend("3")

# "321"

# ************************

# ************************


