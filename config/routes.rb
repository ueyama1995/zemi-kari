Rails.application.routes.draw do
  root to: 'homes#top'
  resources :zemis, only: [:index, :show, :new, :update, :edit, :destroy ]
end
