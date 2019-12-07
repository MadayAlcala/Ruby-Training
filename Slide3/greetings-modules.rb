require "./modules"

class Greeters
include Greets
include Goodbye
end

sample = Greeters.new

sample.hi_friend
sample.good_night
sample.good_afternoon
sample.good_morning

sample.good_bye
sample.see_you
sample.take_care
sample.sayonara