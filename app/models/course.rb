class Course < ActiveRecord::Base
	extend FriendlyId
  friendly_id :title, use: :slugged
  has_many :lessons
  validates_uniqueness_of :title
end
