class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments
  #Need a comment so I can submit and get that sweet sweet greenlight
end
