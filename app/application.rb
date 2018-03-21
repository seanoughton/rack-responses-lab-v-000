class Application
  def call(env)
    resp = Rack::Response.new

    time1 = Time.new

    if time > something
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end
end
