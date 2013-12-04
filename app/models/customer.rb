class Customer < ActiveRecord::Base

  validates :first_name, :last_name, presence: true, length: { in: 2..40 }
  validates :email, presence: true, email: true, uniqueness: true
  validates :phone,
    format: { 
      with: /\A\(?[0-9]{3}\)?-[0-9]{3}-[0-9]{4}\z/,
      message: 'must be in xxx-xxx-xxxx format.'
    }
end
