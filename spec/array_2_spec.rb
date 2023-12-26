RSpec.describe Array do
  subject(:sally) do
    [33, 55]
  end

  it 'should be able to delete items' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'has two items' do
    expect(sally.length).to eq(2)
  end
end
