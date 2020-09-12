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
    module EC2
      # Resource Type definition for AWS::EC2::Route
      class Route < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DestinationCidrBlock
        def DestinationCidrBlock(value)
          dsl_attribute(:DestinationCidrBlock, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DestinationIpv6CidrBlock
        def DestinationIpv6CidrBlock(value)
          dsl_attribute(:DestinationIpv6CidrBlock, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for EgressOnlyInternetGatewayId
        def EgressOnlyInternetGatewayId(value)
          dsl_attribute(:EgressOnlyInternetGatewayId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for GatewayId
        def GatewayId(value)
          dsl_attribute(:GatewayId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for InstanceId
        def InstanceId(value)
          dsl_attribute(:InstanceId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for NatGatewayId
        def NatGatewayId(value)
          dsl_attribute(:NatGatewayId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for NetworkInterfaceId
        def NetworkInterfaceId(value)
          dsl_attribute(:NetworkInterfaceId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RouteTableId
        def RouteTableId(value)
          dsl_attribute(:RouteTableId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TransitGatewayId
        def TransitGatewayId(value)
          dsl_attribute(:TransitGatewayId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for VpcPeeringConnectionId
        def VpcPeeringConnectionId(value)
          dsl_attribute(:VpcPeeringConnectionId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::Route]
    def AWS_EC2_Route(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::Route, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
