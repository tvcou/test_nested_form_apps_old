class Entry < ActiveRecord::Base
  belogns_to :event
  belogns_to :user
end
