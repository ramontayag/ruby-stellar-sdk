# Automatically generated on 2015-03-30T09:46:31-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  class PaymentOp < XDR::Struct
    attribute :destination, AccountID
    attribute :currency,    Currency
    attribute :amount,      Int64
    attribute :path,        XDR::VarArray[Currency, 5]
    attribute :send_max,    Int64
    attribute :memo,        XDR::VarOpaque[32]
    attribute :source_memo, XDR::VarOpaque[32]
  end
end