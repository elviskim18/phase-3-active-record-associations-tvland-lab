class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

#   def actor
#     self.actor
#   end

#   def show
#     self.show
#   end

  def say_that_thing_you_say
     puts "#{self.name} always says: #{self.catchphrase}"
  end
end