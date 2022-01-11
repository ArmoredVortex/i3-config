import psutil
  
# returns a tuple
battery = psutil.sensors_battery()

print(str(round(battery.percent))+"%")
