class WelcomeController < ApplicationController
  def index
  end
  def metodo
  	render(:text=>params)
  end
end
