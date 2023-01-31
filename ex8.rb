date_formatter = "%{DD}/%{MM}/%{YYYY}"
date_of_birth = 1
month_of_birth = 10
year_of_birth = 2001
puts date_formatter % {YYYY:2023, MM:1, DD:31}
puts date_formatter % {DD: date_of_birth, MM: month_of_birth, YYYY: year_of_birth}
