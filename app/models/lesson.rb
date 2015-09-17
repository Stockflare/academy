class Lesson < ActiveRecord::Base
	extend FriendlyId
  friendly_id :title, use: :slugged
  belongs_to :course
end
