is_student = false
is_smart = false

if is_student and is_smart
  puts "You are a student"
elsif is_student and !is_smart
  puts "You are not a smart student"
else
  puts "You are not a student and not smart"
end

# >, <, >=, <=, !=, ==
if 5 > 3
  puts "number comparison was true"
end

if "b" > "a"
    puts "string comparison was true"
end