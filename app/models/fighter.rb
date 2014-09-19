class Fighter < ActiveRecord::Base
  has_one :player
  validates_presence_of :name
end
