class Product < ActiveRecord::Base
  attr_accessible :name
  belongs_to :owner, foreign_key: :user_id, class_name: User
end
