class Application 
    def call(env)
        resp = Rack::Response.new
        resp.write "Good Morning\n"
        resp.write "Good Afternoon\n"
        resp.finish
    end
end 