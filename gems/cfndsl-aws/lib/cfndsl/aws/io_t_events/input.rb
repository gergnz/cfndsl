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
    module IoTEvents
      # Resource Type definition for AWS::IoTEvents::Input
      class Input < ResourceType
        # Property Definition InputDefinition
        class InputDefinition < PropertyType
          # @param [Array<Attribute>|JSONable>] values
          #   The List of values to use for Attributes
          def Attributes(values)
            dsl_list_attribute(:Attributes, values)
          end

          #  @param [Attribute|JSONable] value  Append value to the List
          #    The List of values to use for Attributes
          # @@overload Attribute(&block)
          # Append value to the List from block via instance eval of a new Attribute
          def Attribute(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Attributes, value, fn_if: fn_if, attr_class: Attribute, **value_hash, &block)
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

        # Property Definition Attribute
        class Attribute < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for JsonPath
          def JsonPath(value)
            dsl_attribute(:JsonPath, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [InputDefinition|JSONable] value
        #     The value to use for InputDefinition
        # @@overload InputDefinition(&block)
        #   Set :InputDefinition from block via instance eval of a new InputDefinition
        def InputDefinition(value = nil, **value_hash, &block)
          dsl_attribute(:InputDefinition, value, attr_class: InputDefinition, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for InputName
        def InputName(value)
          dsl_attribute(:InputName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for InputDescription
        def InputDescription(value)
          dsl_attribute(:InputDescription, value)
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
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::IoTEvents::Input]
    def AWS_IoTEvents_Input(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::IoTEvents::Input, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
