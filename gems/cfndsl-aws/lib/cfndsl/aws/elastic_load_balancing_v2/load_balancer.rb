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
    module ElasticLoadBalancingV2
      # Resource Type definition for AWS::ElasticLoadBalancingV2::LoadBalancer
      class LoadBalancer < ResourceType
        # Property Definition SubnetMapping
        class SubnetMapping < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for SubnetId
          def SubnetId(value)
            dsl_attribute(:SubnetId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for AllocationId
          def AllocationId(value)
            dsl_attribute(:AllocationId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for PrivateIPv4Address
          def PrivateIPv4Address(value)
            dsl_attribute(:PrivateIPv4Address, value)
          end
        end

        # Property Definition LoadBalancerAttribute
        class LoadBalancerAttribute < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for IpAddressType
        def IpAddressType(value)
          dsl_attribute(:IpAddressType, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for SecurityGroups
        def SecurityGroups(values)
          dsl_list_attribute(:SecurityGroups, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for SecurityGroups
        def SecurityGroup(value, fn_if: nil)
          dsl_push_attribute(:SecurityGroups, value, fn_if: fn_if)
        end

        # @param [Array<LoadBalancerAttribute>|JSONable>] values
        #   The List of values to use for LoadBalancerAttributes
        def LoadBalancerAttributes(values)
          dsl_list_attribute(:LoadBalancerAttributes, values)
        end

        #  @param [LoadBalancerAttribute|JSONable] value  Append value to the List
        #    The List of values to use for LoadBalancerAttributes
        # @@overload LoadBalancerAttribute(&block)
        # Append value to the List from block via instance eval of a new LoadBalancerAttribute
        def LoadBalancerAttribute(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:LoadBalancerAttributes, value, fn_if: fn_if, attr_class: LoadBalancerAttribute, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Scheme
        def Scheme(value)
          dsl_attribute(:Scheme, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DNSName
        def DNSName(value)
          dsl_attribute(:DNSName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for LoadBalancerName
        def LoadBalancerName(value)
          dsl_attribute(:LoadBalancerName, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for Subnets
        def Subnets(values)
          dsl_list_attribute(:Subnets, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for Subnets
        def Subnet(value, fn_if: nil)
          dsl_push_attribute(:Subnets, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for Type
        def Type(value)
          dsl_attribute(:Type, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for CanonicalHostedZoneID
        def CanonicalHostedZoneID(value)
          dsl_attribute(:CanonicalHostedZoneID, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
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

        #   @param [String|JSONable] value
        #     The value to use for LoadBalancerFullName
        def LoadBalancerFullName(value)
          dsl_attribute(:LoadBalancerFullName, value)
        end

        # @param [Array<SubnetMapping>|JSONable>] values
        #   The List of values to use for SubnetMappings
        def SubnetMappings(values)
          dsl_list_attribute(:SubnetMappings, values)
        end

        #  @param [SubnetMapping|JSONable] value  Append value to the List
        #    The List of values to use for SubnetMappings
        # @@overload SubnetMapping(&block)
        # Append value to the List from block via instance eval of a new SubnetMapping
        def SubnetMapping(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:SubnetMappings, value, fn_if: fn_if, attr_class: SubnetMapping, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::ElasticLoadBalancingV2::LoadBalancer]
    def AWS_ElasticLoadBalancingV2_LoadBalancer(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::ElasticLoadBalancingV2::LoadBalancer, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
