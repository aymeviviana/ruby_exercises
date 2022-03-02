person = {
  name: "Jo",
  age: 30
}

person.each {|key, value| puts key}

person.each {|key, value| puts value}

person.each {|key, value| puts "#{key}: #{value}"}

