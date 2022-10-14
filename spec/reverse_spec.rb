require './classes/solver'

describe 'Reverse' do
  solver = Solver.new
  it 'Should return olleh for hello' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'Should return mogna for angom' do
    expect(solver.reverse('angom')).to eq('mogna')
  end
end
