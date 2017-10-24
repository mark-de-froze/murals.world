class Users::RolesController < ApplicationController
  authorize_resource param_method: :users_role_params, class: 'Users::Role'

  before_action :set_users_role, only: [:show, :edit, :update, :destroy]

  # GET /users/roles
  # GET /users/roles.json
  def index
    @users_roles = Users::Role.order(updated_at: :desc).page params[:page]
  end

  # GET /users/roles/1
  # GET /users/roles/1.json
  def show
  end

  # GET /users/roles/new
  def new
    @users_role = Users::Role.new
  end

  # GET /users/roles/1/edit
  def edit
  end

  # POST /users/roles
  # POST /users/roles.json
  def create
    @users_role = Users::Role.new(users_role_params)

    respond_to do |format|
      if @users_role.save
        format.html { redirect_to @users_role, notice: 'Role was successfully created.' }
        format.json { render :show, status: :created, location: @users_role }
      else
        format.html { render :new }
        format.json { render json: @users_role.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/roles/1
  # PATCH/PUT /users/roles/1.json
  def update
    respond_to do |format|
      if @users_role.update(users_role_params)
        format.html { redirect_to @users_role, notice: 'Role was successfully updated.' }
        format.json { render :show, status: :ok, location: @users_role }
      else
        format.html { render :edit }
        format.json { render json: @users_role.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/roles/1
  # DELETE /users/roles/1.json
  def destroy
    @users_role.destroy
    respond_to do |format|
      format.html { redirect_to users_roles_url, notice: 'Role was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_users_role
      @users_role = Users::Role.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def users_role_params
      params[:users_role][:resource_type] = nil unless params[:users_role][:resource_type].present?

      params.require(:users_role).permit(:name, :resource_id, :resource_type)
    end
end
