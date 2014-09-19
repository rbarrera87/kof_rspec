require 'rails_helper'

RSpec.describe Player, :type => :model do
  it { should respond_to :fighter }
  it { should respond_to :blood_level }
  it { should respond_to :is_dead? }
end