# frozen_string_literal: true

class Image < ApplicationRecord
  has_many :comments, as: :commentable
end
