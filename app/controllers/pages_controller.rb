class PagesController < ApplicationController
  def home
	@variable = 4
  end
  def deplacements
	@travels = Travel.all
  end
  def create
    Travel.create from: params[:from], to: params[:to], distance: params[:distance]
    redirect_to "/deplacements"
  end
end
