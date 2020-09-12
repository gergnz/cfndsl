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
    module Neptune
      # Resource Type definition for AWS::Neptune::DBCluster
      class DBCluster < ResourceType
        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for StorageEncrypted
        def StorageEncrypted(value)
          dsl_attribute(:StorageEncrypted, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RestoreToTime
        def RestoreToTime(value)
          dsl_attribute(:RestoreToTime, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SnapshotIdentifier
        def SnapshotIdentifier(value)
          dsl_attribute(:SnapshotIdentifier, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for Port
        def Port(value)
          dsl_attribute(:Port, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DBClusterIdentifier
        def DBClusterIdentifier(value)
          dsl_attribute(:DBClusterIdentifier, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for PreferredBackupWindow
        def PreferredBackupWindow(value)
          dsl_attribute(:PreferredBackupWindow, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ClusterResourceId
        def ClusterResourceId(value)
          dsl_attribute(:ClusterResourceId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Endpoint
        def Endpoint(value)
          dsl_attribute(:Endpoint, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for VpcSecurityGroupIds
        def VpcSecurityGroupIds(values)
          dsl_list_attribute(:VpcSecurityGroupIds, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for VpcSecurityGroupIds
        def VpcSecurityGroupId(value, fn_if: nil)
          dsl_push_attribute(:VpcSecurityGroupIds, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for RestoreType
        def RestoreType(value)
          dsl_attribute(:RestoreType, value)
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

        #   @param [String|JSONable] value
        #     The value to use for EngineVersion
        def EngineVersion(value)
          dsl_attribute(:EngineVersion, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for KmsKeyId
        def KmsKeyId(value)
          dsl_attribute(:KmsKeyId, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for AvailabilityZones
        def AvailabilityZones(values)
          dsl_list_attribute(:AvailabilityZones, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for AvailabilityZones
        def AvailabilityZone(value, fn_if: nil)
          dsl_push_attribute(:AvailabilityZones, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for PreferredMaintenanceWindow
        def PreferredMaintenanceWindow(value)
          dsl_attribute(:PreferredMaintenanceWindow, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for IamAuthEnabled
        def IamAuthEnabled(value)
          dsl_attribute(:IamAuthEnabled, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DBSubnetGroupName
        def DBSubnetGroupName(value)
          dsl_attribute(:DBSubnetGroupName, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for DeletionProtection
        def DeletionProtection(value)
          dsl_attribute(:DeletionProtection, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for UseLatestRestorableTime
        def UseLatestRestorableTime(value)
          dsl_attribute(:UseLatestRestorableTime, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SourceDBClusterIdentifier
        def SourceDBClusterIdentifier(value)
          dsl_attribute(:SourceDBClusterIdentifier, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ReadEndpoint
        def ReadEndpoint(value)
          dsl_attribute(:ReadEndpoint, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DBClusterParameterGroupName
        def DBClusterParameterGroupName(value)
          dsl_attribute(:DBClusterParameterGroupName, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for BackupRetentionPeriod
        def BackupRetentionPeriod(value)
          dsl_attribute(:BackupRetentionPeriod, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for EnableCloudwatchLogsExports
        def EnableCloudwatchLogsExports(values)
          dsl_list_attribute(:EnableCloudwatchLogsExports, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for EnableCloudwatchLogsExports
        def EnableCloudwatchLogsExport(value, fn_if: nil)
          dsl_push_attribute(:EnableCloudwatchLogsExports, value, fn_if: fn_if)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Neptune::DBCluster]
    def AWS_Neptune_DBCluster(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Neptune::DBCluster, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
