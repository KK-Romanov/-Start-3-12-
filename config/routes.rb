Rails.application.routes.draw do
  root to: 'homes#top' 
  resources :books
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # HTTPメソッド 'URL' => 'homes#top'
    # 上記記述参考文法
    
  # post 'books' => 'books' 
end
    
    