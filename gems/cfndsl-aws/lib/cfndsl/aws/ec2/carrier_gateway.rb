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
    module EC2
      # An example resource schema demonstrating some basic constructs and validation rules.
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class CarrierGateway < ResourceType
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
        #     The ID of the carrier gateway.
        def CarrierGatewayId(value)
          dsl_attribute(:CarrierGatewayId, value)
        end

        #   @param [String|JSONable] value
        #     The state of the carrier gateway.
        def State(value)
          dsl_attribute(:State, value)
        end

        #   @param [String|JSONable] value
        #     The ID of the VPC.
        def VpcId(value)
          dsl_attribute(:VpcId, value)
        end

        #   @param [String|JSONable] value
        #     The ID of the owner.
        def OwnerId(value)
          dsl_attribute(:OwnerId, value)
        end

        # @param [Array<Tag>|JSONable>] values
        #   The tags for the carrier gateway.
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    The tags for the carrier gateway.
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
    # @return [AWS::EC2::CarrierGateway]
    def AWS_EC2_CarrierGateway(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::CarrierGateway, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
