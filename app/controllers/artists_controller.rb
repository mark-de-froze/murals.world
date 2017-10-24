class ArtistsController < ApplicationController
  authorize_resource class: 'Artist'

  before_action :set_artist, only: [:show, :edit, :update, :destroy]

  # GET /artists
  # GET /artists.json
  def index
    @search_url = artists_path
    @search = params[:search].to_s.html_safe

    @artists = Artist.page(params[:page])

    if @search.present?
      @artists = @artists.search(:name,@search.mb_chars)
    end

    if params[:per_page].present?
      @artists = @artists.per(params[:per_page])
    end
  end

  # GET /artists/1
  # GET /artists/1.json
  def show
    @murals = @artist.murals.page(params[:page])
  end

  # GET /artists/new
  def new
    @artist = Artist.new
  end

  # GET /artists/1/edit
  def edit
  end

  # POST /artists
  # POST /artists.json
  def create
    @artist = Artist.new(artist_params)

    respond_to do |format|
      if @artist.save
        format.html { redirect_to @artist, notice: t(:create_notice) }
        format.json { render :show, status: :created, location: @artist }
      else
        format.html { render :new }
        format.json { render json: @artist.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /artists/1
  # PATCH/PUT /artists/1.json
  def update
    respond_to do |format|
      if @artist.update(artist_params)
        format.html { redirect_to @artist, notice: t(:update_notice) }
        format.json { render :show, status: :ok, location: @artist }
      else
        format.html { render :edit }
        format.json { render json: @artist.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /artists/1
  # DELETE /artists/1.json
  def destroy
    @artist.destroy
    respond_to do |format|
      format.html { redirect_to artists_url, notice: t(:destroy_notice) }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist
      @artist = Artist.friendly.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def artist_params
      permitted = Artist.globalize_attribute_names + [:country, :city_id, :link, :slug, :name]
      params.require(:artist).permit(*permitted)
    end
end
