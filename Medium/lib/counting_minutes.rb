MINUTES_IN_A_DAY = 24 * 60
Time = Struct.new(:hours, :minutes, :am)

def CountingMinutes(string)
  time_one = parse_time(string.split('-').first)
  time_two = parse_time(string.split('-').last)

  if time_one.am && time_two.am || time_one.am && time_two.pm
    if minutes_passed(time_two) - minutes_passed(time_one) > 0
      minutes_passed(time_two) - minutes_passed(time_one)
    else
      minutes_passed(time_two) - minutes_passed(time_one) + MINUTES_IN_A_DAY 
    end
  else
    minutes_left_in_the_day(time_one) + minutes_passed(time_two)
  end
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

  time.hours = string.split(':').first.to_i
  time.minutes = string.split(':').last.to_i
  time
end

def minutes_passed(time)
  minutes = 0

  if time.am
    minutes = (time.hours * 60) + time.minutes
  else
    minutes = (time.hours * 60) + time.minutes + (MINUTES_IN_A_DAY / 2)
  end

  minutes
end

def minutes_left_in_the_day(time)
  MINUTES_IN_A_DAY - minutes_passed(time)
end
