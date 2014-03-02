def conversation1
  "あなたはだれですか？"
end

def conversation2(person)
  "私の名前は#{person}です"
end

def conversation3(person)
  case person
   when /シババババババババババババババババババ/
   "今日も本当にシバッいて素敵ですね！！！！！最高です！！！！尊敬します！！！！！！！！"
   when /シババババババババババ/
   "今日も本当にシバッいて素敵ですね！！！！！最高です！！！！"
   when /シバババババババ/
   "今日も本当にシバッいて素敵ですね！！！！！"
   when /シバ/
   "せやな。"
   when /もんじゅ/
   "爆発しました。"
   else
   "甘えるな社会は厳しい"
  end
end

person = ARGV[0]
puts conversation1
puts conversation2(person)
puts conversation3(person)

