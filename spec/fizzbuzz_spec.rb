require './classes/solver'

describe 'fizzbuzz' do
  context 'Testing methods in solver class' do
    solver = Solver.new
    it 'Should return fizz when divisible by 3' do
      expect(solver.fizzbuzz(18)).to eq('fizz')
    end

    it 'Should return buzz when divisible by 5' do
      expect(solver.fizzbuzz(20)).to eq('buzz')
    end

    it 'Should return fizzbuzz when divisible by 3 and 5' do
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'Should return the number itself if not divisible by 3 and 5' do
      expect(solver.fizzbuzz(16)).to eq('16')
    end
  end
end
