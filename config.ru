require "sinatra/cyclist"
require 'dashing'

configure do
  set :auth_token, 'secret'
  set :default_dashboard, 'hcc'
  helpers do
    def protected!
     # Put any authentication code you want in here.
     # This method is run before accessing any resource.
    end
  end
end

map Sinatra::Application.assets_prefix do
  run Sinatra::Application.sprockets
end

set :routes_to_cycle_through, [:hcc, :hcc2]


run Sinatra::Application
