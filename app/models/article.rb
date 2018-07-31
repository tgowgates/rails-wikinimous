class Article < ApplicationRecord

  def index
    @articles = Article.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
    @articles = Article.find(params(:id))
  end

  def update
  end

  def destroy
  end

end
