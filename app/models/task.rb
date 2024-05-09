class Task < ApplicationRecord

  validates :name, presence: true
  validates :description, presence: true, length:{minimum:1}
end
