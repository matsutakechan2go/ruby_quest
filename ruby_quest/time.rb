
def time(seconds)
  h = seconds / 3600
  m = (seconds % 3600) / 60
  s = seconds / 60
  puts "#{h}:#{m}:#{s}"
end

time(4210) #1:10:70 と出る