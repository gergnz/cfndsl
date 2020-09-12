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
      # Resource Type definition for AWS::EC2::ClientVpnRoute
      class ClientVpnRoute < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ClientVpnEndpointId
        def ClientVpnEndpointId(value)
          dsl_attribute(:ClientVpnEndpointId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TargetVpcSubnetId
        def TargetVpcSubnetId(value)
          dsl_attribute(:TargetVpcSubnetId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DestinationCidrBlock
        def DestinationCidrBlock(value)
          dsl_attribute(:DestinationCidrBlock, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::ClientVpnRoute]
    def AWS_EC2_ClientVpnRoute(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::ClientVpnRoute, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
