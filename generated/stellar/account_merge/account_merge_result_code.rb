# Automatically generated on 2015-03-30T09:46:32-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  module AccountMerge
    class AccountMergeResultCode < XDR::Enum
      member :success,    0
      member :malformed,  1
      member :no_account, 2
      member :has_credit, 3

      seal
    end
  end
end