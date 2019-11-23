class Character < ActiveRecord::Base

  def say_that_thing_you_say(character)
    puts "#{character } always says #{self.catchphrase}"
  end
  
end
