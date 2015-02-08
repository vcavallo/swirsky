class PagesController < ApplicationController
  def index
    render 'pages/index'
  end

  def meet_dr_mike
    render 'pages/meet-dr-mike'
  end
end
