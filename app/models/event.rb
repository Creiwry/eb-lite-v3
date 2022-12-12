class Event < ApplicationRecord
  has_many :participations
  has_many :participants, class_name: 'User', through: :participations
  belongs_to :user
end
