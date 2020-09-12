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
    module NetworkManager
      # The AWS::NetworkManager::CustomerGatewayAssociation type associates a customer gateway with a device and optionally, with a link.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-resource-providers-networkmanager.git
      class CustomerGatewayAssociation < ResourceType
        #   @param [String|JSONable] value
        #     The ID of the global network.
        def GlobalNetworkId(value)
          dsl_attribute(:GlobalNetworkId, value)
        end

        #   @param [String|JSONable] value
        #     The Amazon Resource Name (ARN) of the customer gateway.
        def CustomerGatewayArn(value)
          dsl_attribute(:CustomerGatewayArn, value)
        end

        #   @param [String|JSONable] value
        #     The ID of the device
        def DeviceId(value)
          dsl_attribute(:DeviceId, value)
        end

        #   @param [String|JSONable] value
        #     The ID of the link
        def LinkId(value)
          dsl_attribute(:LinkId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::NetworkManager::CustomerGatewayAssociation]
    def AWS_NetworkManager_CustomerGatewayAssociation(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::NetworkManager::CustomerGatewayAssociation, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
