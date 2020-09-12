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
    module MSK
      # Resource Type definition for AWS::MSK::Cluster
      class Cluster < ResourceType
        # Property Definition S3
        class S3 < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Prefix
          def Prefix(value)
            dsl_attribute(:Prefix, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Bucket
          def Bucket(value)
            dsl_attribute(:Bucket, value)
          end
        end

        # Property Definition BrokerLogs
        class BrokerLogs < PropertyType
          #   @param [S3|JSONable] value
          #     The value to use for S3
          # @@overload S3(&block)
          #   Set :S3 from block via instance eval of a new S3
          def S3(value = nil, **value_hash, &block)
            dsl_attribute(:S3, value, attr_class: S3, **value_hash, &block)
          end

          #   @param [CloudWatchLogs|JSONable] value
          #     The value to use for CloudWatchLogs
          # @@overload CloudWatchLogs(&block)
          #   Set :CloudWatchLogs from block via instance eval of a new CloudWatchLogs
          def CloudWatchLogs(value = nil, **value_hash, &block)
            dsl_attribute(:CloudWatchLogs, value, attr_class: CloudWatchLogs, **value_hash, &block)
          end

          #   @param [Firehose|JSONable] value
          #     The value to use for Firehose
          # @@overload Firehose(&block)
          #   Set :Firehose from block via instance eval of a new Firehose
          def Firehose(value = nil, **value_hash, &block)
            dsl_attribute(:Firehose, value, attr_class: Firehose, **value_hash, &block)
          end
        end

        # Property Definition NodeExporter
        class NodeExporter < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for EnabledInBroker
          def EnabledInBroker(value)
            dsl_attribute(:EnabledInBroker, value)
          end
        end

        # Property Definition EncryptionInfo
        class EncryptionInfo < PropertyType
          #   @param [EncryptionAtRest|JSONable] value
          #     The value to use for EncryptionAtRest
          # @@overload EncryptionAtRest(&block)
          #   Set :EncryptionAtRest from block via instance eval of a new EncryptionAtRest
          def EncryptionAtRest(value = nil, **value_hash, &block)
            dsl_attribute(:EncryptionAtRest, value, attr_class: EncryptionAtRest, **value_hash, &block)
          end

          #   @param [EncryptionInTransit|JSONable] value
          #     The value to use for EncryptionInTransit
          # @@overload EncryptionInTransit(&block)
          #   Set :EncryptionInTransit from block via instance eval of a new EncryptionInTransit
          def EncryptionInTransit(value = nil, **value_hash, &block)
            dsl_attribute(:EncryptionInTransit, value, attr_class: EncryptionInTransit, **value_hash, &block)
          end
        end

        # Property Definition Firehose
        class Firehose < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for DeliveryStream
          def DeliveryStream(value)
            dsl_attribute(:DeliveryStream, value)
          end
        end

        # Property Definition OpenMonitoring
        class OpenMonitoring < PropertyType
          #   @param [Prometheus|JSONable] value
          #     The value to use for Prometheus
          # @@overload Prometheus(&block)
          #   Set :Prometheus from block via instance eval of a new Prometheus
          def Prometheus(value = nil, **value_hash, &block)
            dsl_attribute(:Prometheus, value, attr_class: Prometheus, **value_hash, &block)
          end
        end

        # Property Definition Prometheus
        class Prometheus < PropertyType
          #   @param [JmxExporter|JSONable] value
          #     The value to use for JmxExporter
          # @@overload JmxExporter(&block)
          #   Set :JmxExporter from block via instance eval of a new JmxExporter
          def JmxExporter(value = nil, **value_hash, &block)
            dsl_attribute(:JmxExporter, value, attr_class: JmxExporter, **value_hash, &block)
          end

          #   @param [NodeExporter|JSONable] value
          #     The value to use for NodeExporter
          # @@overload NodeExporter(&block)
          #   Set :NodeExporter from block via instance eval of a new NodeExporter
          def NodeExporter(value = nil, **value_hash, &block)
            dsl_attribute(:NodeExporter, value, attr_class: NodeExporter, **value_hash, &block)
          end
        end

        # Property Definition CloudWatchLogs
        class CloudWatchLogs < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for LogGroup
          def LogGroup(value)
            dsl_attribute(:LogGroup, value)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end
        end

        # Property Definition EBSStorageInfo
        class EBSStorageInfo < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for VolumeSize
          def VolumeSize(value)
            dsl_attribute(:VolumeSize, value)
          end
        end

        # Property Definition ConfigurationInfo
        class ConfigurationInfo < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for Revision
          def Revision(value)
            dsl_attribute(:Revision, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Arn
          def Arn(value)
            dsl_attribute(:Arn, value)
          end
        end

        # Property Definition BrokerNodeGroupInfo
        class BrokerNodeGroupInfo < PropertyType
          #   @param [StorageInfo|JSONable] value
          #     The value to use for StorageInfo
          # @@overload StorageInfo(&block)
          #   Set :StorageInfo from block via instance eval of a new StorageInfo
          def StorageInfo(value = nil, **value_hash, &block)
            dsl_attribute(:StorageInfo, value, attr_class: StorageInfo, **value_hash, &block)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for SecurityGroups
          def SecurityGroups(values)
            dsl_list_attribute(:SecurityGroups, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for SecurityGroups
          def SecurityGroup(value, fn_if: nil)
            dsl_push_attribute(:SecurityGroups, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for BrokerAZDistribution
          def BrokerAZDistribution(value)
            dsl_attribute(:BrokerAZDistribution, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for ClientSubnets
          def ClientSubnets(values)
            dsl_list_attribute(:ClientSubnets, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for ClientSubnets
          def ClientSubnet(value, fn_if: nil)
            dsl_push_attribute(:ClientSubnets, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for InstanceType
          def InstanceType(value)
            dsl_attribute(:InstanceType, value)
          end
        end

        # Property Definition EncryptionAtRest
        class EncryptionAtRest < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DataVolumeKMSKeyId
          def DataVolumeKMSKeyId(value)
            dsl_attribute(:DataVolumeKMSKeyId, value)
          end
        end

        # Property Definition JmxExporter
        class JmxExporter < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for EnabledInBroker
          def EnabledInBroker(value)
            dsl_attribute(:EnabledInBroker, value)
          end
        end

        # Property Definition StorageInfo
        class StorageInfo < PropertyType
          #   @param [EBSStorageInfo|JSONable] value
          #     The value to use for EBSStorageInfo
          # @@overload EBSStorageInfo(&block)
          #   Set :EBSStorageInfo from block via instance eval of a new EBSStorageInfo
          def EBSStorageInfo(value = nil, **value_hash, &block)
            dsl_attribute(:EBSStorageInfo, value, attr_class: EBSStorageInfo, **value_hash, &block)
          end
        end

        # Property Definition Tls
        class Tls < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for CertificateAuthorityArnList
          def CertificateAuthorityArnList(values)
            dsl_list_attribute(:CertificateAuthorityArnList, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for CertificateAuthorityArnList
          def CertificateAuthorityArn(value, fn_if: nil)
            dsl_push_attribute(:CertificateAuthorityArnList, value, fn_if: fn_if)
          end
        end

        # Property Definition ClientAuthentication
        class ClientAuthentication < PropertyType
          #   @param [Tls|JSONable] value
          #     The value to use for Tls
          # @@overload Tls(&block)
          #   Set :Tls from block via instance eval of a new Tls
          def Tls(value = nil, **value_hash, &block)
            dsl_attribute(:Tls, value, attr_class: Tls, **value_hash, &block)
          end
        end

        # Property Definition LoggingInfo
        class LoggingInfo < PropertyType
          #   @param [BrokerLogs|JSONable] value
          #     The value to use for BrokerLogs
          # @@overload BrokerLogs(&block)
          #   Set :BrokerLogs from block via instance eval of a new BrokerLogs
          def BrokerLogs(value = nil, **value_hash, &block)
            dsl_attribute(:BrokerLogs, value, attr_class: BrokerLogs, **value_hash, &block)
          end
        end

        # Property Definition EncryptionInTransit
        class EncryptionInTransit < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for InCluster
          def InCluster(value)
            dsl_attribute(:InCluster, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ClientBroker
          def ClientBroker(value)
            dsl_attribute(:ClientBroker, value)
          end
        end

        #   @param [BrokerNodeGroupInfo|JSONable] value
        #     The value to use for BrokerNodeGroupInfo
        # @@overload BrokerNodeGroupInfo(&block)
        #   Set :BrokerNodeGroupInfo from block via instance eval of a new BrokerNodeGroupInfo
        def BrokerNodeGroupInfo(value = nil, **value_hash, &block)
          dsl_attribute(:BrokerNodeGroupInfo, value, attr_class: BrokerNodeGroupInfo, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for EnhancedMonitoring
        def EnhancedMonitoring(value)
          dsl_attribute(:EnhancedMonitoring, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for KafkaVersion
        def KafkaVersion(value)
          dsl_attribute(:KafkaVersion, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for NumberOfBrokerNodes
        def NumberOfBrokerNodes(value)
          dsl_attribute(:NumberOfBrokerNodes, value)
        end

        #   @param [EncryptionInfo|JSONable] value
        #     The value to use for EncryptionInfo
        # @@overload EncryptionInfo(&block)
        #   Set :EncryptionInfo from block via instance eval of a new EncryptionInfo
        def EncryptionInfo(value = nil, **value_hash, &block)
          dsl_attribute(:EncryptionInfo, value, attr_class: EncryptionInfo, **value_hash, &block)
        end

        #   @param [OpenMonitoring|JSONable] value
        #     The value to use for OpenMonitoring
        # @@overload OpenMonitoring(&block)
        #   Set :OpenMonitoring from block via instance eval of a new OpenMonitoring
        def OpenMonitoring(value = nil, **value_hash, &block)
          dsl_attribute(:OpenMonitoring, value, attr_class: OpenMonitoring, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for ClusterName
        def ClusterName(value)
          dsl_attribute(:ClusterName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [ClientAuthentication|JSONable] value
        #     The value to use for ClientAuthentication
        # @@overload ClientAuthentication(&block)
        #   Set :ClientAuthentication from block via instance eval of a new ClientAuthentication
        def ClientAuthentication(value = nil, **value_hash, &block)
          dsl_attribute(:ClientAuthentication, value, attr_class: ClientAuthentication, **value_hash, &block)
        end

        #   @param [LoggingInfo|JSONable] value
        #     The value to use for LoggingInfo
        # @@overload LoggingInfo(&block)
        #   Set :LoggingInfo from block via instance eval of a new LoggingInfo
        def LoggingInfo(value = nil, **value_hash, &block)
          dsl_attribute(:LoggingInfo, value, attr_class: LoggingInfo, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Tags
        def Tags(value)
          dsl_attribute(:Tags, value)
        end

        #   @param [ConfigurationInfo|JSONable] value
        #     The value to use for ConfigurationInfo
        # @@overload ConfigurationInfo(&block)
        #   Set :ConfigurationInfo from block via instance eval of a new ConfigurationInfo
        def ConfigurationInfo(value = nil, **value_hash, &block)
          dsl_attribute(:ConfigurationInfo, value, attr_class: ConfigurationInfo, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::MSK::Cluster]
    def AWS_MSK_Cluster(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::MSK::Cluster, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
