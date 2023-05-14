class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  
  validates :title, presence: true, length: {minimum: 2}, uniqueness: true
  validates :body, presence: true, length: {minimum: 2}
end
