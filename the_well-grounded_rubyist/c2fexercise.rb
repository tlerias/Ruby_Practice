puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
fahrenheit = (num.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.outexercise'"
fh = File.new("temp.outexcerise", "w")
fh.puts fahrenheit
fh.close