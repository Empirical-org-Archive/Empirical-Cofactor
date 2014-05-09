class CofactorController < ApplicationController
  def index
    @teams = CMS::Team.all
  end
end
