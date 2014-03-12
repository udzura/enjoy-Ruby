#!/usr/bin/env ruby

luck = %w|大大吉 大吉 吉 中吉 小吉 半吉 末吉 末小吉 平|

print "今日の運勢："
sleep 1
print luck[rand(luck.length)] + "\n"
sleep 1
print "\n"
