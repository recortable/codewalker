require "codewalker/version"

module Codewalker
  class << self
    attr_accessor :root_dir

    def config
      @config || {enable_logging: true}
    end
  end
end
