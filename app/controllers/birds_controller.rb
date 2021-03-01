class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # render 'birds/index.html.erb'
    # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    birds = Bird.all
    render json: birds
  end
end
