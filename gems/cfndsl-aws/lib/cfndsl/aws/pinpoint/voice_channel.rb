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
    module Pinpoint
      # Resource Type definition for AWS::Pinpoint::VoiceChannel
      class VoiceChannel < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for Enabled
        def Enabled(value)
          dsl_attribute(:Enabled, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ApplicationId
        def ApplicationId(value)
          dsl_attribute(:ApplicationId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Pinpoint::VoiceChannel]
    def AWS_Pinpoint_VoiceChannel(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Pinpoint::VoiceChannel, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
