class BlogController < ApplicationController

  def index
    @captions = [
      "The Swimmer",
      "The Plant",
      "That Night",
      "The Meal",
      "That Look",
      "This Feel"
    ]
  end

  def contact
    ContactMailer.contact(params[:contact]).deliver
    redirect_to blog_path
  end

  def contact_form
  end
end