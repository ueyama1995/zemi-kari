Rails.application.routes.draw do
  get 'zemi/index'
  get 'zemi/show'
  get 'zemi/new'
  get 'zemi/edit'
  root to: 'homes#top'
end
