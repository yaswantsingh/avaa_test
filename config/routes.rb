Rails.application.routes.draw do
  devise_for :users
   match 'meetings/sample_calendar' => 'meetings#sample_calendar',:via => :get ,:as => :root
   resources :meetings
end
