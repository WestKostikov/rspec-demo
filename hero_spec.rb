require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'max'

    expect(hero.name).to eq 'Max' # hero.name == 'Max' (in Ruby)
  end

  it "can power up" do
    hero = Hero.new 'max'

    expect(hero.power_up).to eq 110
  end

end