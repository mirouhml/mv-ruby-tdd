require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method factorial should return 1 when n=0' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'the method factorial should return 24 when n=4' do
      expect(solver.factorial(4)).to eq 24
    end

    it 'the method factorial should raise an error \'Please enter a positive number.\' when n is negative.' do
      expect { solver.factorial(-3) }.to raise_error('Please enter a positive number.')
    end

    it 'the method reverse should return \'olleh\' when the word is \'hello\'' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end

    it 'the method fizzbuzz should return "fizz" for number 3' do
      result = solver.fizzbuzz(3)
      expect(result).to eq 'fizz'
    end

    it 'the method fizzbuzz should return "buzz" for number 5' do
      result = solver.fizzbuzz(5)
      expect(result).to eq 'buzz'
    end

    it 'the method fizzbuzz should return "fizzbuzz" for number 15' do
      result = solver.fizzbuzz(15)
      expect(result).to eq 'fizzbuzz'
    end

    it 'the method fizzbuzz should return 16 for number 16' do
      result = solver.fizzbuzz(16)
      expect(result).to eq 16
    end
  end
end
