class Category < ActiveRecord::Base
  belongs_to :menu
  has_many :dishes
end
