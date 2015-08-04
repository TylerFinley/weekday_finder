require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
  it('identifies the current day and tell user to sleep in if Saturday') do
    expect(('8/15/2015').weekday_finder()).to(eq('Saturday Sleep in'))
  end

  it('identifies the current day and tell user to sleep in if Sunday') do
    expect(('8/16/2015').weekday_finder()).to(eq('Sunday Sleep in'))
  end

  it('identify if weekday and tell user to get up') do
    expect(('8/14/2015').weekday_finder()).to(eq('Friday Get up!'))
  end
end
