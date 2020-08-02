# don't forget to add: require 'pry'

require 'pry'
def generate_star_date(num)
  num = (rand(100000) + 400000) / 10.0
  return num
end


def state_log(star_date)
  binding.pry
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  binding.pry
  puts state_log(date)
end
