class BraceletsController < ApplicationController
  def index
    @bracelets = Bracelet.all
  end

  def show
    @bracelet = Bracelet.find(params[:id])
  end
end
