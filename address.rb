addresses = [{name: "北村",  furigana: "キタムラ"},{name: "杉本",  furigana: "スギモト"}]
#
addresses.each do |address|
#↑１つずつ取り出すために必要なhash
   address.each do |key,value|
     puts "#{key}: #{value}"
  end
end  
