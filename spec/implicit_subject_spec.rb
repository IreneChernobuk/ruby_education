# frozen_string_literal: true

RSpec.describe Hash do

  it 'should start off empty' do
    expect(subject.length).to eq(0)
    subject[:some_key] = "Some Value"
    expect(subject.length).to eq(1)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end
end

RSpec.describe Array do

  it 'should be empty when first created' do
    expect(subject).to be_empty
  end
end

RSpec.describe Array, "with some elements" do
  subject { [1, 2, 3] }

  it 'has the prescribed elements' do
    expect(subject).to eq([1, 2, 3])
  end
end
