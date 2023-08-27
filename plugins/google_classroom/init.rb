Redmine::Plugin.register :google_classroom do
  name 'Google Classroom plugin'
  author 'Vadim'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  menu :application_menu, :polls, { controller: 'google_classroom_instance', action: 'index' }, caption: 'Google Classroom'

  settings default: {'classroom_url' => 'http://localhost:8080/'}, partial: 'settings/google_classroom_settings'
end
