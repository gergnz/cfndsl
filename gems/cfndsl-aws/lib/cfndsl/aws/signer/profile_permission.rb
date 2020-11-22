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
    module Signer
      # An example resource schema demonstrating some basic constructs and validation rules.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class ProfilePermission < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for ProfileName
        def ProfileName(value)
          dsl_attribute(:ProfileName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ProfileVersion
        def ProfileVersion(value)
          dsl_attribute(:ProfileVersion, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Action
        def Action(value)
          dsl_attribute(:Action, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Principal
        def Principal(value)
          dsl_attribute(:Principal, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for StatementId
        def StatementId(value)
          dsl_attribute(:StatementId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Signer::ProfilePermission]
    def AWS_Signer_ProfilePermission(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Signer::ProfilePermission, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
