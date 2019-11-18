Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  # post 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer', as: :answer
  # get 'answer/:id', to: 'questions#show'

  root to: 'questions#home'
end
