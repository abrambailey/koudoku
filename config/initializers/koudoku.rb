Koudoku.setup do |config|
  config.webhooks_api_key = "f74ef53f-6f48-45dd-9423-22e36e296b41"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
