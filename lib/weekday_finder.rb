class String
  define_method(:weekday_finder) do
    input = self.split('/')
    time = Time.new(input[2], input[0], input[1])
    day_of_week = time.strftime('%A')
    if time.saturday?() || time.sunday?()
      message =  day_of_week + ' Sleep in'
    else
      message = day_of_week + ' Get up!'
    end
  end
end
