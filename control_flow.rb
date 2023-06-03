require 'pry'

def admin_login(username, password)
  if username.downcase == "admin" && password == '12345'
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case temperature
    when -Float::INFINITY...40 then "It's brisk out there!"
    when 41...65 then "It's a little chilly out there!"
    when 66...85 then "It's perfect out there!"
    else "It's too dang hot out there!"
  end
end

def fizzbuzz(num)
  output = ''
  if num % 3 == 0 then output = 'Fizz' end
  if num % 5 == 0 then output = output + 'Buzz' end
  if output == '' then output = num end
  output
end

# binding.pry

def calculator(operation, num1, num2)
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
  else
      puts "Invalid operation!"
      nil
  end
end

