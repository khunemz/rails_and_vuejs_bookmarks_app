Rails.application.routes.draw do
  resources :bookmarks
  get '/:slug' => 'visit#index' , as: :visit # visit_path
  get '/crawl/:url' => 'crawl#index', as: :crawl , constrains: { url: /.*/ }
  root 'bookmarks#index'
end
