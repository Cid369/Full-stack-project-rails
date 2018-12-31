# frozen_string_literal: true

class Character < ApplicationRecord
  belongs_to :user
  has_many :specials
  # validates :text, :user, presence: true
end
