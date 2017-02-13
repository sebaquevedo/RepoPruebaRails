class PagesController < ApplicationController
  def x
  end

    def save_user
  		User.create(name: params[:a],age: params[:b],mail: params[:c])
  		redirect_to pages_x_path, notice: "El usuario #{params[:a]} ha sido guardado"
  	end

  def see_users
  	@users = User.all
  	@hola = "Esta es la pagina see_users"
  	asdas
  end
end
