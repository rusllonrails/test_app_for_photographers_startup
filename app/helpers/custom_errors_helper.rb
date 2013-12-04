module CustomErrorsHelper
  def customer_errors(errors)
    checkable_fields = [ 'First name', 'Last name', 'Email', 'Phone' ]

    humanized_errors = [] 
    checkable_fields.each do | field |
      humanized_errors << errors.select { |el| el.include?(field) }[0]
    end

    humanized_errors.compact!
    humanized_errors
  end
end