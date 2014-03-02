filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
  puts "こんにちわ"
  print line
end 
file.close 