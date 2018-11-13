def clock_angle(time)
  hour = time[0..1].to_i
  minute = time[3..4].to_i

  hour_multiplier = 30
  minute_multiplier = 6

  hour_degrees_one = hour_multiplier * hour
  hour_degrees_two = (hour_degrees_one - 360).abs

  minute_degrees_one = minute_multiplier * minute
  minute_degrees_two = (minute_degrees_one - 360).abs

  first_difference = (hour_degrees_one - minute_degrees_one).abs

  # second_difference = (hour_degrees_two - minute_degrees_two).abs


  return first_difference
end
