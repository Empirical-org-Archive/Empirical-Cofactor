class CMS::FileUploadsController < CMS::BaseController
  helper_method :subject

  protected

  def subject
    CMS::FileUpload
  end

  def file_upload_params
    params.require(:file_upload).permit(:description, :file, :name)
  end
  alias :subject_params :file_upload_params
end
