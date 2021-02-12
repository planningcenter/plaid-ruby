=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.5.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module Plaid
  class VerificationStatus
    VERIFIED = "VERIFIED".freeze
    UNVERIFIED = "UNVERIFIED".freeze
    NEEDS_INFO = "NEEDS_INFO".freeze
    UNABLE_TO_VERIFY = "UNABLE_TO_VERIFY".freeze
    UNKNOWN = "UNKNOWN".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = VerificationStatus.constants.select { |c| VerificationStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VerificationStatus" if constantValues.empty?
      value
    end
  end
end