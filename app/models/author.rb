class Author < ActiveRecord::Base
  validates :firstname, presence: true, length: { maximum: 15}
  validates :lastname, presence: true, length: { minimum: 2}
  validates :email, presence: true, uniqueness: true
end

