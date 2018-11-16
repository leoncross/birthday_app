require 'calculation'

describe Calculation do
  let(:subject) {Calculation.new}
  let(:name) {Name}

  describe '#month' do
    it 'identifies the current month' do
      expect(subject.current_date).to eq(11)
    end
  end

  # describe '#day' do
  #   it 'identifies the day of the month' do

end
