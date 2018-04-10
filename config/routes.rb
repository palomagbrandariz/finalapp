Rails.application.routes.draw do
  get 'legal/privacy'
  get 'legal/terms_of_use'
  get 'legal/cookies'
  root 'static#home'
  get 'contact' => 'static#contact'
  get 'about_us' => 'static#about_us'
  get 'error' => 'static#error'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
