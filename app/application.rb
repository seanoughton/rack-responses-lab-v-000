class Application
  def call(env)
    resp = Rack::Response.new

    if time > something 
      resp.write "Good Morning"

    resp.finish
  end
end
