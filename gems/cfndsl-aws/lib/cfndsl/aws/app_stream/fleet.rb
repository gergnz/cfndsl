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
    module AppStream
      # Resource Type definition for AWS::AppStream::Fleet
      class Fleet < ResourceType
        # Property Definition ComputeCapacity
        class ComputeCapacity < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for DesiredInstances
          def DesiredInstances(value)
            dsl_attribute(:DesiredInstances, value)
          end
        end

        # Property Definition VpcConfig
        class VpcConfig < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for SubnetIds
          def SubnetIds(values)
            dsl_list_attribute(:SubnetIds, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for SubnetIds
          def SubnetId(value, fn_if: nil)
            dsl_push_attribute(:SubnetIds, value, fn_if: fn_if)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for SecurityGroupIds
          def SecurityGroupIds(values)
            dsl_list_attribute(:SecurityGroupIds, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for SecurityGroupIds
          def SecurityGroupId(value, fn_if: nil)
            dsl_push_attribute(:SecurityGroupIds, value, fn_if: fn_if)
          end
        end

        # Property Definition DomainJoinInfo
        class DomainJoinInfo < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for OrganizationalUnitDistinguishedName
          def OrganizationalUnitDistinguishedName(value)
            dsl_attribute(:OrganizationalUnitDistinguishedName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for DirectoryName
          def DirectoryName(value)
            dsl_attribute(:DirectoryName, value)
          end
        end

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

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [ComputeCapacity|JSONable] value
        #     The value to use for ComputeCapacity
        # @@overload ComputeCapacity(&block)
        #   Set :ComputeCapacity from block via instance eval of a new ComputeCapacity
        def ComputeCapacity(value = nil, **value_hash, &block)
          dsl_attribute(:ComputeCapacity, value, attr_class: ComputeCapacity, **value_hash, &block)
        end

        #   @param [VpcConfig|JSONable] value
        #     The value to use for VpcConfig
        # @@overload VpcConfig(&block)
        #   Set :VpcConfig from block via instance eval of a new VpcConfig
        def VpcConfig(value = nil, **value_hash, &block)
          dsl_attribute(:VpcConfig, value, attr_class: VpcConfig, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for FleetType
        def FleetType(value)
          dsl_attribute(:FleetType, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for EnableDefaultInternetAccess
        def EnableDefaultInternetAccess(value)
          dsl_attribute(:EnableDefaultInternetAccess, value)
        end

        #   @param [DomainJoinInfo|JSONable] value
        #     The value to use for DomainJoinInfo
        # @@overload DomainJoinInfo(&block)
        #   Set :DomainJoinInfo from block via instance eval of a new DomainJoinInfo
        def DomainJoinInfo(value = nil, **value_hash, &block)
          dsl_attribute(:DomainJoinInfo, value, attr_class: DomainJoinInfo, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ImageName
        def ImageName(value)
          dsl_attribute(:ImageName, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for MaxUserDurationInSeconds
        def MaxUserDurationInSeconds(value)
          dsl_attribute(:MaxUserDurationInSeconds, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for IdleDisconnectTimeoutInSeconds
        def IdleDisconnectTimeoutInSeconds(value)
          dsl_attribute(:IdleDisconnectTimeoutInSeconds, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for DisconnectTimeoutInSeconds
        def DisconnectTimeoutInSeconds(value)
          dsl_attribute(:DisconnectTimeoutInSeconds, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DisplayName
        def DisplayName(value)
          dsl_attribute(:DisplayName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for InstanceType
        def InstanceType(value)
          dsl_attribute(:InstanceType, value)
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
        #     The value to use for ImageArn
        def ImageArn(value)
          dsl_attribute(:ImageArn, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::AppStream::Fleet]
    def AWS_AppStream_Fleet(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::AppStream::Fleet, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
