class Users::AccountsController < ApplicationController
  authorize_resource param_method: :users_account_params, class: 'Users::Account'

  before_action :set_users_account, only: [:show, :edit, :update, :destroy]

  # GET /users/accounts
  # GET /users/accounts.json
  def index
    @users_accounts = Users::Account.order(updated_at: :desc).page params[:page]
  end

  # GET /users/accounts/1
  # GET /users/accounts/1.json
  def show
  end

  # GET /users/accounts/new
  def new
    @users_account = Users::Account.new
  end

  # GET /users/accounts/1/edit
  def edit
  end

  # POST /users/accounts
  # POST /users/accounts.json
  def create
    @users_account = Users::Account.new(users_account_params)

    respond_to do |format|
      if @users_account.save
        format.html { redirect_to @users_account, notice: 'Account was successfully created.' }
        format.json { render :show, status: :created, location: @users_account }
      else
        format.html { render :new }
        format.json { render json: @users_account.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/accounts/1
  # PATCH/PUT /users/accounts/1.json
  def update
    respond_to do |format|
      if @users_account.update(users_account_params)
        format.html { redirect_to @users_account, notice: 'Account was successfully updated.' }
        format.json { render :show, status: :ok, location: @users_account }
      else
        format.html { render :edit }
        format.json { render json: @users_account.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/accounts/1
  # DELETE /users/accounts/1.json
  def destroy
    @users_account.destroy
    respond_to do |format|
      format.html { redirect_to users_accounts_url, notice: 'Account was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_users_account
      @users_account = Users::Account.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
  def users_account_params
    if params.require(:users_account)[:password].blank? and params.require(:users_account)[:password_confirmation].blank?
      params.require(:users_account).permit(:email, { role_ids:[] })
    else
      params.require(:users_account).permit(:password, :password_confirmation, :email, { role_ids:[] })
    end
  end
end
