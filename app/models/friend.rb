# frozen_string_literal: true

class Friend < ApplicationRecord
  validates :first_name, :last_name, :phone, :email, presence: true
  validates :email, length: { minimum: 5, maximum: 20 }
  validates :phone, numericality: true
  validates :phone, length: { maximum: 15 }
  belongs_to :user
end
