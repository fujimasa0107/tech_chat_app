class Answer < ApplicationRecord
  validates :name, :content, presence: true
  belongs_to :question
end
