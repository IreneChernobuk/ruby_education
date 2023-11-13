require 'digest'

module ExchangeIt
  module Utils
    module Uid
      def hash(*arg)
        return unless args.any?
        Digest::MD5.hexdigest arg.join('')
      end
    end
  end
end
