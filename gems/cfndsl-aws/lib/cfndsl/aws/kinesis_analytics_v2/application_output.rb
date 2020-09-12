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
    module KinesisAnalyticsV2
      # Resource Type definition for AWS::KinesisAnalyticsV2::ApplicationOutput
      class ApplicationOutput < ResourceType
        # Property Definition Output
        class Output < PropertyType
          #   @param [DestinationSchema|JSONable] value
          #     The value to use for DestinationSchema
          # @@overload DestinationSchema(&block)
          #   Set :DestinationSchema from block via instance eval of a new DestinationSchema
          def DestinationSchema(value = nil, **value_hash, &block)
            dsl_attribute(:DestinationSchema, value, attr_class: DestinationSchema, **value_hash, &block)
          end

          #   @param [LambdaOutput|JSONable] value
          #     The value to use for LambdaOutput
          # @@overload LambdaOutput(&block)
          #   Set :LambdaOutput from block via instance eval of a new LambdaOutput
          def LambdaOutput(value = nil, **value_hash, &block)
            dsl_attribute(:LambdaOutput, value, attr_class: LambdaOutput, **value_hash, &block)
          end

          #   @param [KinesisFirehoseOutput|JSONable] value
          #     The value to use for KinesisFirehoseOutput
          # @@overload KinesisFirehoseOutput(&block)
          #   Set :KinesisFirehoseOutput from block via instance eval of a new KinesisFirehoseOutput
          def KinesisFirehoseOutput(value = nil, **value_hash, &block)
            dsl_attribute(:KinesisFirehoseOutput, value, attr_class: KinesisFirehoseOutput, **value_hash, &block)
          end

          #   @param [KinesisStreamsOutput|JSONable] value
          #     The value to use for KinesisStreamsOutput
          # @@overload KinesisStreamsOutput(&block)
          #   Set :KinesisStreamsOutput from block via instance eval of a new KinesisStreamsOutput
          def KinesisStreamsOutput(value = nil, **value_hash, &block)
            dsl_attribute(:KinesisStreamsOutput, value, attr_class: KinesisStreamsOutput, **value_hash, &block)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition KinesisStreamsOutput
        class KinesisStreamsOutput < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ResourceARN
          def ResourceARN(value)
            dsl_attribute(:ResourceARN, value)
          end
        end

        # Property Definition DestinationSchema
        class DestinationSchema < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for RecordFormatType
          def RecordFormatType(value)
            dsl_attribute(:RecordFormatType, value)
          end
        end

        # Property Definition KinesisFirehoseOutput
        class KinesisFirehoseOutput < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ResourceARN
          def ResourceARN(value)
            dsl_attribute(:ResourceARN, value)
          end
        end

        # Property Definition LambdaOutput
        class LambdaOutput < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ResourceARN
          def ResourceARN(value)
            dsl_attribute(:ResourceARN, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ApplicationName
        def ApplicationName(value)
          dsl_attribute(:ApplicationName, value)
        end

        #   @param [Output|JSONable] value
        #     The value to use for Output
        # @@overload Output(&block)
        #   Set :Output from block via instance eval of a new Output
        def Output(value = nil, **value_hash, &block)
          dsl_attribute(:Output, value, attr_class: Output, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::KinesisAnalyticsV2::ApplicationOutput]
    def AWS_KinesisAnalyticsV2_ApplicationOutput(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::KinesisAnalyticsV2::ApplicationOutput, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
