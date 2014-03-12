def yuuki
  "ゆううき"
end

def catatsuy
  "カタツイ"
end

def shibayu
  "しばゆー"
end

def story(person1,person2) # person1, person2は仮引数
  "ある日森で#{person1}と#{person2}に出会いました。"
end
puts story(shibayu,yuuki) # shibayu, yuukiは実引数
puts story(yuuki,catatsuy)

