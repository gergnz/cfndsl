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
    module FMS
      # Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager uses to record SNS logs.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-resource-providers-fms.git
      class NotificationChannel < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for SnsRoleName
        def SnsRoleName(value)
          dsl_attribute(:SnsRoleName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SnsTopicArn
        def SnsTopicArn(value)
          dsl_attribute(:SnsTopicArn, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::FMS::NotificationChannel]
    def AWS_FMS_NotificationChannel(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::FMS::NotificationChannel, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
