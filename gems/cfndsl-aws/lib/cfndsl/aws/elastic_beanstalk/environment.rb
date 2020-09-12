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
    module ElasticBeanstalk
      # Resource Type definition for AWS::ElasticBeanstalk::Environment
      class Environment < ResourceType
        # Property Definition Tier
        class Tier < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Version
          def Version(value)
            dsl_attribute(:Version, value)
          end
        end

        # Property Definition OptionSetting
        class OptionSetting < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Namespace
          def Namespace(value)
            dsl_attribute(:Namespace, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for OptionName
          def OptionName(value)
            dsl_attribute(:OptionName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ResourceName
          def ResourceName(value)
            dsl_attribute(:ResourceName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end
        end

        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for EndpointURL
        def EndpointURL(value)
          dsl_attribute(:EndpointURL, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ApplicationName
        def ApplicationName(value)
          dsl_attribute(:ApplicationName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for CNAMEPrefix
        def CNAMEPrefix(value)
          dsl_attribute(:CNAMEPrefix, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for EnvironmentName
        def EnvironmentName(value)
          dsl_attribute(:EnvironmentName, value)
        end

        # @param [Array<OptionSetting>|JSONable>] values
        #   The List of values to use for OptionSettings
        def OptionSettings(values)
          dsl_list_attribute(:OptionSettings, values)
        end

        #  @param [OptionSetting|JSONable] value  Append value to the List
        #    The List of values to use for OptionSettings
        # @@overload OptionSetting(&block)
        # Append value to the List from block via instance eval of a new OptionSetting
        def OptionSetting(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:OptionSettings, value, fn_if: fn_if, attr_class: OptionSetting, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for PlatformArn
        def PlatformArn(value)
          dsl_attribute(:PlatformArn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SolutionStackName
        def SolutionStackName(value)
          dsl_attribute(:SolutionStackName, value)
        end

        # @param [Array<Tag>|JSONable>] values
        #   The List of values to use for Tags
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    The List of values to use for Tags
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new Tag
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: Tag, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for TemplateName
        def TemplateName(value)
          dsl_attribute(:TemplateName, value)
        end

        #   @param [Tier|JSONable] value
        #     The value to use for Tier
        # @@overload Tier(&block)
        #   Set :Tier from block via instance eval of a new Tier
        def Tier(value = nil, **value_hash, &block)
          dsl_attribute(:Tier, value, attr_class: Tier, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for VersionLabel
        def VersionLabel(value)
          dsl_attribute(:VersionLabel, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::ElasticBeanstalk::Environment]
    def AWS_ElasticBeanstalk_Environment(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::ElasticBeanstalk::Environment, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
