class Application

  def call(env)
    resp = Rack::Response.new
    now = Time.now.hour

    if now < 12
      resp.write "Good Morning!"
    elsif
      resp.write "Good Afternoon!"
    else
      resp.write "Are you a wizard?"
    end

    resp.finish

  end

end
