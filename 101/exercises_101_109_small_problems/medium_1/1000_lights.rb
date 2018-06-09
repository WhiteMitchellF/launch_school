def lights(n)
  lights = []
  n.times {lights << "on" }
  round = 2
  while round <= lights.length
    light_num = 1
    while light_num <= lights.length
      if light_num % round == 0 && lights[light_num - 1] == "on"
        lights[light_num - 1] = "off"
      elsif light_num % round == 0 && lights[light_num - 1] == "off"
        lights[light_num - 1] = "on"
      end
      light_num += 1
    end
    round += 1
  end
  results = []
  lights.each_with_index { |item, indx| results << (indx+1) if item == "on"}
  results
end