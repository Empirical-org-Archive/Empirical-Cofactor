class TeamsController < ApplicationController
  def show
    @team = CMS::Team.find_by_name!(params[:id])
  end
end
