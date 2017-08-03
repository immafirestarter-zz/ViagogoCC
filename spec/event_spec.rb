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

    it 'the event has zero or more tickets (a random number between 0 and 100)' do
      expect(subject.tickets).to eq 92
    end

    it 'the event has a numeric identifier between 0 and 10' do
      expect(subject.number).to eq 3
    end
end
