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
    module IVS
      # Resource Type definition for AWS::IVS::StreamKey
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class StreamKey < ResourceType
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
        #     Stream Key ARN is automatically generated on creation and assigned as the unique identifier.
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     Channel ARN for the stream.
        def ChannelArn(value)
          dsl_attribute(:ChannelArn, value)
        end

        # @param [Array<Tag>|JSONable>] values
        #   A list of key-value pairs that contain metadata for the asset model.
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    A list of key-value pairs that contain metadata for the asset model.
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new Tag
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: Tag, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     Stream-key value.
        def Value(value)
          dsl_attribute(:Value, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::IVS::StreamKey]
    def AWS_IVS_StreamKey(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::IVS::StreamKey, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
