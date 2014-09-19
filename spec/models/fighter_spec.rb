require 'rails_helper'

RSpec.describe Fighter, :type => :model do
  it { should respond_to :name }
  it { should respond_to :powers }
  it "shouldn't save withouth name" do
    f = Fighter.new
    f.save
    f.errors.full_messages.first.should_not be nil
    f.name = "Iori"
    f.save
    f.errors.full_messages.first.should be nil
  end
end