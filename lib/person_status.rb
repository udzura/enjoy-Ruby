require "date" 
#==は同じclassもの同士の比較（これはString)
#===はclassが違ってもいい感じに比較してくれる便利最高
def person_status(person)
  if person == "カタツイ" || person == "スコンブ"
    "カタツイスコンブファミリー"
  elsif person == "ゆううき"
    "初任給チャンス発生"
  elsif Date.today.year == 2012
    "今年は2012年です"
  elsif /ツイ/ === person
    "ツイッター最高"
#caseは勝手に===として考えてくれるのでかわいい♡
#ほんとは/ツイ/ =~ personだけど、caseでは書く場所がないし、そもそもか・け・な・い・よ！
  else
    "誰か分かりません"
  end  
end

puts person_status("カタツイ")
puts person_status("ゆううき")
puts person_status("しばゆー")
puts person_status("ツイッター")
#いろんな変数を一度にみれる