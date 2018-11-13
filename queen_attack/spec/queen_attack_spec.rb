require('rspec')
require('queen_attack')
require('pry')

describe('attack') do

  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect(attack([1,1],[2,3])).to(eq("out of range"))
  end
end
