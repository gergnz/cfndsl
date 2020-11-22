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
    module WorkSpaces
      # Resource Type definition for AWS::WorkSpaces::ConnectionAlias
      class ConnectionAlias < ResourceType
        # Property Definition ConnectionAliasAssociation
        class ConnectionAliasAssociation < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for AssociationStatus
          def AssociationStatus(value)
            dsl_attribute(:AssociationStatus, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for AssociatedAccountId
          def AssociatedAccountId(value)
            dsl_attribute(:AssociatedAccountId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ResourceId
          def ResourceId(value)
            dsl_attribute(:ResourceId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ConnectionIdentifier
          def ConnectionIdentifier(value)
            dsl_attribute(:ConnectionIdentifier, value)
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

        # @param [Array<ConnectionAliasAssociation>|JSONable>] values
        #   The List of values to use for Associations
        def Associations(values)
          dsl_list_attribute(:Associations, values)
        end

        #  @param [ConnectionAliasAssociation|JSONable] value  Append value to the List
        #    The List of values to use for Associations
        # @@overload Association(&block)
        # Append value to the List from block via instance eval of a new ConnectionAliasAssociation
        def Association(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Associations, value, fn_if: fn_if, attr_class: ConnectionAliasAssociation, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for AliasId
        def AliasId(value)
          dsl_attribute(:AliasId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ConnectionString
        def ConnectionString(value)
          dsl_attribute(:ConnectionString, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ConnectionAliasState
        def ConnectionAliasState(value)
          dsl_attribute(:ConnectionAliasState, value)
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
    # @return [AWS::WorkSpaces::ConnectionAlias]
    def AWS_WorkSpaces_ConnectionAlias(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::WorkSpaces::ConnectionAlias, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
