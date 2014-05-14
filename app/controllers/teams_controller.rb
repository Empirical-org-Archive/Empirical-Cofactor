class TeamsController < ApplicationController
  def show
    @team = CMS::Team.find_by_slug!(params[:id])
  end
end
