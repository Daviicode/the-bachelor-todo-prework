def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |info|
    if info["status"] == "Winner"
      return info["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |info, name|
    name.each do |occupations|
      if occupations["occupation"] == occupation
        return occupations["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  num = 0
  data.each do |info, home|
    home.each do |twon|
      if twon["hometown"] == hometown
        num += 1
      end
    end
  end
  return num
end




def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
