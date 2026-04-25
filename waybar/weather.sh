#!/bin/bash
https_proxy=http://127.0.0.1:2080 curl -sf "https://api.open-meteo.com/v1/forecast?latitude=53.360560&longitude=83.763610&current=temperature_2m,weather_code&temperature_unit=celsius" |
  python3 -c "
import sys, json
d = json.load(sys.stdin)['current']
temp = round(d['temperature_2m'])
code = d['weather_code']
icons = {0:'☀️',1:'🌤️',2:'⛅',3:'☁️',45:'🌫️',48:'🌫️',51:'🌦️',61:'🌧️',71:'❄️',80:'🌧️',95:'⛈️'}
icon = icons.get(code, icons.get((code//10)*10, '🌡️'))
print(f'{icon} {temp}°C')
"
