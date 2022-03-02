person = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}

def check_value(obj, val)
  if obj.value?(val)
    puts "#{val} is in the hash!"
  else
    puts "#{val} is NOT in the hash."
  end
end

p check_value(person, "web developer")