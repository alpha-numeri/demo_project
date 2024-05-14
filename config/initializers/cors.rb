# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*' # Adjust this to your allowed origins, or specify specific origins
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options]
    end
  end
  