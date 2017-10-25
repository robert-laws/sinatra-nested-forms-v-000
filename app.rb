require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      erb :root
    end

    get "/new" do
      erb :new
    end

    post "/pirates" do
      @student = Pirate.new(params[:pirate])



      erb :pirates
    end
  end
end
