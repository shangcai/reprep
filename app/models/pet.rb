class Pet < ActiveRecord::Base
  belongs_to :user

  validates :name, :breed, :age, :size, :availability, presence: true
end
