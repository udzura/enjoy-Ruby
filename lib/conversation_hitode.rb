def conversation1
  "あなたはだれですか？"
end

def conversation2(person)
  "私の名前は#{person}です"
end

def conversation3(person)
   case person 
   when "hitode909","ひとで","hitode"
   "#{person}さんですか！よろしくお願いします！趣味はなんですか？"
   else
   "なるほど。よろしくお願いします。趣味はなんですか？"
  end
end

def conversation4(hobby)
  case hobby 
  when /マリンスポーツ/
  "#{hobby}です！"
  else
  "#{hobby}です！"
 end
end

def conversation5(hobby)
  case hobby
  when /マリンスポーツ/
  "なるほど！よろしくお願いします！"
  else
  "おや？あなたは別人ですね？"
 end
end

person = ARGV[0]
hobby = ARGV[1]
puts conversation1
puts conversation2(person)
puts conversation3(person)
puts conversation4(hobby)
puts conversation5(hobby)
