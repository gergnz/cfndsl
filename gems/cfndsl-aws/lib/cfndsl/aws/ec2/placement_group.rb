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
      # Resource Type definition for AWS::EC2::PlacementGroup
      class PlacementGroup < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Strategy
        def Strategy(value)
          dsl_attribute(:Strategy, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::PlacementGroup]
    def AWS_EC2_PlacementGroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::PlacementGroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
