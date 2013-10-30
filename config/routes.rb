require 'resque_web'

ResqueEnginePluginsTest::Application.routes.draw do
  mount ResqueWeb::Engine => "/resque"
end
