class Card
  attr_reader :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end

RSpec.describe Card do
  let(:card) { Card.new('Ace', 'Spades') }
  # let(:x) { 1 + 1 }
  # let(:y) { x + 10 }

  it 'has a rank and that rank can change' do
    expect(card.rank).to eq('Ace')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end

  it 'has a custom error message' do
    comparison = 'Spades'
    expect(card.suit).to eq(comparison), "Hey, I expected #{comparison} but i got #{card.suit} instead"
  end
end