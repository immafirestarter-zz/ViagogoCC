require './lib/event'

describe Event do
  before :each do
  srand(123)
  end

    it 'generates an event at a random x location' do
      expect(subject.x_location).to eq 3
    end

    it 'generates an event at a random y location' do
      expect(subject.y_location).to eq -8
    end

end
