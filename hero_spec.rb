require './hero'

describe Hero do
  
 it "has a capitalized name" do 
    hero = Hero.new 'mike' # создаем персонажа

    expect(hero.name).to eq 'Mike'  # ожидаем что имя равенj (пишется с большой буквы) Mike #hero.name == 'Mike'
  end

    it "can power up" do
    hero = Hero.new 'hero'

    expect(hero.power_up).to eq 110
  end


end