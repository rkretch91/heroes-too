class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :ecopledge, :wwd, :contact]

  def home
  end
end
