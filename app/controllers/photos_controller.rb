class PhotosController < ApplicationController
  authorize_resource class: 'Photo'

  before_action :set_photos
  before_action :set_photo, only: [:new, :show, :edit, :update, :destroy]
  before_action :set_uploader, only: [:new, :edit]

  # GET murals/1/photos
  def index
    @photos = @mural.photos
  end

  # GET murals/1/photos/1
  def show
  end

  # GET murals/1/photos/new
  def new
  end

  # GET murals/1/photos/1/edit
  def edit
  end

  # POST murals/1/photos
  def create
    @photo = @mural.photos.build(photo_params)

    if @photo.save
      redirect_to(@photo.mural, notice: t(:create_notice))
    else
      render action: 'new'
    end
  end

  # PUT murals/1/photos/1
  def update
    if @photo.update_attributes(photo_params)
      redirect_to(@photo.mural, notice: t(:update_notice))
    else
      render action: 'edit'
    end
  end

  # DELETE murals/1/photos/1
  def destroy
    @photo.destroy

    redirect_to mural_photos_url(@mural, notice: t(:destroy_notice))
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_photos
      @mural = Mural.friendly.find(params[:mural_id])
    end

    def set_photo
      if action_name == 'new'
        @photo = @mural.photos.build
      else
        @photo = @mural.photos.find(params[:id])
      end
    end

    def set_uploader
      @uploader = Photo.new.image
      @uploader.success_action_redirect = request.original_url

      if params[:key].present?
        @photo.image_key = params[:key]
      end
    end
    # Only allow a trusted parameter "white list" through.
    def photo_params
      params.require(:photo).permit(:image_key, :copyright, :mural_id)
    end
end
