require File.dirname(__FILE__) + '/../spec_helper'

describe User do
  describe "that's just been created" do
    describe "with a username of 'timharvey'" do
      it "should have an identifier of 'ABC-timharvey'" do
        user = User.new( :username => 'timharvey' )
        user.user_id.should == "ABC-timharvey"
      end
    end
    
    describe "with a username of 'bob'" do
      it "should have an identifier of 'ABC-bob'" do
        user = User.new
        user.username = 'bob'
        user.user_id.should == "ABC-bob"
      end
    end
  end
end
