module DefaultPageContent
  extend ActiveSupport::Concern

  included do
   before_action :set_page_defaults
  end

   def set_page_defaults
    @page_title = "Elise Adams Blog | The Adams Adventures"
    @seo_keywords = "Elise Adams Blog, social, blogging, adventure, life, family, friends, diy, coding, girls who code, how to, love, story, experiences, hobbies, passion, happiness, favorite, tips, inspirational, motivational, travel, community, lists, fun, happy, throwback"
  end
end