def time_of_day(daylight)
  daylight ? puts("It's daytime!") : puts("It's nighttime!")
end

daylight = [true, false].sample

time_of_day(daylight)

# had to wrap puts argument in () or received an error