class String
  define_method(:weekday_finder) do
    input = self.split('/')
    time = Time.new(input[2], input[0], input[1])
    day_of_week = time.strftime('%A')
  end
end
