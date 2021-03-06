require File.expand_path('../../lib/prooflink_connect', __FILE__)
require 'rspec'
require 'webmock/rspec'

def reset_configuration
  ProoflinkConnect.configure do |config|
    config.provider_endpoint = "prooflink.com"
    config.subdomain = "example"
    config.protocol = "https"
    config.api_key = "1234"
    config.locale = "en"
    config.oauth_access_token = "4321"
  end
end
