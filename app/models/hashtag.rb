class Hashtag < ActiveRecord::Base
  validates_presence_of :name
  has_one :company
end
