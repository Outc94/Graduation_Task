class Comment < ApplicationRecord
  belongs_to :user, optional:true
  belongs_to :doctor
  validates :message, presence:true
end
