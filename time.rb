time1 = Time.new
p time1, time1.inspect # inspect String

time2 = Time.now
p time2.year, time2.month, time2.day
puts time2.wday, time2.yday  # wday 0 sunday
puts time2.hour, time2.zone

time3 = Time.local(2008, 7, 8)
p time3

p time1.to_a  # [sec, min, hour, day, month, year, wday, yday, isdst, zone]
p time1.utc_offset