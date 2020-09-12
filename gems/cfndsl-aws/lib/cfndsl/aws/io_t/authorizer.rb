# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated by CfnDsl::Generate
#
# WARNING ABOUT GENERATED CODE
require 'cfndsl/cloudformation_template'
require 'cfndsl/types'

module CfnDsl
  module AWS
    module IoT
      # Creates an authorizer.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class Authorizer < ResourceType
        # Property Definition TokenSigningPublicKeys
        class TokenSigningPublicKeys < PropertyType
        end

        #   @param [String|JSONable] value
        #     The value to use for AuthorizerFunctionArn
        def AuthorizerFunctionArn(value)
          dsl_attribute(:AuthorizerFunctionArn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for AuthorizerName
        def AuthorizerName(value)
          dsl_attribute(:AuthorizerName, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for SigningDisabled
        def SigningDisabled(value)
          dsl_attribute(:SigningDisabled, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Status
        def Status(value)
          dsl_attribute(:Status, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TokenKeyName
        def TokenKeyName(value)
          dsl_attribute(:TokenKeyName, value)
        end

        #   @param [TokenSigningPublicKeys|JSONable] value
        #     The value to use for TokenSigningPublicKeys
        # @@overload TokenSigningPublicKeys(&block)
        #   Set :TokenSigningPublicKeys from block via instance eval of a new TokenSigningPublicKeys
        def TokenSigningPublicKeys(value = nil, **value_hash, &block)
          dsl_attribute(:TokenSigningPublicKeys, value, attr_class: TokenSigningPublicKeys, **value_hash, &block)
        end

        # @param [Array<Object>|JSONable>] values
        #   The List of values to use for Tags
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Object|JSONable] value  Append value to the List
        #    The List of values to use for Tags
        def Tag(value, fn_if: nil)
          dsl_push_attribute(:Tags, value, fn_if: fn_if)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::IoT::Authorizer]
    def AWS_IoT_Authorizer(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::IoT::Authorizer, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
