# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
# to json converts whats being rendered usually arrays and hashes to json
#   end
# end


class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end