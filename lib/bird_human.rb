# -*- coding: utf-8 -*-
class Human
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def can_fly
    "#{ @name }はとべません"
  end

  def self.can_fly
    "とべません"
  end
end

class Bird
  def self.can_fly
    "とべます"
  end
end

human1 = Human.new('shiba')
human2 = Human.new('shoichi')
# インスタンスメソッド
p human1.name

p human2.name

# クラスメソッド
p Human.can_fly

# インスタンスメソッド
p Human.new('shiba').can_fly

p Bird.can_fly

p '動物図鑑です'

[ Human, Bird ].each{|type|
  p type
  p type.can_fly
}

File.rename("human_bird.rb","bird_human.rb")
