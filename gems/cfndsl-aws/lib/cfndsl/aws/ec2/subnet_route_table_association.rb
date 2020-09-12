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
      # Resource Type definition for AWS::EC2::SubnetRouteTableAssociation
      class SubnetRouteTableAssociation < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RouteTableId
        def RouteTableId(value)
          dsl_attribute(:RouteTableId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SubnetId
        def SubnetId(value)
          dsl_attribute(:SubnetId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::SubnetRouteTableAssociation]
    def AWS_EC2_SubnetRouteTableAssociation(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::SubnetRouteTableAssociation, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
