require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    it 'the method factorial should return 1 when n=0' do
      expect(Solver.new.factorial 0).to eq 1
    end
  end
end
