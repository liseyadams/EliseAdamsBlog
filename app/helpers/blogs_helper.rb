module BlogsHelper
  def image_generator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end

  def blog_img img, type
    if img
      img
    else type == 'main'
      image_generator(height: '600', width: '400')
    end
  end
end