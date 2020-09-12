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
    module CodeDeploy
      # Resource Type definition for AWS::CodeDeploy::DeploymentGroup
      class DeploymentGroup < ResourceType
        # Property Definition OnPremisesTagSet
        class OnPremisesTagSet < PropertyType
          # @param [Array<OnPremisesTagSetListObject>|JSONable>] values
          #   The List of values to use for OnPremisesTagSetList
          def OnPremisesTagSetList(values)
            dsl_list_attribute(:OnPremisesTagSetList, values)
          end

          #  @param [OnPremisesTagSetListObject|JSONable] value  Append value to the List
          #    The List of values to use for OnPremisesTagSetList
          # @@overload OnPremisesTagSet(&block)
          # Append value to the List from block via instance eval of a new OnPremisesTagSetListObject
          def OnPremisesTagSet(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:OnPremisesTagSetList, value, fn_if: fn_if, attr_class: OnPremisesTagSetListObject, **value_hash, &block)
          end
        end

        # Property Definition DeploymentStyle
        class DeploymentStyle < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DeploymentOption
          def DeploymentOption(value)
            dsl_attribute(:DeploymentOption, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for DeploymentType
          def DeploymentType(value)
            dsl_attribute(:DeploymentType, value)
          end
        end

        # Property Definition TriggerConfig
        class TriggerConfig < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for TriggerTargetArn
          def TriggerTargetArn(value)
            dsl_attribute(:TriggerTargetArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TriggerName
          def TriggerName(value)
            dsl_attribute(:TriggerName, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for TriggerEvents
          def TriggerEvents(values)
            dsl_list_attribute(:TriggerEvents, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for TriggerEvents
          def TriggerEvent(value, fn_if: nil)
            dsl_push_attribute(:TriggerEvents, value, fn_if: fn_if)
          end
        end

        # Property Definition TagFilter
        class TagFilter < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        # Property Definition GitHubLocation
        class GitHubLocation < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Repository
          def Repository(value)
            dsl_attribute(:Repository, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CommitId
          def CommitId(value)
            dsl_attribute(:CommitId, value)
          end
        end

        # Property Definition Deployment
        class Deployment < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Description
          def Description(value)
            dsl_attribute(:Description, value)
          end

          #   @param [RevisionLocation|JSONable] value
          #     The value to use for Revision
          # @@overload Revision(&block)
          #   Set :Revision from block via instance eval of a new RevisionLocation
          def Revision(value = nil, **value_hash, &block)
            dsl_attribute(:Revision, value, attr_class: RevisionLocation, **value_hash, &block)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for IgnoreApplicationStopFailures
          def IgnoreApplicationStopFailures(value)
            dsl_attribute(:IgnoreApplicationStopFailures, value)
          end
        end

        # Property Definition EC2TagSet
        class EC2TagSet < PropertyType
          # @param [Array<EC2TagSetListObject>|JSONable>] values
          #   The List of values to use for Ec2TagSetList
          def Ec2TagSetList(values)
            dsl_list_attribute(:Ec2TagSetList, values)
          end

          #  @param [EC2TagSetListObject|JSONable] value  Append value to the List
          #    The List of values to use for Ec2TagSetList
          # @@overload Ec2TagSet(&block)
          # Append value to the List from block via instance eval of a new EC2TagSetListObject
          def Ec2TagSet(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Ec2TagSetList, value, fn_if: fn_if, attr_class: EC2TagSetListObject, **value_hash, &block)
          end
        end

        # Property Definition AlarmConfiguration
        class AlarmConfiguration < PropertyType
          # @param [Array<Alarm>|JSONable>] values
          #   The List of values to use for Alarms
          def Alarms(values)
            dsl_list_attribute(:Alarms, values)
          end

          #  @param [Alarm|JSONable] value  Append value to the List
          #    The List of values to use for Alarms
          # @@overload Alarm(&block)
          # Append value to the List from block via instance eval of a new Alarm
          def Alarm(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Alarms, value, fn_if: fn_if, attr_class: Alarm, **value_hash, &block)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for IgnorePollAlarmFailure
          def IgnorePollAlarmFailure(value)
            dsl_attribute(:IgnorePollAlarmFailure, value)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end
        end

        # Property Definition ELBInfo
        class ELBInfo < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition EC2TagSetListObject
        class EC2TagSetListObject < PropertyType
          # @param [Array<EC2TagFilter>|JSONable>] values
          #   The List of values to use for Ec2TagGroup
          def Ec2TagGroups(values)
            dsl_list_attribute(:Ec2TagGroup, values)
          end

          #  @param [EC2TagFilter|JSONable] value  Append value to the List
          #    The List of values to use for Ec2TagGroup
          # @@overload Ec2TagGroup(&block)
          # Append value to the List from block via instance eval of a new EC2TagFilter
          def Ec2TagGroup(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Ec2TagGroup, value, fn_if: fn_if, attr_class: EC2TagFilter, **value_hash, &block)
          end
        end

        # Property Definition S3Location
        class S3Location < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for BundleType
          def BundleType(value)
            dsl_attribute(:BundleType, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Bucket
          def Bucket(value)
            dsl_attribute(:Bucket, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ETag
          def ETag(value)
            dsl_attribute(:ETag, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Version
          def Version(value)
            dsl_attribute(:Version, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        # Property Definition AutoRollbackConfiguration
        class AutoRollbackConfiguration < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for Events
          def Events(values)
            dsl_list_attribute(:Events, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for Events
          def Event(value, fn_if: nil)
            dsl_push_attribute(:Events, value, fn_if: fn_if)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end
        end

        # Property Definition EC2TagFilter
        class EC2TagFilter < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        # Property Definition RevisionLocation
        class RevisionLocation < PropertyType
          #   @param [S3Location|JSONable] value
          #     The value to use for S3Location
          # @@overload S3Location(&block)
          #   Set :S3Location from block via instance eval of a new S3Location
          def S3Location(value = nil, **value_hash, &block)
            dsl_attribute(:S3Location, value, attr_class: S3Location, **value_hash, &block)
          end

          #   @param [GitHubLocation|JSONable] value
          #     The value to use for GitHubLocation
          # @@overload GitHubLocation(&block)
          #   Set :GitHubLocation from block via instance eval of a new GitHubLocation
          def GitHubLocation(value = nil, **value_hash, &block)
            dsl_attribute(:GitHubLocation, value, attr_class: GitHubLocation, **value_hash, &block)
          end

          #   @param [String|JSONable] value
          #     The value to use for RevisionType
          def RevisionType(value)
            dsl_attribute(:RevisionType, value)
          end
        end

        # Property Definition Alarm
        class Alarm < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition LoadBalancerInfo
        class LoadBalancerInfo < PropertyType
          # @param [Array<TargetGroupInfo>|JSONable>] values
          #   The List of values to use for TargetGroupInfoList
          def TargetGroupInfoList(values)
            dsl_list_attribute(:TargetGroupInfoList, values)
          end

          #  @param [TargetGroupInfo|JSONable] value  Append value to the List
          #    The List of values to use for TargetGroupInfoList
          # @@overload TargetGroupInfo(&block)
          # Append value to the List from block via instance eval of a new TargetGroupInfo
          def TargetGroupInfo(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:TargetGroupInfoList, value, fn_if: fn_if, attr_class: TargetGroupInfo, **value_hash, &block)
          end

          # @param [Array<ELBInfo>|JSONable>] values
          #   The List of values to use for ElbInfoList
          def ElbInfoList(values)
            dsl_list_attribute(:ElbInfoList, values)
          end

          #  @param [ELBInfo|JSONable] value  Append value to the List
          #    The List of values to use for ElbInfoList
          # @@overload ElbInfo(&block)
          # Append value to the List from block via instance eval of a new ELBInfo
          def ElbInfo(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:ElbInfoList, value, fn_if: fn_if, attr_class: ELBInfo, **value_hash, &block)
          end
        end

        # Property Definition TargetGroupInfo
        class TargetGroupInfo < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end
        end

        # Property Definition OnPremisesTagSetListObject
        class OnPremisesTagSetListObject < PropertyType
          # @param [Array<TagFilter>|JSONable>] values
          #   The List of values to use for OnPremisesTagGroup
          def OnPremisesTagGroups(values)
            dsl_list_attribute(:OnPremisesTagGroup, values)
          end

          #  @param [TagFilter|JSONable] value  Append value to the List
          #    The List of values to use for OnPremisesTagGroup
          # @@overload OnPremisesTagGroup(&block)
          # Append value to the List from block via instance eval of a new TagFilter
          def OnPremisesTagGroup(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:OnPremisesTagGroup, value, fn_if: fn_if, attr_class: TagFilter, **value_hash, &block)
          end
        end

        #   @param [OnPremisesTagSet|JSONable] value
        #     The value to use for OnPremisesTagSet
        # @@overload OnPremisesTagSet(&block)
        #   Set :OnPremisesTagSet from block via instance eval of a new OnPremisesTagSet
        def OnPremisesTagSet(value = nil, **value_hash, &block)
          dsl_attribute(:OnPremisesTagSet, value, attr_class: OnPremisesTagSet, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for ApplicationName
        def ApplicationName(value)
          dsl_attribute(:ApplicationName, value)
        end

        #   @param [DeploymentStyle|JSONable] value
        #     The value to use for DeploymentStyle
        # @@overload DeploymentStyle(&block)
        #   Set :DeploymentStyle from block via instance eval of a new DeploymentStyle
        def DeploymentStyle(value = nil, **value_hash, &block)
          dsl_attribute(:DeploymentStyle, value, attr_class: DeploymentStyle, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for ServiceRoleArn
        def ServiceRoleArn(value)
          dsl_attribute(:ServiceRoleArn, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for AutoScalingGroups
        def AutoScalingGroups(values)
          dsl_list_attribute(:AutoScalingGroups, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for AutoScalingGroups
        def AutoScalingGroup(value, fn_if: nil)
          dsl_push_attribute(:AutoScalingGroups, value, fn_if: fn_if)
        end

        #   @param [EC2TagSet|JSONable] value
        #     The value to use for Ec2TagSet
        # @@overload Ec2TagSet(&block)
        #   Set :Ec2TagSet from block via instance eval of a new EC2TagSet
        def Ec2TagSet(value = nil, **value_hash, &block)
          dsl_attribute(:Ec2TagSet, value, attr_class: EC2TagSet, **value_hash, &block)
        end

        # @param [Array<TriggerConfig>|JSONable>] values
        #   The List of values to use for TriggerConfigurations
        def TriggerConfigurations(values)
          dsl_list_attribute(:TriggerConfigurations, values)
        end

        #  @param [TriggerConfig|JSONable] value  Append value to the List
        #    The List of values to use for TriggerConfigurations
        # @@overload TriggerConfiguration(&block)
        # Append value to the List from block via instance eval of a new TriggerConfig
        def TriggerConfiguration(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:TriggerConfigurations, value, fn_if: fn_if, attr_class: TriggerConfig, **value_hash, &block)
        end

        #   @param [Deployment|JSONable] value
        #     The value to use for Deployment
        # @@overload Deployment(&block)
        #   Set :Deployment from block via instance eval of a new Deployment
        def Deployment(value = nil, **value_hash, &block)
          dsl_attribute(:Deployment, value, attr_class: Deployment, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for DeploymentConfigName
        def DeploymentConfigName(value)
          dsl_attribute(:DeploymentConfigName, value)
        end

        #   @param [AlarmConfiguration|JSONable] value
        #     The value to use for AlarmConfiguration
        # @@overload AlarmConfiguration(&block)
        #   Set :AlarmConfiguration from block via instance eval of a new AlarmConfiguration
        def AlarmConfiguration(value = nil, **value_hash, &block)
          dsl_attribute(:AlarmConfiguration, value, attr_class: AlarmConfiguration, **value_hash, &block)
        end

        # @param [Array<EC2TagFilter>|JSONable>] values
        #   The List of values to use for Ec2TagFilters
        def Ec2TagFilters(values)
          dsl_list_attribute(:Ec2TagFilters, values)
        end

        #  @param [EC2TagFilter|JSONable] value  Append value to the List
        #    The List of values to use for Ec2TagFilters
        # @@overload Ec2TagFilter(&block)
        # Append value to the List from block via instance eval of a new EC2TagFilter
        def Ec2TagFilter(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Ec2TagFilters, value, fn_if: fn_if, attr_class: EC2TagFilter, **value_hash, &block)
        end

        #   @param [AutoRollbackConfiguration|JSONable] value
        #     The value to use for AutoRollbackConfiguration
        # @@overload AutoRollbackConfiguration(&block)
        #   Set :AutoRollbackConfiguration from block via instance eval of a new AutoRollbackConfiguration
        def AutoRollbackConfiguration(value = nil, **value_hash, &block)
          dsl_attribute(:AutoRollbackConfiguration, value, attr_class: AutoRollbackConfiguration, **value_hash, &block)
        end

        #   @param [LoadBalancerInfo|JSONable] value
        #     The value to use for LoadBalancerInfo
        # @@overload LoadBalancerInfo(&block)
        #   Set :LoadBalancerInfo from block via instance eval of a new LoadBalancerInfo
        def LoadBalancerInfo(value = nil, **value_hash, &block)
          dsl_attribute(:LoadBalancerInfo, value, attr_class: LoadBalancerInfo, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DeploymentGroupName
        def DeploymentGroupName(value)
          dsl_attribute(:DeploymentGroupName, value)
        end

        # @param [Array<TagFilter>|JSONable>] values
        #   The List of values to use for OnPremisesInstanceTagFilters
        def OnPremisesInstanceTagFilters(values)
          dsl_list_attribute(:OnPremisesInstanceTagFilters, values)
        end

        #  @param [TagFilter|JSONable] value  Append value to the List
        #    The List of values to use for OnPremisesInstanceTagFilters
        # @@overload OnPremisesInstanceTagFilter(&block)
        # Append value to the List from block via instance eval of a new TagFilter
        def OnPremisesInstanceTagFilter(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:OnPremisesInstanceTagFilters, value, fn_if: fn_if, attr_class: TagFilter, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::CodeDeploy::DeploymentGroup]
    def AWS_CodeDeploy_DeploymentGroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::CodeDeploy::DeploymentGroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
