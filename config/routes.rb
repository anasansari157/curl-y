Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :links, only: [:index, :new, :create, :show, :edit]
  get "/:curl_id" => "links#update"

end
