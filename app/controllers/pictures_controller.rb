class PicturesController < ApplicationController # NOT: ActionController::Base

  def index
    if params[:free] == "yes"
      @pictures = Picture.where(:copyrighted => false)
    else
    @pictures = Picture.all
    end
  end

  def show
    # Where is id coming from? = the route (identifier)
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
  end

  def update
    @picture = Picture.find(params[:id])
    if @picture.update_attributes(params[:picture])
        redirect_to @picture
      end
  end

  def create
    @picture = Picture.new(params[:picture])
      if @picture.save
        redirect_to @picture
      else
        flash.now[:error] = "Could not save the picture. Please try again."
        render :new
      end
  end

  def edit
    @picture = Picture.find(params[:id])
  end

  def destroy
    @picture = Picture.find(params[:id])
    @picture.destroy
    redirect_to pictures_path
  end
end