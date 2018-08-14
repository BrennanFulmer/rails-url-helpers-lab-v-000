
Rails.application.routes.draw do
  
  resources :students, only: [:index, :show]

  get "/students/:id", to: "students#activate", as: "activate_student" # /activate

end
