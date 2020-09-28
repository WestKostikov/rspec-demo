require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'max'

    expect(hero.name).to eq 'Max' # hero.name == 'Max' (in Ruby)
  end
end