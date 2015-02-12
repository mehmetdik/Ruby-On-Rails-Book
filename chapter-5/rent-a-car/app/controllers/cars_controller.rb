class CarsController < ApplicationController
	def index
		@arabalar =[
			{marka: 'Opel',model:'Corsa',yil: 2012},
			{marka: 'Fiat',model:'Albea',yil: 2010},
			{marka:'Porsche',model:'Cerrera',yil: 2013}
			
		]
	end
end
