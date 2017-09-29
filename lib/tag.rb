class Tags < ActiveRecord::Base
  has_many :books
  has_many :recipes, through: :books
  # has_many :ingredients, through: :books
end
