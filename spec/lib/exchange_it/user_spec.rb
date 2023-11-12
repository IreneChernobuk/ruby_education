# frozen_string_literal: true

RSpec.describe ExchangeIt::User do
  let(:user) { described_class.new 'John', 'Doe' }
  it 'returns name' do
    expect(user.name).to eq('John')
    expect(user.name).to be_an_instance_of(String)
  end

  it 'returns surname' do
    expect(user.surname).to eq('Doe')
  end
  #example
  # specify просто обяснить что тестируем какой-то метод

  # specify '@accunt' do
  #  expect(user.account).to be_an_instance_of(ExchangeIt::Account)
  # end

  #it 'has zero balance by default' do
  #  expect(user.balance).to eq(0)
  #end
end
