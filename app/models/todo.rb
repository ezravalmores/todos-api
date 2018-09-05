class Todo < ApplicationRecord
  scope :proponent, -> { where(completed: true) }
end
