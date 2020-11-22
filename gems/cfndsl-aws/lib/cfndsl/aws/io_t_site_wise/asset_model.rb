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
    module IoTSiteWise
      # Resource schema for AWS::IoTSiteWise::AssetModel
      # @see https://github.com/aws-cloudformation/aws-cloudformation-resource-providers-IoTSiteWise.git
      class AssetModel < ResourceType
        # Contains information about an asset model property.
        class AssetModelProperty < PropertyType
          #   @param [String|JSONable] value
          #     Customer provided ID for property.
          def LogicalId(value)
            dsl_attribute(:LogicalId, value)
          end

          #   @param [String|JSONable] value
          #     The name of the asset model property.
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [String|JSONable] value
          #     The data type of the asset model property.
          def DataType(value)
            dsl_attribute(:DataType, value)
          end

          #   @param [String|JSONable] value
          #     The unit of the asset model property, such as Newtons or RPM.
          def Unit(value)
            dsl_attribute(:Unit, value)
          end

          #   @param [PropertyType|JSONable] value
          #     The property type
          # @@overload Type(&block)
          #   Set :Type from block via instance eval of a new PropertyType
          def Type(value = nil, **value_hash, &block)
            dsl_attribute(:Type, value, attr_class: PropertyType, **value_hash, &block)
          end
        end

        # Contains a property type, which can be one of attribute, measurement, metric, or transform.
        class PropertyType < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for TypeName
          def TypeName(value)
            dsl_attribute(:TypeName, value)
          end

          #   @param [Attribute|JSONable] value
          #     The value to use for Attribute
          # @@overload Attribute(&block)
          #   Set :Attribute from block via instance eval of a new Attribute
          def Attribute(value = nil, **value_hash, &block)
            dsl_attribute(:Attribute, value, attr_class: Attribute, **value_hash, &block)
          end

          #   @param [Transform|JSONable] value
          #     The value to use for Transform
          # @@overload Transform(&block)
          #   Set :Transform from block via instance eval of a new Transform
          def Transform(value = nil, **value_hash, &block)
            dsl_attribute(:Transform, value, attr_class: Transform, **value_hash, &block)
          end

          #   @param [Metric|JSONable] value
          #     The value to use for Metric
          # @@overload Metric(&block)
          #   Set :Metric from block via instance eval of a new Metric
          def Metric(value = nil, **value_hash, &block)
            dsl_attribute(:Metric, value, attr_class: Metric, **value_hash, &block)
          end
        end

        # Property Definition Attribute
        class Attribute < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DefaultValue
          def DefaultValue(value)
            dsl_attribute(:DefaultValue, value)
          end
        end

        # Property Definition Transform
        class Transform < PropertyType
          #   @param [String|JSONable] value
          #     The mathematical expression that defines the transformation function. You can specify up to 10 functions per expression.
          def Expression(value)
            dsl_attribute(:Expression, value)
          end

          # @param [Array<ExpressionVariable>|JSONable>] values
          #   The list of variables used in the expression.
          def Variables(values)
            dsl_list_attribute(:Variables, values)
          end

          #  @param [ExpressionVariable|JSONable] value  Append value to the List
          #    The list of variables used in the expression.
          # @@overload Variabl(&block)
          # Append value to the List from block via instance eval of a new ExpressionVariable
          def Variabl(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Variables, value, fn_if: fn_if, attr_class: ExpressionVariable, **value_hash, &block)
          end
        end

        # Property Definition Metric
        class Metric < PropertyType
          #   @param [String|JSONable] value
          #     The mathematical expression that defines the metric aggregation function. You can specify up to 10 functions per expression.
          def Expression(value)
            dsl_attribute(:Expression, value)
          end

          # @param [Array<ExpressionVariable>|JSONable>] values
          #   The list of variables used in the expression.
          def Variables(values)
            dsl_list_attribute(:Variables, values)
          end

          #  @param [ExpressionVariable|JSONable] value  Append value to the List
          #    The list of variables used in the expression.
          # @@overload Variabl(&block)
          # Append value to the List from block via instance eval of a new ExpressionVariable
          def Variabl(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Variables, value, fn_if: fn_if, attr_class: ExpressionVariable, **value_hash, &block)
          end

          #   @param [MetricWindow|JSONable] value
          #     The window (time interval) over which AWS IoT SiteWise computes the metric's aggregation expression
          # @@overload Window(&block)
          #   Set :Window from block via instance eval of a new MetricWindow
          def Window(value = nil, **value_hash, &block)
            dsl_attribute(:Window, value, attr_class: MetricWindow, **value_hash, &block)
          end
        end

        # Contains a time interval window used for data aggregate computations (for example, average, sum, count, and so on).
        class MetricWindow < PropertyType
          #   @param [TumblingWindow|JSONable] value
          #     The value to use for Tumbling
          # @@overload Tumbling(&block)
          #   Set :Tumbling from block via instance eval of a new TumblingWindow
          def Tumbling(value = nil, **value_hash, &block)
            dsl_attribute(:Tumbling, value, attr_class: TumblingWindow, **value_hash, &block)
          end
        end

        # Contains a tumbling window, which is a repeating fixed-sized, non-overlapping, and contiguous time interval. This window is used in metric and aggregation computations.
        class TumblingWindow < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Interval
          def Interval(value)
            dsl_attribute(:Interval, value)
          end
        end

        # Property Definition ExpressionVariable
        class ExpressionVariable < PropertyType
          #   @param [String|JSONable] value
          #     The friendly name of the variable to be used in the expression.
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [VariableValue|JSONable] value
          #     The variable that identifies an asset property from which to use values.
          # @@overload Value(&block)
          #   Set :Value from block via instance eval of a new VariableValue
          def Value(value = nil, **value_hash, &block)
            dsl_attribute(:Value, value, attr_class: VariableValue, **value_hash, &block)
          end
        end

        # Property Definition VariableValue
        class VariableValue < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for PropertyLogicalId
          def PropertyLogicalId(value)
            dsl_attribute(:PropertyLogicalId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for HierarchyLogicalId
          def HierarchyLogicalId(value)
            dsl_attribute(:HierarchyLogicalId, value)
          end
        end

        # Contains information about an asset model hierarchy.
        class AssetModelHierarchy < PropertyType
          #   @param [String|JSONable] value
          #     Customer provided ID for hierarchy.
          def LogicalId(value)
            dsl_attribute(:LogicalId, value)
          end

          #   @param [String|JSONable] value
          #     The name of the asset model hierarchy.
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [String|JSONable] value
          #     The ID of the asset model. All assets in this hierarchy must be instances of the child AssetModelId asset model.
          def ChildAssetModelId(value)
            dsl_attribute(:ChildAssetModelId, value)
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
        #     The ID of the asset model.
        def AssetModelId(value)
          dsl_attribute(:AssetModelId, value)
        end

        #   @param [String|JSONable] value
        #     The ARN of the asset model, which has the following format.
        def AssetModelArn(value)
          dsl_attribute(:AssetModelArn, value)
        end

        #   @param [String|JSONable] value
        #     A unique, friendly name for the asset model.
        def AssetModelName(value)
          dsl_attribute(:AssetModelName, value)
        end

        #   @param [String|JSONable] value
        #     A description for the asset model.
        def AssetModelDescription(value)
          dsl_attribute(:AssetModelDescription, value)
        end

        # @param [Array<AssetModelProperty>|JSONable>] values
        #   The property definitions of the asset model. You can specify up to 200 properties per asset model.
        def AssetModelProperties(values)
          dsl_list_attribute(:AssetModelProperties, values)
        end

        #  @param [AssetModelProperty|JSONable] value  Append value to the List
        #    The property definitions of the asset model. You can specify up to 200 properties per asset model.
        # @@overload AssetModelProperty(&block)
        # Append value to the List from block via instance eval of a new AssetModelProperty
        def AssetModelProperty(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:AssetModelProperties, value, fn_if: fn_if, attr_class: AssetModelProperty, **value_hash, &block)
        end

        # @param [Array<AssetModelHierarchy>|JSONable>] values
        #   The hierarchy definitions of the asset model. Each hierarchy specifies an asset model whose assets can be children of any other assets created from this asset model. You can specify up to 10 hierarchies per asset model.
        def AssetModelHierarchies(values)
          dsl_list_attribute(:AssetModelHierarchies, values)
        end

        #  @param [AssetModelHierarchy|JSONable] value  Append value to the List
        #    The hierarchy definitions of the asset model. Each hierarchy specifies an asset model whose assets can be children of any other assets created from this asset model. You can specify up to 10 hierarchies per asset model.
        # @@overload AssetModelHierarchy(&block)
        # Append value to the List from block via instance eval of a new AssetModelHierarchy
        def AssetModelHierarchy(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:AssetModelHierarchies, value, fn_if: fn_if, attr_class: AssetModelHierarchy, **value_hash, &block)
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
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::IoTSiteWise::AssetModel]
    def AWS_IoTSiteWise_AssetModel(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::IoTSiteWise::AssetModel, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
