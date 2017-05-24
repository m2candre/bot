class Hashtag < ActiveRecord::Base
  validates_presence_of :name
  belongs_to :company

  has_many :faq_hashtag
  has_many :faqs, through: :faq_hashtag
end
