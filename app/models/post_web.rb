class PostWeb < ApplicationRecord
  has_many :comments, as: :commentable 
end
