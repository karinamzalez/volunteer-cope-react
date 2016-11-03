Rails.application.routes.draw do
  Rails.application.routes.draw do
    root 'homepage#show'

    get ':user_slug', to: 'users#show', as: :user
    get '/auth/github',          as: :github_login
    get '/auth/github/callback', to: "sessions#create"
    delete '/logout',            to: "sessions#destroy"
  end

end
