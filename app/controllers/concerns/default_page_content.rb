module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "S. Baker Portfolio"
    @seo_keywords = "Sofia Baker Portfolio Blog S. Baker"
  end
end