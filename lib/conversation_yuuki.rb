def conversation1
  "あなたはだれですか？"
end

def conversation2(person)
  "私の名前は#{person}です"
end

def conversation3(person)
  case person
   when /ううううううううううううううう/
   "今日も初任給ありがとうございます！！！！！！！！！！本当に嬉しいです！！！！！！！！！！最高です！！！めでたい！"
   when /ううううううううう/
   "今日も初任給ありがとうございます！！！！！！本当に嬉しいです！！！！！！！！！！最高です！！！"
   when /うううう/
   "今日も初任給ありがとうございます！！！"
   when /うう/
   "まあ、当たり前だな。"
   else
   "甘えるな社会は厳しい"
  end
end

person = ARGV[0]
puts conversation1
puts conversation2(person)
puts conversation3(person)

#書いたあとに、インデントや名前が変ではないか見返しましょう！素敵なコードになるよ♡
#振る舞いを変化させずに、コードをよくすることを「リファクタリング」といいます！byひとでくん
#本読みたいなあ〜〜〜