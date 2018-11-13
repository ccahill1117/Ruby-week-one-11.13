require('rspec')
require('clock_angle')
require('pry')

describe('clock_angle') do

  it('returns an hour hand clock angle') do
    expect(clock_angle("0300")).to(eq(90))
  end
end
