#!/usr/bin/env ruby

# usage
# ./shibawave.rb (size)

t = 0.0
speed = 0.2

size = ARGV[0].to_i

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
    bashi = shiba!(sin.abs).reverse
    puts "　" * (size - bashi.size) + bashi
  end

  sleep 0.03
  t += speed
end
