birthdays={"１月"=> ["nyanco", "teenst"], "3月"=> ["shibayu"]}
birthdays.each do |month,names|
  puts "今月は#{month}です！！"
  names.each do |name|
    puts "#{name}さんおめでとうございます！！"
  end
end