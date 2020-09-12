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
    module Glue
      # Resource Type definition for AWS::Glue::Workflow
      class Workflow < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for DefaultRunProperties
        def DefaultRunProperties(value)
          dsl_attribute(:DefaultRunProperties, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Tags
        def Tags(value)
          dsl_attribute(:Tags, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Glue::Workflow]
    def AWS_Glue_Workflow(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Glue::Workflow, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
