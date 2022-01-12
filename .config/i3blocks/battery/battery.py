import psutil
  
# returns a tuple
battery = psutil.sensors_battery()
logo = ""
if battery.power_plugged == False:
    logo = ""
print(logo+str(round(battery.percent))+"%")
