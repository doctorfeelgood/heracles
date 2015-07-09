class HomeController < ApplicationController
	def index
    	session[:image]='attendances.png'
    	session[:title]='Asistencia de hoy'		
	end
end