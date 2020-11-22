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
    module Timestream
      # The AWS::Timestream::Database resource creates a Timestream database.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-resource-providers-timestream.git
      class Database < ResourceType
        # You can use the Resource Tags property to apply tags to resources, which can help you identify and categorize those resources.
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
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     The name for the database. If you don't specify a name, AWS CloudFormation generates a unique physical ID and uses that ID for the database name.
        def DatabaseName(value)
          dsl_attribute(:DatabaseName, value)
        end

        #   @param [String|JSONable] value
        #     The KMS key for the database. If the KMS key is not specified, the database will be encrypted with a Timestream managed KMS key located in your account.
        def KmsKeyId(value)
          dsl_attribute(:KmsKeyId, value)
        end

        # @param [Array<Tag>|JSONable>] values
        #   An array of key-value pairs to apply to this resource.
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    An array of key-value pairs to apply to this resource.
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
    # @return [AWS::Timestream::Database]
    def AWS_Timestream_Database(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Timestream::Database, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
