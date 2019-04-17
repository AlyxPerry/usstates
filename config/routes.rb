Rails.application.routes.draw do
  root 'country#all_states'

  get 'pop' => 'country#top_five_pop'

  get 'area' => 'country#top_five_area'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
