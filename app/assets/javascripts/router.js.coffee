# For more information see: http://emberjs.com/guides/routing/

App.Router.reopen
  location: 'auto'
  rootURL: '/'

App.Router.map ()->
  # @resource 'posts'
  # @route 'post.new', path: '/posts/new'

get '*path', to: 'home#index'
