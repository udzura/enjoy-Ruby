class Human
  def initialize(height,weight)
    @height = height
    @weight = weight
  end
  
  def hello
    puts "こんにちは。私の身長は #{@height}で、体重は #{@weight}です。"
  end

  def bmi
    (@weight / (@height/100 * @height/100)).round(1)
  end
 
   
  def hello2
    puts "私のBMI値は#{bmi}です。よろしくお願いします。"
  end
  
  def hello3(other)
    [self, other].each{|human|
      puts "世の中にはBMIが#{human.bmi}の人がいるらしい．．．"
    }
  end
  
  def dare?
    self
  end
end

catatsuy = Human.new(160.0,50.0)
pokutuna = Human.new(170.0,80.0)

catatsuy.hello
catatsuy.hello2
pokutuna.hello
pokutuna.hello2

catatsuy.hello3(pokutuna)
pokutuna.hello3(catatsuy)

p catatsuy.bmi
p pokutuna.dare?.bmi