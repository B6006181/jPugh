class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def product
  end

  def search
    @novels = if params[:term]
      Novel.where('title LIKE ?', "%#{params[:term]}")
    else
      Novel.all
      end
      end
end
