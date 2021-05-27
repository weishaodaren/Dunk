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

p time1.localtime
p time1.gmtime

p time1 - 10  # 减 10s

p time1.strftime("%Y") # Year
p time1.strftime("%m") # month
p time1.strftime("%d") # day
p time1.strftime("%H") # Hours
p time1.strftime("%M") # Mintues
p time1.strftime("%S") # Seconds
p time1.strftime("%a") # week short
p time1.strftime("%A") # week full
p time1.strftime("%b") # month short
p time1.strftime("%B") # month full
p time1.strftime("%c") # month full
p time1.strftime("%d") # 一个月的第几天
p time1.strftime("%H") # 一天的第几个小时
p time1.strftime("%Z") # 一天的第几个小时
