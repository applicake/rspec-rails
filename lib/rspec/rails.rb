begin
  require 'capybara'
rescue LoadError
  require 'webrat'
end

require 'rspec/core'
require 'rspec/rails/extensions'
require 'rspec/rails/view_rendering'
require 'rspec/rails/adapters'
require 'rspec/rails/matchers'
require 'rspec/rails/fixture_support'
require 'rspec/rails/mocks'
require 'rspec/rails/module_inclusion'
require 'rspec/rails/browser_simulators'
require 'rspec/rails/example'