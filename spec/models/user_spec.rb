# require 'spec_helper'

# describe User do
# it "should be a valid user" do

#   user = User.new(
#   	first_name: "Dave",
#   	last_name: "McLoser", 
#   	location: "Loserville, KY"
#   	username: "totalloser"
#   	email: "total@loser.com"
#   	)

#   expect(user.valid?).to eq(true)

#  end

#  it "should be unique" do
# 	existing_user = user.create!(
#   	first_name: "Dave",
#   	last_name: "McLoser", 
#   	location: "Loserville, KY"
#   	username: "totalloser"
#   	email: "total@loser.com"
#   	)

#   	user= User.new(
#   		first_name: "Gerald")
#  		last_name: "Awesome", 
#  		location: "Asheville, KY"
#  		username: "Geraldisawesome"
#  		)
# user.email = "total@loser.com"
# expect(user.valid?).to eq(false)

# end