def determineTime(durations)
  total_seconds = durations.map do |duration|
    hours, minutes, seconds = duration.split(":").map { |duration_string| duration_string.to_i }

    seconds + (60 * minutes) + (60 * 60 * hours)
  end.inject(0, "+")

  return total_seconds <= 86_400
end
