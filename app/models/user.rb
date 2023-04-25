class User < ApplicationRecord
  validates_presence_of :name, :login, :password, :is_admin
end
