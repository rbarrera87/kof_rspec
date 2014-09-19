require 'rails_helper'

RSpec.describe Fighter, :type => :model do
  it { should respond_to :name }
  it { should respond_to :powers }
  context "#Validation" do
    subject { FactoryGirl.build :fighter }
    it { expect(subject).to be_valid }
    it "should save the fighter" do
      subject.name = ""
      expect(subject).to_not be_valid
    end
  end
end