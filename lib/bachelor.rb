
return winnername
end

def get_contestant_name(data, occupation)
  namer = ""
  data[occupation.to_sym].each do |i|
    namer = i[:name] if i[:occupation]== occupation
end
return namer
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
