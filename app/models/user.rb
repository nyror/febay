class User < ActiveRecord::Base
  attr_accessible :name
  has_many :products

  def list product
    self.products << product
  end
end
