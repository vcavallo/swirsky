class PagesController < ApplicationController
  def index
    render 'pages/index'
  end

  def meet_dr_mike
    render 'pages/meet-dr-mike'
  end

  def services

  end

  def show
    render "pages/#{params[:page]}"
  end

  def static_page
  end

end
