Rails.application.routes.draw do
  resources :items
  get 'contacts/new'

  get 'contacts/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'landing_pages#index', as: "index"
get '/courses/course', :to =>'courses#course', as: "course"
get '/countries/country', :to =>'countries#country', as: "country"
get '/about_sections/about', :to =>'about_sections#about', as: "about"
get '/medical_overviews/medical_overview', :to => 'medical_overviews#medical_overview', as: "medical_overview"
get '/russia_in_countries/russia', :to => 'russia_in_countries#russia', as: 'russia'
get '/ukraine_in_countries/ukraine', :to => 'ukraine_in_countries#ukraine', as: 'ukraine'
get '/china_in_countries/china', :to => 'china_in_countries#china', as: 'china'
get '/bangladesh_in_countries/bangladesh', :to => 'bangladesh_in_countries#bangladesh', as: 'bangladesh'
resources 'contacts', only: [:new, :create], path_names: { new: '' }
if Rails.env.development?
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
end
