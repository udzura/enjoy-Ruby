tances = [{migi: "ぬいぐるみ", hidari: "帽子"}, {migiue: "カタツイ", hidarisita: "はむお"}]

# puts "tances is"
#p tances

tances.each do |tanse|
  #puts "tanse is "
  # p tanse
  puts "ーーーーたんすのご紹介"
  tanse.each do |key, value|
    puts "#{key} は #{value}です"
  end
end