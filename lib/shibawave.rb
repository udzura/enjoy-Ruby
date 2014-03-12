#!/usr/bin/env ruby

# usage
# ./shibawave.rb 4

BY = (ARGV[0] || 2).to_i
loop do
  (-180).step(180, BY).each do |i|
    puts 'シバ' +  'バ' * (50 * Math.sin(i * Math::PI / 180.0).abs) + 'ッ'
  end
end
