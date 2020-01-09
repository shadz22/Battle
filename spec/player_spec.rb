require 'player'

describe Player do
  describe  '#name' do
    it 'resturns player names' do
    shadi = Player.new("Shadi")
    expect(shadi.name).to eq "Shadi"
    end
  end

end
