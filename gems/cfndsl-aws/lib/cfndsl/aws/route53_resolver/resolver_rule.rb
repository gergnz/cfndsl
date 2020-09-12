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
    module Route53Resolver
      # Resource Type definition for AWS::Route53Resolver::ResolverRule
      class ResolverRule < ResourceType
        # Property Definition TargetAddress
        class TargetAddress < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Ip
          def Ip(value)
            dsl_attribute(:Ip, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Port
          def Port(value)
            dsl_attribute(:Port, value)
          end
        end

        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for ResolverEndpointId
        def ResolverEndpointId(value)
          dsl_attribute(:ResolverEndpointId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DomainName
        def DomainName(value)
          dsl_attribute(:DomainName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ResolverRuleId
        def ResolverRuleId(value)
          dsl_attribute(:ResolverRuleId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        # @param [Array<TargetAddress>|JSONable>] values
        #   The List of values to use for TargetIps
        def TargetIps(values)
          dsl_list_attribute(:TargetIps, values)
        end

        #  @param [TargetAddress|JSONable] value  Append value to the List
        #    The List of values to use for TargetIps
        # @@overload TargetIp(&block)
        # Append value to the List from block via instance eval of a new TargetAddress
        def TargetIp(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:TargetIps, value, fn_if: fn_if, attr_class: TargetAddress, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleType
        def RuleType(value)
          dsl_attribute(:RuleType, value)
        end

        # @param [Array<Tag>|JSONable>] values
        #   The List of values to use for Tags
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    The List of values to use for Tags
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new Tag
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: Tag, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Route53Resolver::ResolverRule]
    def AWS_Route53Resolver_ResolverRule(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Route53Resolver::ResolverRule, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
