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
    module Detective
      # Resource schema for AWS::Detective::Graph
      # @see https://github.com/aws-cloudformation/aws-cloudformation-resource-providers-detective.git
      class Graph < ResourceType
        #   @param [String|JSONable] value
        #     The Detective graph ARN
        def Arn(value)
          dsl_attribute(:Arn, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Detective::Graph]
    def AWS_Detective_Graph(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Detective::Graph, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
