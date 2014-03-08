shiba_count = 0

loop do
  print "質問をどうぞ "
  input = gets
  input.chomp!
  if input == "shiba"
    puts "シバシバ"
    shiba_count +=1

    puts "#{shiba_count}回目のシバですね!"
  else
    puts "#{input}! なるほど!"
  end
end
