require 'resque-history/engine'

ResqueEnginePluginsTest::Application.routes.draw do
  mount ResqueWeb::Engine => "/resque"
  mount ResqueHistory::Engine => ""
end
