def time_string(s)
  Time.at(s).utc.strftime("%T")
end