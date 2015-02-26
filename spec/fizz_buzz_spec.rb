describe FizzBuzz do

  describe 'exists?' do
    it 'should exist' do
      expect(FizzBuzz).to_not be_nil
    end
  end

  describe 'run' do
    let(:fizzbuzz) { FizzBuzz.new }

    it 'responds to run' do
      expect(fizzbuzz).to respond_to(:run)
    end

    it 'returns 1 when given 1' do
      expect(fizzbuzz.run(1)).to eq(1)
    end

    it 'returns 2 when given 2' do
      expect(fizzbuzz.run(2)).to eq(2)
    end

    it 'returns "fizz" when given 3' do
      expect(fizzbuzz.run(3)).to eq('fizz')
    end

    it 'returns 4 when given 4'
    it 'returns "buzz" when given 5'
    it 'returns "fizz" when given 6'
    it 'returns 8 when given 8'
    it 'returns "fizz" when given 9'
    it 'returns "buzz" when given 10'
    it 'returns "fizzbuzz" when given 15'
    it 'returns "fizzbuzz" when given 30'
    it 'returns "fizzbuzz" when given 45'
  end

end
