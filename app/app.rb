module DryBoilerplate
  class App < Sinatra::Base
    set :views, settings.root + '/templates'

    get '/' do
      erb :index
    end
  end
end
