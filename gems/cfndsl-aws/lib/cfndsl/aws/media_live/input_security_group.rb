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
    module MediaLive
      # Resource Type definition for AWS::MediaLive::InputSecurityGroup
      class InputSecurityGroup < ResourceType
        # Property Definition InputWhitelistRuleCidr
        class InputWhitelistRuleCidr < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Cidr
          def Cidr(value)
            dsl_attribute(:Cidr, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        # @param [Array<InputWhitelistRuleCidr>|JSONable>] values
        #   The List of values to use for WhitelistRules
        def WhitelistRules(values)
          dsl_list_attribute(:WhitelistRules, values)
        end

        #  @param [InputWhitelistRuleCidr|JSONable] value  Append value to the List
        #    The List of values to use for WhitelistRules
        # @@overload WhitelistRule(&block)
        # Append value to the List from block via instance eval of a new InputWhitelistRuleCidr
        def WhitelistRule(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:WhitelistRules, value, fn_if: fn_if, attr_class: InputWhitelistRuleCidr, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Tags
        def Tags(value)
          dsl_attribute(:Tags, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::MediaLive::InputSecurityGroup]
    def AWS_MediaLive_InputSecurityGroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::MediaLive::InputSecurityGroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
