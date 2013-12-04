class CustomerMailer < ActionMailer::Base
  default from: "info@photographer_test_app.com"

  def notify(customer)
    @customer = customer

    mail subject: "New customer #{@customer.full_name} (#{@customer.email})", to: customer.email
  end
end