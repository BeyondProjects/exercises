HOURS_PER_DAY = 24
MINUTES_PER_HOUR = 60
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR

def after_midnight(time_string)
  hours, minutes = time_string.split(':')
  total_minutes = (hours.to_i * MINUTES_PER_HOUR) + minutes.to_i
  total_minutes == 1440 ? total_minutes = 0 : total_minutes
end

def before_midnight(time_string)
  total_minutes = MINUTES_PER_DAY - after_midnight(time_string) 
  total_minutes = 0 if total_minutes == 1440
  total_minutes
end

p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34') == 686
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0