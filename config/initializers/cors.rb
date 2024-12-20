Rails.application.config.middlewar.insert_before 0, Rack::Cors do
    allow do
        origins '*'

        resource '*',
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
end