# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
TestAppForPhotographersStartup::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => 'app20063475@heroku.com',
  :password       => 't8ucw7vc',
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}
