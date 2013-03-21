class PicturesController < ApplicationController # NOT: ActionController::Base

  def index
    @pictures = Picture.all
  end

  def show
    # Where is id coming from? = the route (identifier)
    @picture = Picture.find(params[:id])
  end

  def new
  end

  def update
    # get the picture I want to update
    @picture = Picture.find(params[:id])

    # to get the new data for this picture use the params Hash

    # get the new data for this picture
    success = @picture.update_attributes(:artist => params[:artist],:title => params[:title], :url => params[:url]) 
    # @user.update_attributes(:status => 'active')

    # params[:artist]
    # params[:title]
    # params[:url]
    # update the picture
    # update_attributes
    # redirect to the picture so I can see my changes

    if success
    redirect_to '/pictures'
    end
  end

  def create
    @picture = Picture.new
    @picture.url = params[:url]
    @picture.title = params[:title]
    @picture.artist = params[:artist]
    well_done = @picture.save
    if well_done
      redirect_to pictures_path #same as '/picture'
    end
    #render :text => "Save pic. Url: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}" 
  end

  def edit
    @picture = Picture.find(params[:id])
  end

  #def show2
    #@picture = @picture[1]
  #end
end