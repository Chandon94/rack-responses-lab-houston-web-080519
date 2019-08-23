class Application
 
  def call(env)
    resp = Rack::Response.new
    
    users_1 = 