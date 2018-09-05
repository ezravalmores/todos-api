class Todo < ApplicationRecord
  scope :completed, -> { where(completed: true) }
end
