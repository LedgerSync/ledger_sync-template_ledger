# frozen_string_literal: true

# :nocov:
module LedgerSync
  module TemplateLedger
    VERSION = '0.1.1'

    def self.version
      if ENV['PRE_RELEASE']
        "#{VERSION}.pre.#{ENV['GITHUB_RUN_NUMBER']}"
      else
        VERSION
      end
    end
  end
end
# :nocov:
