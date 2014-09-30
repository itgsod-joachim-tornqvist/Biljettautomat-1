def ask_age
  puts "Enter your age"
  age = gets.to_i
  return age
end


def ticket_price(ask_age)
  if ask_age < 18
   ticket_price = 10
  elsif ask_age < 65
   ticket_price = 20
  else
    puts 15
  end
  return ticket_price
end
puts ask_age
ticket_price(ask_age)
