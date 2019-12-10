# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 140 }
  belongs_to :user
  has_many :comments
end
