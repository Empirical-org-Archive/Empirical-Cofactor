class CMS::PageAreasController < CMS::BaseController
  helper_method :subject

  protected

  def subject
    CMS::PageArea
  end

  def page_area_params
    params.require(:page_area).permit(:content, :description, :name)
  end
  alias :subject_params :page_area_params
end
