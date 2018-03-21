class Application
  def call(env)
    resp = Rack::Response.new

    time1 = Time.new

    #resp.write time1.hour

    if time1.hour >= 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end

    resp.finish
  end
end
