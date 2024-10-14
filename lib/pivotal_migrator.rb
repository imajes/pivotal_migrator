# typed: strict
# frozen_string_literal: true

require_relative "pivotal_migrator/version"

module PivotalMigrator
  autoload :VERSION, "pivotal_migrator/version"

  class Error < StandardError; end
  # Your code goes here...
end
