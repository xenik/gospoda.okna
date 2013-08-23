class Order < ActiveRecord::Base
  attr_accessible :name, :phone, :email, :comment
  #validates :name, :phone, presence: :true
end
