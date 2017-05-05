class PagesController < ApplicationController
  def home
    @page_title = "Nathan Guitar"
  end

  def courses
    @page_title = "Nathan Guitar | Courses"
  end

  def course_one
    @page_title = "Nathan Guitar | Course One"
  end

  def play_along
    @page_title = "Nathan Guitar | Play Along"
  end

  def library
    @page_title = "Nathan Guitar | Library"
  end

  def cart
    @page_title = "Nathan Guitar | Cart"
  end

  def contact
    @page_title = "Nathan Guitar | Contact Me"
  end
end
