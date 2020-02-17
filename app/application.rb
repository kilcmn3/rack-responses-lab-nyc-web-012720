class Application
    def call(env)
        resp = Rack::Response.new
        resp.write "Morning/i)"
    end
end