require './classes/solver'

describe 'Reverse' do
  solver = Solver.new
  it 'Should return an empty string when passed an empty string' do
    expect(solver.reverse('')).to eq('')
  end
  
  it 'Should return h if the input is h' do
    expect(solver.reverse('h')).to eq('h')
  end

  it 'Should return olleh for hello' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'Should return mogna for angom' do
    expect(solver.reverse('angom')).to eq('mogna')
  end
end
