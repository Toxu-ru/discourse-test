# name: Toxu
# about: 2 page layout
# version: 0.1
# authors:  Evg
# url: https://github.com/Toxu-ru/discourse-test

register_asset "stylesheets/test.scss"

Discourse::Application.routes.append do
  get '/dev' => 'discourse_dev/dev#my_page'
  get '/hots' => 'discourse_hots/hots#my_page'
end

load File.expand_path('../lib/dev/engine.rb', __FILE__)
