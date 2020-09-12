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
    module Logs
      # Resource Type definition for AWS::Logs::LogStream
      class LogStream < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for LogGroupName
        def LogGroupName(value)
          dsl_attribute(:LogGroupName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for LogStreamName
        def LogStreamName(value)
          dsl_attribute(:LogStreamName, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Logs::LogStream]
    def AWS_Logs_LogStream(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Logs::LogStream, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
