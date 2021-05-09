class Hero
  def initialize(name, health=100) #появляются параметры
    @name = name.capitalize #на этой строке интиализируются переменные глобальные, что бы можно было ими пользоваться в других ф_циях
    @health = health
  end
  
  def name
    @name
  end

  def power_up
    @health += 10
  end

  def power_down
    @health -= 10
  end

  def hero_info 
    "#{@name} здоровье:#{@health} "
  end
end 

# hero = Hero.new 'mike' устанавливается переменная hero сооздается персонаж  по имени MIke
# puts hero.name вызывает переменную hero и вызывает def name
# puts hero.power_up
# puts hero.power_down
# puts hero.hero_info