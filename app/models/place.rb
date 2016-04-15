class Place < ActiveRecord::Base
  self.abstract_class = true

  def what
    puts "what?"
  end
end