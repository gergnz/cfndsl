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
    module CloudWatch
      # Resource Type definition for AWS::CloudWatch::InsightRule
      class InsightRule < ResourceType
        # Property Definition Tags
        class Tags < PropertyType
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleState
        def RuleState(value)
          dsl_attribute(:RuleState, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleBody
        def RuleBody(value)
          dsl_attribute(:RuleBody, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleName
        def RuleName(value)
          dsl_attribute(:RuleName, value)
        end

        #   @param [Tags|JSONable] value
        #     The value to use for Tags
        # @@overload Tags(&block)
        #   Set :Tags from block via instance eval of a new Tags
        def Tags(value = nil, **value_hash, &block)
          dsl_attribute(:Tags, value, attr_class: Tags, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::CloudWatch::InsightRule]
    def AWS_CloudWatch_InsightRule(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::CloudWatch::InsightRule, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
