RSpec.describe ExchangeIt::Account do
  let(:user_class) { Struct.new(:name, :surname) }
  let(:join) { described_class.new(user_class.new('Join', 'Doe')) }

  it 'has zero balance' do
    expect(join.balance).to eq(0)
  end

  it 'has proper uid' do
    expect(join.uid).to be_an_instance_of(String)
    hash = join.hash "Jone", "Doe"
    expect(join.uid).to eq(hash)
  end
end