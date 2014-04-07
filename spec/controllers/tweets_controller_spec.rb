require 'spec_helper'

describe TweetsController do

	it "home should load all tweets" do
 	tweet1 = Tweet.create!(user_id: 1, body: "yolo swaggins")

  tweet2 = Tweet.create!(user_id: 2, body: "yolo 420 monster energy every day")

  # this calls the action on the controller as if it was coming from dispatch

  get :home

  # check the assigns, which is looking for any instance variables (@tweets)

  expect(assigns(:tweets)).to eq([tweet1, tweet2])

  get :home

  # make sure it's a valid http response

  expect(response).to be_success

  end

  it "home should load all tweets" do
 	#tweet1 = Tweet.create!(user_id: 1, body: "yolo swaggins")
 	user = User.create!(username: "dave", first_name: "dave", last_name: "davidson", location: "moon", email: "i@met.com")

 	tweet1 = Tweet.create!(user_id:1, body: "yolo yo yo")
 	tweet2 = Tweet.create!(user_id:1, body: "doggy doggy dog")

  # this calls the action on the controller as if it was coming from dispatch

  get :index

  # check the assigns, which is looking for any instance variables (@tweets)

 get :user_tweets, id: user.id

  # make sure it's a valid http response

  expect(response).to be_success

	end
end

