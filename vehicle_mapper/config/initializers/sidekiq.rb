Sidekiq.configure_server do |config|
  config.redis = { url: ENV["REDIS_HOST_SERVER"] }
end

Sidekiq.configure_client do |config|
  config.redis = { url: ENV["REDIS_HOST_SERVER"] }
end