# puts "🚀 Railway Host Authorization Initializer"
# puts "🚀 Current Environment: #{Rails.env}"
# puts "🚀 Railway ENV: #{ENV['RAILWAY_ENVIRONMENT_NAME']}"

# # Railway環境では全環境で Host Authorization を無効化
# if ENV['RAILWAY_ENVIRONMENT_NAME'].present? || Rails.env.development? || Rails.env.production?
#   Rails.application.configure do
#     config.hosts = nil
#     config.public_file_server.enabled = true
#     config.assets.compile = true
#     puts "🚀 Host Authorization disabled: config.hosts = #{config.hosts.inspect}"
#   end
# else
#   puts "🚀 Host Authorization enabled (local development)"
# end