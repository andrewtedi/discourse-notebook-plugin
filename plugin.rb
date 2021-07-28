# name: notepad-plugin
# about: Notepad-plugin for making notes in Discourse
# version: 0.0.1
# authors: Tanvi Guttula, Julie Hang, Andrew Tedijanto

enabled_site_setting :notepad_enabled

after_initialize do
  load File.expand_path('../app/controllers/notepad-plugin_controller.rb', __FILE__)

  Discourse::Application.routes.append do
    get '/notepad' => 'notepad#index'
  end
end