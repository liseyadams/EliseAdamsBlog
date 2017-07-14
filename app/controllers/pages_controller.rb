class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def about
  end

  def gallery
    @photos = Blog.all
  end
end
