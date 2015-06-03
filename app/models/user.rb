class User < ActiveRecord::Base
  has_many :entrys
  has_many :events, through: :entries
  accepts_nested_attributes_for :entries, allow_destroy: true
end
