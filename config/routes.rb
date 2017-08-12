Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get "/jquery-1" => "page#jquery_1"
	get "/jquery-2" => "page#jquery_2"
	get "/jquery_3" => "page#jquery_3"
	get "/jquery_4" => "page#jquery_4"
	get "/jquery_5" => "page#jquery_5"

	root "pages#jquery_1"
end
