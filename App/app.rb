class Application::Run

	configure do
		set :public_folder, 'public'
		set :views, '/views'
	end

		get '/' do 
			erb :home
		end
end