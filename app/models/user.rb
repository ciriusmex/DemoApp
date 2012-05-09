class User < ActiveRecord::Base
  attr_accessible :mail, :name

  has_many :microposts
end
