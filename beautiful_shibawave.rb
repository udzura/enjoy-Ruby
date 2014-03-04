#!/usr/bin/env ruby

# usage
# ./shibawave.rb (size)

t = 0.0
speed = 0.2

# 引数で指定したsize使います
size = ARGV[0].to_i

# 指定したサイズのシバッを表示
def shiba!(level)
  if level == 0
    ""
  elsif level == 1
    "シ"
  else
    "シ" + "バ" * (level - 2) + "ッ"
  end
end

loop do
  sin = (Math.sin(t) * size).to_i
  if sin >= 0
    puts "　" * size + shiba!(sin)
  else
    # 負の方向のグラフならシバッでなくてッバシと表示します
    reverse_shiba = shiba!(sin.abs).reverse
    puts "　" * (size - reverse_shiba.size) + reverse_shiba
  end

  sleep 0.03
  t += speed
end
