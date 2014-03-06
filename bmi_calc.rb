#!/usr/bin/env ruby

STDERR.print "身長(cm) > "
height = gets.to_f
STDERR.print "体重(kg) > "
weight = gets.to_f

bmi = (weight / (height/100 * height/100)).round(1)
print "あなたのBMI指数は約 #{bmi} です\n\n"
print "http://ja.wikipedia.org/wiki/%E3%83%9C%E3%83%87%E3%82%A3%E3%83%9E%E3%82%B9%E6%8C%87%E6%95%B0\n"
