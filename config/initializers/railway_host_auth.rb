if Rails.env.production?
    Rails.application.configure do
      config.hosts = nil
      config.public_file_server.enabled = true
      config.assets.compile = true
      puts "🚀 Railway: Host Authorization disabled via initializer"
    end
end  