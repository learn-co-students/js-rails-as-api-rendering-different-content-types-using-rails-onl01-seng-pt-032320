

class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # render json: @birds 
    #In our bird watching case, we actually already have a collection of data, @birds
    # render plain: "Hello #{@birds[3].name}" 
#To render plain text from a Rails controller, you specify plain:, followed by the text you want to display:
    # render 'birds/index.html.erb' = just displays ERB
  end
end