class Application

    def call(env)

        resp = Rack::Response.new

        time = Time.now
        if time.hour <= 12
            response = "Good Morning!"
        else
            response = "Good Afternoon!"
        end

        resp.write response
        resp.finish
    end
    
end