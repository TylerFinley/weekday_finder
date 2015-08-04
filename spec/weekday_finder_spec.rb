require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
  it('identifies the current weekday') do
    expect(('8/15/2015').weekday_finder()).to(eq('Saturday'))
  end
end
