require 'date'
issue_datetime = DateTime.new(2015,06,20,12).new_offset(0)
/ - 48.hours/
/issue_datetime = DateTime.new(0,0,0,48)/
puts issue_datetime
puts DateTime.now.new_offset(0)
hoursAgo = (DateTime.now.new_offset(0) - issue_datetime).to_f * 24
puts hoursAgo
hoursAgo = ((DateTime.now.new_offset(0) - issue_datetime).to_f * 24).round
puts hoursAgo

year_of_birth_first = 1900
year_of_death_first = 1980
year_of_birth_second = 1781
year_of_death_second = 1955

    res = if (year_of_birth_first <= year_of_birth_second && year_of_death_first >= year_of_birth_second) ||
      (year_of_birth_second <= year_of_birth_first && year_of_death_second >= year_of_birth_first)
      true
    else
      false
    end
puts res

