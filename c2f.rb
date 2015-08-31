# puts "Hello, please specify the celsius temperature:"
# puts "The result is: #{(gets.to_i * 9 / 5) + 32}."
puts "Reading data from file..."
num = File.read('temp.dat')
celsius = num.to_i
fahrenheit = celsius * 9 / 5 + 32
puts "Celsius value is #{num}"
puts "The result is #{fahrenheit}."
