class Event < ActiveRecord::Base
  has_many :entrys
  has_many :users, through: :entries
end
