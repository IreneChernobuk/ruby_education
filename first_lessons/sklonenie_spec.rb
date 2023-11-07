require 'rspec'
require_relative 'sklonenie'
describe "sklonenie" do
  it 'should do ok for KROKODILOV' do
    expect(Sklonjator.sklonenie(5, 'krokodil', 'krokodila', 'krokodilov')).to eq 'krokodilov'
  end
end