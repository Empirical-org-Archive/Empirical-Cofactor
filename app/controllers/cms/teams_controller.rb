class CMS::TeamsController < CMS::BaseController
  helper_method :subject

  protected

  def subject
    CMS::Team
  end

  def team_params
    params.require(:team).permit(:description, :name, :slug)
  end
  alias :subject_params :team_params
end
