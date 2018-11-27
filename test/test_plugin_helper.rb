# frozen_string_literal: true

# This calls the main test_helper in Foreman-core
require 'test_helper'
require 'dynflow/testing'

# Add plugin to FactoryBot's paths
FactoryBot.definition_file_paths << ForemanTasks::Engine.paths.path.join('test', 'factories')
FactoryBot.definition_file_paths << File.join(File.dirname(__FILE__), 'factories')
FactoryBot.reload
