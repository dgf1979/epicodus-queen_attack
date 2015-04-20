require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do

  it('is false if the coordinates are not horizontally in line with each other') do
    expect([3,4].queen_attack?([6,4])).to(eq(true))
  end

  # is true if they line up horizontally

  # is true if they line up vertically

  #

  it('is false if the coordinates are not vertically in line with each other') do
    expect([3,4].queen_attack?([3,7])).to(eq(true))
    end

  it('is false if the coordinates are not diagonally in line with each other') do
    expect([3,4].queen_attack?([4,5])).to(eq(true))
  end


end
