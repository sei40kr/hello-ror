# frozen_string_literal: true

class Article < ApplicationRecord
  has_many :comments, dependent: :destory
  validates :title, presence: true, length: { minimum: 5 }
end
