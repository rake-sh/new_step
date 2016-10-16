class HomeController < ApplicationController
  def index
  	respond_to do |format|
      format.json { render json: {some: 'Rakesh Hello World'} }
    end
  end
end
