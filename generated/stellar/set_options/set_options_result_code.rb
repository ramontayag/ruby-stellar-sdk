# Automatically generated on 2015-03-30T09:46:32-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  module SetOptions
    class SetOptionsResultCode < XDR::Enum
      member :success,           0
      member :rate_fixed,        1
      member :rate_too_high,     2
      member :below_min_balance, 3
      member :malformed,         4

      seal
    end
  end
end