class Poll < ApplicationRecord
  belongs_to :user
  belongs_to :vote
end
