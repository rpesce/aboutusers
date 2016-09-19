class EmailsController < ApplicationController
	
	def index
		redirect_to root_path
	end

	def new
		@email = Email.new
	end

	def create
  		@email = Email.new(email_params)
		if @email.save
			flash[:success] = "Thank you to enroll with About Users! We'll reach you out soon!"
			redirect_to root_path
		else
			render 'new'
		end	
  	end



	private
		def email_params
			params.require(:email).permit(:email)
		end

end