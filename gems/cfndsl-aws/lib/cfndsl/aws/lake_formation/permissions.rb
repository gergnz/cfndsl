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
    module LakeFormation
      # Resource Type definition for AWS::LakeFormation::Permissions
      class Permissions < ResourceType
        # Property Definition DataLakePrincipal
        class DataLakePrincipal < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DataLakePrincipalIdentifier
          def DataLakePrincipalIdentifier(value)
            dsl_attribute(:DataLakePrincipalIdentifier, value)
          end
        end

        # Property Definition TableResource
        class TableResource < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DatabaseName
          def DatabaseName(value)
            dsl_attribute(:DatabaseName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CatalogId
          def CatalogId(value)
            dsl_attribute(:CatalogId, value)
          end

          #   @param [TableWildcard|JSONable] value
          #     The value to use for TableWildcard
          # @@overload TableWildcard(&block)
          #   Set :TableWildcard from block via instance eval of a new TableWildcard
          def TableWildcard(value = nil, **value_hash, &block)
            dsl_attribute(:TableWildcard, value, attr_class: TableWildcard, **value_hash, &block)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition Resource
        class Resource < PropertyType
          #   @param [DatabaseResource|JSONable] value
          #     The value to use for DatabaseResource
          # @@overload DatabaseResource(&block)
          #   Set :DatabaseResource from block via instance eval of a new DatabaseResource
          def DatabaseResource(value = nil, **value_hash, &block)
            dsl_attribute(:DatabaseResource, value, attr_class: DatabaseResource, **value_hash, &block)
          end

          #   @param [DataLocationResource|JSONable] value
          #     The value to use for DataLocationResource
          # @@overload DataLocationResource(&block)
          #   Set :DataLocationResource from block via instance eval of a new DataLocationResource
          def DataLocationResource(value = nil, **value_hash, &block)
            dsl_attribute(:DataLocationResource, value, attr_class: DataLocationResource, **value_hash, &block)
          end

          #   @param [TableWithColumnsResource|JSONable] value
          #     The value to use for TableWithColumnsResource
          # @@overload TableWithColumnsResource(&block)
          #   Set :TableWithColumnsResource from block via instance eval of a new TableWithColumnsResource
          def TableWithColumnsResource(value = nil, **value_hash, &block)
            dsl_attribute(:TableWithColumnsResource, value, attr_class: TableWithColumnsResource, **value_hash, &block)
          end

          #   @param [TableResource|JSONable] value
          #     The value to use for TableResource
          # @@overload TableResource(&block)
          #   Set :TableResource from block via instance eval of a new TableResource
          def TableResource(value = nil, **value_hash, &block)
            dsl_attribute(:TableResource, value, attr_class: TableResource, **value_hash, &block)
          end
        end

        # Property Definition DatabaseResource
        class DatabaseResource < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for CatalogId
          def CatalogId(value)
            dsl_attribute(:CatalogId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition DataLocationResource
        class DataLocationResource < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for S3Resource
          def S3Resource(value)
            dsl_attribute(:S3Resource, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CatalogId
          def CatalogId(value)
            dsl_attribute(:CatalogId, value)
          end
        end

        # Property Definition TableWildcard
        class TableWildcard < PropertyType
        end

        # Property Definition TableWithColumnsResource
        class TableWithColumnsResource < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DatabaseName
          def DatabaseName(value)
            dsl_attribute(:DatabaseName, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for ColumnNames
          def ColumnNames(values)
            dsl_list_attribute(:ColumnNames, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for ColumnNames
          def ColumnName(value, fn_if: nil)
            dsl_push_attribute(:ColumnNames, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for CatalogId
          def CatalogId(value)
            dsl_attribute(:CatalogId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [ColumnWildcard|JSONable] value
          #     The value to use for ColumnWildcard
          # @@overload ColumnWildcard(&block)
          #   Set :ColumnWildcard from block via instance eval of a new ColumnWildcard
          def ColumnWildcard(value = nil, **value_hash, &block)
            dsl_attribute(:ColumnWildcard, value, attr_class: ColumnWildcard, **value_hash, &block)
          end
        end

        # Property Definition ColumnWildcard
        class ColumnWildcard < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for ExcludedColumnNames
          def ExcludedColumnNames(values)
            dsl_list_attribute(:ExcludedColumnNames, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for ExcludedColumnNames
          def ExcludedColumnName(value, fn_if: nil)
            dsl_push_attribute(:ExcludedColumnNames, value, fn_if: fn_if)
          end
        end

        #   @param [Resource|JSONable] value
        #     The value to use for Resource
        # @@overload Resource(&block)
        #   Set :Resource from block via instance eval of a new Resource
        def Resource(value = nil, **value_hash, &block)
          dsl_attribute(:Resource, value, attr_class: Resource, **value_hash, &block)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for Permissions
        def Permissions(values)
          dsl_list_attribute(:Permissions, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for Permissions
        def Permission(value, fn_if: nil)
          dsl_push_attribute(:Permissions, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [DataLakePrincipal|JSONable] value
        #     The value to use for DataLakePrincipal
        # @@overload DataLakePrincipal(&block)
        #   Set :DataLakePrincipal from block via instance eval of a new DataLakePrincipal
        def DataLakePrincipal(value = nil, **value_hash, &block)
          dsl_attribute(:DataLakePrincipal, value, attr_class: DataLakePrincipal, **value_hash, &block)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for PermissionsWithGrantOption
        def PermissionsWithGrantOptions(values)
          dsl_list_attribute(:PermissionsWithGrantOption, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for PermissionsWithGrantOption
        def PermissionsWithGrantOption(value, fn_if: nil)
          dsl_push_attribute(:PermissionsWithGrantOption, value, fn_if: fn_if)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::LakeFormation::Permissions]
    def AWS_LakeFormation_Permissions(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::LakeFormation::Permissions, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
