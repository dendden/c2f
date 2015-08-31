puts "Hello, please specify the celsius temperature:"
fahrenheit = gets.to_i * 9 / 5 + 32
puts "Writing result to file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
