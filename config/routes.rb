Rails.application.routes.draw do
  root 'application#home'
  get 'projects', to: 'application#projects'
  get 'documentation', to: 'application#documentation'
  get 'aboutme', to: 'application#aboutme'
  get 'contact', to: 'application#contact'
  get 'apple', to: 'application#apple'
end
