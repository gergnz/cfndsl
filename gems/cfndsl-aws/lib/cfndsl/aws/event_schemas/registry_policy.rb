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
    module EventSchemas
      # Resource Type definition for AWS::EventSchemas::RegistryPolicy
      class RegistryPolicy < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Policy
        def Policy(value)
          dsl_attribute(:Policy, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RegistryName
        def RegistryName(value)
          dsl_attribute(:RegistryName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RevisionId
        def RevisionId(value)
          dsl_attribute(:RevisionId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EventSchemas::RegistryPolicy]
    def AWS_EventSchemas_RegistryPolicy(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EventSchemas::RegistryPolicy, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
