class Snippet < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body
end
