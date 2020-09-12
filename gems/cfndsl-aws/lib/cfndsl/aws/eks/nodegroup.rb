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
    module EKS
      # Resource Type definition for AWS::EKS::Nodegroup
      class Nodegroup < ResourceType
        # Property Definition LaunchTemplateSpecification
        class LaunchTemplateSpecification < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Id
          def Id(value)
            dsl_attribute(:Id, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Version
          def Version(value)
            dsl_attribute(:Version, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition ScalingConfig
        class ScalingConfig < PropertyType
          #   @param [Number|JSONable] value
          #     The value to use for MinSize
          def MinSize(value)
            dsl_attribute(:MinSize, value)
          end

          #   @param [Number|JSONable] value
          #     The value to use for DesiredSize
          def DesiredSize(value)
            dsl_attribute(:DesiredSize, value)
          end

          #   @param [Number|JSONable] value
          #     The value to use for MaxSize
          def MaxSize(value)
            dsl_attribute(:MaxSize, value)
          end
        end

        # Property Definition RemoteAccess
        class RemoteAccess < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for SourceSecurityGroups
          def SourceSecurityGroups(values)
            dsl_list_attribute(:SourceSecurityGroups, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for SourceSecurityGroups
          def SourceSecurityGroup(value, fn_if: nil)
            dsl_push_attribute(:SourceSecurityGroups, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for Ec2SshKey
          def Ec2SshKey(value)
            dsl_attribute(:Ec2SshKey, value)
          end
        end

        #   @param [ScalingConfig|JSONable] value
        #     The value to use for ScalingConfig
        # @@overload ScalingConfig(&block)
        #   Set :ScalingConfig from block via instance eval of a new ScalingConfig
        def ScalingConfig(value = nil, **value_hash, &block)
          dsl_attribute(:ScalingConfig, value, attr_class: ScalingConfig, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Labels
        def Labels(value)
          dsl_attribute(:Labels, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ReleaseVersion
        def ReleaseVersion(value)
          dsl_attribute(:ReleaseVersion, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for NodegroupName
        def NodegroupName(value)
          dsl_attribute(:NodegroupName, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for Subnets
        def Subnets(values)
          dsl_list_attribute(:Subnets, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for Subnets
        def Subnet(value, fn_if: nil)
          dsl_push_attribute(:Subnets, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for NodeRole
        def NodeRole(value)
          dsl_attribute(:NodeRole, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for AmiType
        def AmiType(value)
          dsl_attribute(:AmiType, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for ForceUpdateEnabled
        def ForceUpdateEnabled(value)
          dsl_attribute(:ForceUpdateEnabled, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Version
        def Version(value)
          dsl_attribute(:Version, value)
        end

        #   @param [LaunchTemplateSpecification|JSONable] value
        #     The value to use for LaunchTemplate
        # @@overload LaunchTemplate(&block)
        #   Set :LaunchTemplate from block via instance eval of a new LaunchTemplateSpecification
        def LaunchTemplate(value = nil, **value_hash, &block)
          dsl_attribute(:LaunchTemplate, value, attr_class: LaunchTemplateSpecification, **value_hash, &block)
        end

        #   @param [RemoteAccess|JSONable] value
        #     The value to use for RemoteAccess
        # @@overload RemoteAccess(&block)
        #   Set :RemoteAccess from block via instance eval of a new RemoteAccess
        def RemoteAccess(value = nil, **value_hash, &block)
          dsl_attribute(:RemoteAccess, value, attr_class: RemoteAccess, **value_hash, &block)
        end

        #   @param [Number|JSONable] value
        #     The value to use for DiskSize
        def DiskSize(value)
          dsl_attribute(:DiskSize, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ClusterName
        def ClusterName(value)
          dsl_attribute(:ClusterName, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for InstanceTypes
        def InstanceTypes(values)
          dsl_list_attribute(:InstanceTypes, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for InstanceTypes
        def InstanceTyp(value, fn_if: nil)
          dsl_push_attribute(:InstanceTypes, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Tags
        def Tags(value)
          dsl_attribute(:Tags, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EKS::Nodegroup]
    def AWS_EKS_Nodegroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EKS::Nodegroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
