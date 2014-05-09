class CMS::PagesController < CMS::BaseController
  helper_method :subject

  protected

  def subject
    CMS::Page
  end

  def page_params
    params.require(:page).permit(:name, :team_id)
  end
  alias :subject_params :page_params
end
