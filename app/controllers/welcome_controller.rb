class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello Job Listing"
  end
end
