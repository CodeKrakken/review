require 'calculator'
require 'paper'

Describe Calculator do

  paper = double('paper')

  it 'can find a + sign in a maths paper' do
    expect(paper.scan(/+/)).to eq true
  end
end
