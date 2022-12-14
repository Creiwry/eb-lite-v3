class Event < ApplicationRecord
  has_many :participations
  has_many :participants, class_name: 'User', through: :participations
  belongs_to :organiser, class_name: 'User', foreign_key: 'organiser_id'
end
