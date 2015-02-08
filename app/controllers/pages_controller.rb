class PagesController < ApplicationController
  def index
    render 'pages/index'
  end

  def show
    render "pages/#{params[:page]}"
  end

end
