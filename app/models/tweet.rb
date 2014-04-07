class Tweet < ActiveRecord::Base
	belongs_to :user

 validates :body, length: {minimum: 1, maximum: 140}, allow_blank: false

 validates :user_id, presence: true
end



