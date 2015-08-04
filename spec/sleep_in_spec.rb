require('rspec')
require('sleep_in')

describe('Time#sleep_in') do

  it('returns the number of the day of the week for the given date') do
    expect(Time.new(2015,8,4).sleep_in).to(eq(2))
  end

  it('returns true for weekend days and false for weekday days') do
    expect(Time.new(2015,8,1).sleep_in).to(eq(true))
  end

  it('returns "You can sleep in!" for weekend days') do
    expect(Time.new(2015,8,1).sleep_in).to(eq("You can sleep in!"))
  end

end
