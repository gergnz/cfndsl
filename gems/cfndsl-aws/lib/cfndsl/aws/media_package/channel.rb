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
    module MediaPackage
      # Resource schema for AWS::MediaPackage::Channel
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class Channel < ResourceType
        # An HTTP Live Streaming (HLS) ingest resource configuration.
        class HlsIngest < PropertyType
          # @param [Array<IngestEndpoint>|JSONable>] values
          #   A list of endpoints to which the source stream should be sent.
          def IngestEndpoints(values)
            dsl_list_attribute(:IngestEndpoints, values)
          end

          #  @param [IngestEndpoint|JSONable] value  Append value to the List
          #    A list of endpoints to which the source stream should be sent.
          # @@overload IngestEndpoint(&block)
          # Append value to the List from block via instance eval of a new IngestEndpoint
          def IngestEndpoint(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:IngestEndpoints, value, fn_if: fn_if, attr_class: IngestEndpoint, **value_hash, &block)
          end
        end

        # An endpoint for ingesting source content for a Channel.
        class IngestEndpoint < PropertyType
          #   @param [String|JSONable] value
          #     The system generated unique identifier for the IngestEndpoint
          def Id(value)
            dsl_attribute(:Id, value)
          end

          #   @param [String|JSONable] value
          #     The system generated username for ingest authentication.
          def Username(value)
            dsl_attribute(:Username, value)
          end

          #   @param [String|JSONable] value
          #     The system generated password for ingest authentication.
          def Password(value)
            dsl_attribute(:Password, value)
          end

          #   @param [String|JSONable] value
          #     The ingest URL to which the source stream should be sent.
          def Url(value)
            dsl_attribute(:Url, value)
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
        #     The Amazon Resource Name (ARN) assigned to the Channel.
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     The ID of the Channel.
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     A short text description of the Channel.
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [HlsIngest|JSONable] value
        #     A short text description of the Channel.
        # @@overload HlsIngest(&block)
        #   Set :HlsIngest from block via instance eval of a new HlsIngest
        def HlsIngest(value = nil, **value_hash, &block)
          dsl_attribute(:HlsIngest, value, attr_class: HlsIngest, **value_hash, &block)
        end

        # @param [Array<Tag>|JSONable>] values
        #   A collection of tags associated with a resource
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    A collection of tags associated with a resource
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new Tag
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: Tag, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::MediaPackage::Channel]
    def AWS_MediaPackage_Channel(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::MediaPackage::Channel, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
