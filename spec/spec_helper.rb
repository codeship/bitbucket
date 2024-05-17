require 'simplecov'
SimpleCov.start

require 'webmock/rspec'
require 'pry'

require 'bitbucket_rest_api'

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
    config.mock_with :mocha
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end
