require('rspec')
require('clock_angle')
require('pry')

describe('clock_angle') do

  it('returns an hour hand clock angle') do
    expect(clock_angle("03:00")).to(eq(90))
  end

it('returns a minute hand clock angle') do
  expect(clock_angle("06:35")).to(eq(30))
end

it('returns the angle difference between the minute hand and the hour hand') do
  expect(clock_angle("04:45")).to(eq(150))
end

end
