require 'spec_helper'

RSpec.describe User, type: :model do
  it "should create a new instance of a user given valid attributes" do
    user = create(:user)
    expect(user).to be_valid
  end
end