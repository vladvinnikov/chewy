require 'chewy/runtime/version'

module Chewy
  module Runtime
    def self.version
      Thread.current[:chewy_runtime_version] ||= Version.new("7.0.10")
    end
  end
end
