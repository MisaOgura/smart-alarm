Rails.application.routes.draw do
  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
  mount JasmineServer => '/spec/javascripts' if defined?(Jasmine::Jquery::Rails::Engine)

  root 'home#index'
end
