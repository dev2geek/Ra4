# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Ra4::Application.initialize!

Rails.logger.level = Logger::WARN
