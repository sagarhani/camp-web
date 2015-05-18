class CampVersion < ActiveRecord::Base
  validates_presence_of :name
  validates_uniqueness_of :name
  belongs_to :camp_version

  has_many :articles, dependent: :destroy
  has_many :blogs, dependent: :destroy
  has_many :contacts, dependent: :destroy
  has_many :feedbacks, dependent: :destroy
  has_many :speakers, dependent: :destroy
  has_many :volunteers, dependent: :destroy
  has_many :volunteer_questions, dependent: :destroy
end