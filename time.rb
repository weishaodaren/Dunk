time1 = Time.new
p time1, time1.inspect # inspect String

time2 = Time.now
p time2.year, time2.month, time2.day
puts time2.wday, time2.yday  # wday 0 sunday
puts time2.hour