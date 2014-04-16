Rails.application.routes.draw do

	resources :redactor_assets
	match "/redactor_assets/create" => "redactor_assets#create", via: [:get, :post]

end
