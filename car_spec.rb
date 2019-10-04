require './car.rb'

describe Car do

  before do
    @car = Car.new
  end

  it "Whats range is" do
    @car.add_fuel 10
    expect(@car.range).to eq 100
  end
end


