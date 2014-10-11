MINUTES_IN_A_DAY = 24 * 60
Time = Struct.new(:hour, :minute, :am)

def CountingMinutesI(string)
  time_one = parse_time(string.split('-').first)
  time_two = parse_time(string.split('=').last)

  if time_one.am
    remaining_minutes = MINUTES_IN_A_DAY - (time_one.hour * 60 + time_one.minute)
  else
    remaining_minutes = MINUTES_IN_A_DAY - (time_one.hour * 60 + time_one.minute + 12 * 60)
  end

  if time_two.am
    minutes_so_far = time_two.hour * 60 + time_two.minute
  else
    minutes_so_far = time_two.hour * 60 + time_two.minute + 12 * 60
  end

  remaining_minutes + minutes_so_far
end

def parse_time(string)
  time = Time.new

  if string.include?('am')
    time.am = true
    string.delete('am')
  else
    time.am = false
    string.delete('pm')
  end

  time.hour = string.split(':').first.to_i
  time.minute = string.split(':').last.to_i
  time
end
