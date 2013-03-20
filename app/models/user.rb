class User < ActiveRecord::Base
  attr_accessible :Address, :Email, :name
  has_many :microposts
end
