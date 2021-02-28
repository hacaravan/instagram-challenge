class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.create(photo_params)
    redirect_to photos_feed_url
  end

  def feed
    @photos = Photo.all
  end

  def update
    @photo = Post.find(params[:id])
    @photo.update(post_params)
    redirect_to photos_feed_url
  end

  def edit
    @photo = Photo.find(params[:id])
  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    redirect_to photos_feed_url
  end

  private

  def photo_params
    params.require(:photo, :user_id).permit(:caption)
  end

end
