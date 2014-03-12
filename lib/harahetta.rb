#!/usr/bin/env ruby
# coding: utf-8

class Human
  def initialize (name)
    @name = name
  end
  def eat (food)
    print "#{@name} 「#{food.name} うめぇｗｗｗ」\n"
  end
  def say_name
    print "私の名前は #{@name} です\n"
  end
end

class Food
  def initialize (name)
    @name = name
  end
  def name
    return @name
  end
end

print "\n# i say name\n"
i = Human.new("しょーいち")
i.say_name

print "\n# you say name\n"
you = Human.new("しばゆー")
you.say_name

print "\n# i eat pizza\n"
pizza = Food.new("ピザ")
i.eat(pizza)

print "\n# you eat meat\n"
meat = Food.new("肉")
you.eat(meat)

print "\n# Say name everyone\n"
for somebody in [i, you] do
  somebody.say_name
end
