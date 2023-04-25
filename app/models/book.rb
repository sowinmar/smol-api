class Book < ApplicationRecord
  validates_presence_of :title, :author, :ISBN
end
