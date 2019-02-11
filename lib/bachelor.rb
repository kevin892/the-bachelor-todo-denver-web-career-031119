require "pry"

def get_first_name_of_season_winner(data, season)
   data.each do |seasons, arrays|
   if season == seasons
   arrays.each do |x|
       if x["status"]= "Winner"
         return x["name"].split(' ').first
        end
      end
    end
  end
end


def get_contestant_name(data, occupation)
  data.each do |seasons, arrays|
    arrays.each do |x|
      if x["occupation"] == occupation
      return x["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter=[]
  data.each do |seasons, arrays|
    arrays.each do |x|
    x.map do |x, y|
      counter.push(x)
binding.pry
      return counter
      end
    end
    end
    end


def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
