class CustomersController < ApplicationController
  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.new(customer_params)
    @customer.save
  end

  private

  def customer_params
    params.require(:customer).permit(
      :first_name,
      :last_name,
      :email,
      :comment,
      :sex
      :phone
    )
  end
end
