class UsersAdminsController < ApplicationController

  # GET /users_admins
  # GET /users_admins.json
  def index
    @users_admins = User.all
  end

  # GET /users_admins/1
  # GET /users_admins/1.json
  def show
    @users_admin = User.find(params[:user_id])
     end

  # DELETE /users_admins/1
  # DELETE /users_admins/1.json
  def destroy
    @users_admin = User.find(params[:user_id])
    @users_admin.destroy
    respond_to do |format|
      format.html { redirect_to users_admins_url, notice: 'User  was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
     
end
