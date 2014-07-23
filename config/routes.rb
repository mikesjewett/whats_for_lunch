WhatsForLunch::Application.routes.draw do
  scope '/api' do
    resources :groups, except: [:new, :edit]
  end
end
