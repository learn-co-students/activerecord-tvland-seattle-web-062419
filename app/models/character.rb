# character belongs to an actor
# character belonds to a show 

class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show

    def say_that_thing_you_say
        "#{self.name} always says: #{self.catch_phrase}"
    end
end