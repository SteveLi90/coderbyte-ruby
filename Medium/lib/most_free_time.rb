def MostFreeTime(array)
  longest_free_time = 0
  events = []

  array.each do |times|
    events << Event.new(times)
  end

  events = sort_events(events)

  (0...(events.length - 1)).each do |index|
    if time_between(events[index], events[index + 1]) > longest_free_time
      longest_free_time = time_between(events[index], events[index + 1])
    end
  end

  encode_output(longest_free_time)
end

private

def time_between(event_one, event_two)
  event_two.start - event_one.end
end

def encode_output(output)
  hours = output.to_i
  minutes = (60 * (output - hours)).round
  hours = "0" << hours.to_s if hours.to_s.length == 1
  minutes = "0" << minutes.to_s if minutes.to_s.length == 1

  "#{hours}:#{minutes}"
end

def sort_events(events)
  array = events.clone

  (0...array.length).each do |x|
    ((x + 1)...array.length).each do |y|
      if array[x].start > array[y].start
        array[x], array[y] = array[y], array[x]
      end
    end
  end

  array
end

class Event

  attr_reader :start, :end

  def initialize(times)
    @start = parse_time(times.split("-").first)
    @end = parse_time(times.split("-").last)
  end

  def parse_time(time)
    if time.include?("AM") then am = true else am = false end
    time.delete("AM").delete("PM")
    hours = time.split(":").first.to_i
    minutes = time.split(":").last.to_i
    hours += 12 unless am || hours == 12

    hours + (minutes.to_f / 60)
  end

end
