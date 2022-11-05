class Book < ApplicationRecord

  audited
  validates :title, uniqueness: true
  validates :title, presence: true

end
