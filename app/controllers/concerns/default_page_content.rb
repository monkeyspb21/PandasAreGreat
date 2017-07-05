module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Sofia Portfolio"
    @seo_keywords = "Sofia Baker portfolio"
  end
end