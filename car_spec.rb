require "./car"

describe Car do
  it "must return range" do
    # arrange - подготовка объекта для проведения теста
    car = Car.new
    # act - действие
    car.add_fuel 10
    # assert - проверка действия
    expect(car.range).to eq 200
  end
end