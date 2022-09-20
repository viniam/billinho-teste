Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :students
      resources :bills
      resources :institutions
      resources :enrollments
    end
  end
end
