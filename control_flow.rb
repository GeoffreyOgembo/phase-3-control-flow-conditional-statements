require 'pry'

def admin_login(username, password)
  # your code here

  if username == "ADMIN" || username == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end
# binding.pry


def hows_the_weather(temperature)
  # your code here

  if temperature > 65 && temperature <= 85
    "It's perfect out there!"
  elsif temperature > 85 
    "It's too dang hot out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  else 
    "It's brisk out there!"
  end

end
# binding.pry


def fizzbuzz(num)
  # your code here

  if num%3 == 0 && num%5 == 0
    "FizzBuzz"
  elsif num%5 == 0
    "Buzz"
  elsif num%3 == 0
    "Fizz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here

  case operation
  when "+" then num1 + num2
  when "-" then num1-num2
  when "*" then num1 * num2
  when "/" then num1 / num2

  else
    puts "Invalid operation!"
  end

end

