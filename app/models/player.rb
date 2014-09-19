class Player < ActiveRecord::Base
  belongs_to :fighter
  def is_dead?
    #TODO code
  end
end