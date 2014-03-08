def volume(x, y, z)
  p "いらっしゃいませ，#{x}, #{y}, #{z}の体積を計算しますよ"

  if x < 0
    return 0
  end

  if y < 0
    return 0
  end

  if z < 0
    return 0
  end
#eachっぽいやつ。each,ifでもかけるけど、これが便利最高
  p "計算しています．しばらくおまちください"
  x * y * z
end

p volume(2,3,4)
p volume(-2,3,4)
p volume(2,-3,4)
p volume(2,3,-4)
