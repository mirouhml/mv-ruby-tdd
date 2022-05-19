require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'the method factorial should return 1 when n=0' do
      expect(Solver.new.factorial 0).to eq 1
    end

    it 'the method factorial should return 24 when n=4' do
      expect(Solver.new.factorial 4).to eq 24
    end

    it 'the method factorial should raise an error \'Please enter a positive number.\' when n is negative.' do
      expect { Solver.new.factorial -3 }.to raise_error('Please enter a positive number.')
    end

    it 'the method reverse should return \'olleh\' when the word is \'hello\'' do
      expect(Solver.new.reverse 'hello').to eq 'olleh'
    end
  end
end
