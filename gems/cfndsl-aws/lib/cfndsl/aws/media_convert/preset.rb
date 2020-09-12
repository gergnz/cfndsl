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
    module MediaConvert
      # Resource Type definition for AWS::MediaConvert::Preset
      class Preset < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Category
        def Category(value)
          dsl_attribute(:Category, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for SettingsJson
        def SettingsJson(value)
          dsl_attribute(:SettingsJson, value)
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
    # @return [AWS::MediaConvert::Preset]
    def AWS_MediaConvert_Preset(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::MediaConvert::Preset, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
