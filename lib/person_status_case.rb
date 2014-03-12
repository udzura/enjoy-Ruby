def person_status(person)
  case person
  when "カタツイ"
    "カタツイでした"
   when "カタツイ", "スコンブ"
    "カタツイスコンブファミリー"

  when "ゆううき"
    "初任給チャンス発生"
  else
    "誰か分かりません"
  end
end

puts person_status("カタツイ")
puts person_status("スコンブ")
puts person_status("ゆううき")
puts person_status("しばゆー")
#caseは同じ変数しかみれない