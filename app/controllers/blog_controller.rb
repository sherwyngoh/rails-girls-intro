class BlogController < ApplicationController

  def index

  end

  def contact
    ContactMailer.contact(params[:contact]).deliver
    redirect_to blog_path
  end

  def contact_form
  end
end