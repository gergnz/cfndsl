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
    module CloudFront
      # Resource Type definition for AWS::CloudFront::RealtimeLogConfig
      class RealtimeLogConfig < ResourceType
        # Property Definition EndPoint
        class EndPoint < PropertyType
          #   @param [KinesisStreamConfig|JSONable] value
          #     The value to use for KinesisStreamConfig
          # @@overload KinesisStreamConfig(&block)
          #   Set :KinesisStreamConfig from block via instance eval of a new KinesisStreamConfig
          def KinesisStreamConfig(value = nil, **value_hash, &block)
            dsl_attribute(:KinesisStreamConfig, value, attr_class: KinesisStreamConfig, **value_hash, &block)
          end

          #   @param [String|JSONable] value
          #     The value to use for StreamType
          def StreamType(value)
            dsl_attribute(:StreamType, value)
          end
        end

        # Property Definition KinesisStreamConfig
        class KinesisStreamConfig < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for RoleArn
          def RoleArn(value)
            dsl_attribute(:RoleArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for StreamArn
          def StreamArn(value)
            dsl_attribute(:StreamArn, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        # @param [Array<EndPoint>|JSONable>] values
        #   The List of values to use for EndPoints
        def EndPoints(values)
          dsl_list_attribute(:EndPoints, values)
        end

        #  @param [EndPoint|JSONable] value  Append value to the List
        #    The List of values to use for EndPoints
        # @@overload EndPoint(&block)
        # Append value to the List from block via instance eval of a new EndPoint
        def EndPoint(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:EndPoints, value, fn_if: fn_if, attr_class: EndPoint, **value_hash, &block)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for Fields
        def Fields(values)
          dsl_list_attribute(:Fields, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for Fields
        def Field(value, fn_if: nil)
          dsl_push_attribute(:Fields, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [Number|JSONable] value
        #     The value to use for SamplingRate
        def SamplingRate(value)
          dsl_attribute(:SamplingRate, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::CloudFront::RealtimeLogConfig]
    def AWS_CloudFront_RealtimeLogConfig(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::CloudFront::RealtimeLogConfig, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
