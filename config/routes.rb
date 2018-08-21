Rails.application.routes.draw do
  root 'application#home'
  get 'projects', to: 'application#projects'
end
