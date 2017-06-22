Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# VERB PATH => CONTROLLER#ACTION
  get '/' => 'welcome#index'
  # ^ use the index method
  # in WelcomeController
  get '/hobbies' => 'hobbies#index'
end


# app.get('/', controllers.site.home)
