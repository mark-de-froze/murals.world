class MuralsController < ApplicationController
  authorize_resource class: 'Mural'

  before_action :set_mural, only: [:new, :show, :edit, :update, :destroy]
  before_action :set_uploader, only: [:new, :edit]

  # GET /murals
  # GET /murals.json
  def index
    @search_url = murals_path
    @search = params[:search].to_s.html_safe

    @murals = Mural.page(params[:page])

    if @search.present?
      @murals = @murals.with_translations.search(:place,@search.mb_chars)
    end

    if params[:per_page].present?
      @murals = @murals.per(params[:per_page])
    end
  end

  # GET /murals/1
  # GET /murals/1.json
  def show
    # If an old id or a numeric id was used to find the record, then
    # the request path will not match the post_path, and we should do
    # a 301 redirect that uses the current friendly id.
    if request.path != mural_path(@mural)
      return redirect_to @mural, status: :moved_permanently
    end

    @photos = @mural.photos
  end

  # GET /murals/new
  def new
  end

  # GET /murals/1/edit
  def edit
    # If an old id or a numeric id was used to find the record, then
    # the request path will not match the post_path, and we should do
    # a 301 redirect that uses the current friendly id.
    if request.path != edit_mural_path(@mural)
      return redirect_to edit_mural_path(@mural), status: :moved_permanently
    end
  end

  # POST /murals
  # POST /murals.json
  def create
    @mural = Mural.new(mural_params)

    respond_to do |format|
      if @mural.save
        format.html { redirect_to @mural, notice: t(:create_notice) }
        format.json { render :show, status: :created, location: @mural }
      else
        format.html { render :new }
        format.json { render json: @mural.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /murals/1
  # PATCH/PUT /murals/1.json
  def update
    respond_to do |format|
      if @mural.update(mural_params)
        format.html { redirect_to @mural, notice: t(:update_notice) }
        format.json { render :show, status: :ok, location: @mural }
      else
        format.html { render :edit }
        format.json { render json: @mural.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /murals/1
  # DELETE /murals/1.json
  def destroy
    translation_locale = params[:translation_locale]

    if translation_locale
      if @mural.translations.count > 1
        Globalize.with_locale(translation_locale) do
          @mural.translation.destroy
          @message = t('deleted_translation_notice', :lang => translation_locale)
        end
      else
        @message = t('deleted_translation_cannot_notice', :lang => translation_locale)
      end
      url = mural_path(params[:id])
    else
      @mural.destroy
      url = murals_url
      @message = t(:destroy_notice)
    end
    respond_to do |format|
      format.html { redirect_to url, notice: @message }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mural
      if action_name == 'new'
        @mural = Mural.new
        @mural.latitude = 0
        @mural.longitude = 0
      else
        @mural = Mural.friendly.find(params[:id])
        @photos = @mural.photos
      end
    end

    def set_uploader
      @uploader = Mural.new.photo
      @uploader.success_action_redirect = request.original_url

      if params[:key].present?
        @mural.photo_key = params[:key]
      else
        if @mural.photo.present?
          @mural.photo_key = @mural.photo_identifier
        end
      end
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mural_params
      permitted = Mural.globalize_attribute_names + [:created_at, :is_display_created_at, :latitude, :longitude, :city_id, :photo_key, :artist_id, photos_attributes: [ :id, :copyright, :image_key, :_destroy]]

      params.require(:mural).permit(*permitted)
    end
end
