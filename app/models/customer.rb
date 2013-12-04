class Customer < ActiveRecord::Base

  validates :first_name, :last_name, presence: true, length: { in: 2..40 }
  validates :email, presence: true, email: true, uniqueness: true
  validates :phone, presence: true
  validates_plausible_phone :phone
end
