class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(id: 1)
    @item = @user.items.find_by(id:6)
    @item_images = Image.where(item_id: @item.id)
  end

  def in_progress
  end

  def completed
  end

  def purchase
  end

  def purchased
  end

end






