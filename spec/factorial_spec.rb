require './classes/solver'
describe 'Factorial' do
  solver = Solver.new
  it 'should return 1 for 0' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'should return 1 for 1' do
    expect(solver.factorial(1)).to eq(1)
  end

  it 'should return 2 for 2' do
    expect(solver.factorial(2)).to eq(2)
  end

  it 'should return 6 for 3' do
    expect(solver.factorial(3)).to eq(6)
  end

  it 'should return 24 for 4' do
    expect(solver.factorial(4)).to eq(24)
  end

  it 'should return 120 for 5' do
    expect(solver.factorial(5)).to eq(120)
  end
end
