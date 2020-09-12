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
    module AutoScaling
      # Resource Type definition for AWS::AutoScaling::AutoScalingGroup
      class AutoScalingGroup < ResourceType
        # Property Definition TagProperty
        class TagProperty < PropertyType
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

          #   @param [Boolean|JSONable] value
          #     The value to use for PropagateAtLaunch
          def PropagateAtLaunch(value)
            dsl_attribute(:PropagateAtLaunch, value)
          end
        end

        # Property Definition LaunchTemplateSpecification
        class LaunchTemplateSpecification < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for LaunchTemplateName
          def LaunchTemplateName(value)
            dsl_attribute(:LaunchTemplateName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for LaunchTemplateId
          def LaunchTemplateId(value)
            dsl_attribute(:LaunchTemplateId, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Version
          def Version(value)
            dsl_attribute(:Version, value)
          end
        end

        # Property Definition InstancesDistribution
        class InstancesDistribution < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for OnDemandAllocationStrategy
          def OnDemandAllocationStrategy(value)
            dsl_attribute(:OnDemandAllocationStrategy, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for OnDemandBaseCapacity
          def OnDemandBaseCapacity(value)
            dsl_attribute(:OnDemandBaseCapacity, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for OnDemandPercentageAboveBaseCapacity
          def OnDemandPercentageAboveBaseCapacity(value)
            dsl_attribute(:OnDemandPercentageAboveBaseCapacity, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for SpotInstancePools
          def SpotInstancePools(value)
            dsl_attribute(:SpotInstancePools, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for SpotAllocationStrategy
          def SpotAllocationStrategy(value)
            dsl_attribute(:SpotAllocationStrategy, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for SpotMaxPrice
          def SpotMaxPrice(value)
            dsl_attribute(:SpotMaxPrice, value)
          end
        end

        # Property Definition LifecycleHookSpecification
        class LifecycleHookSpecification < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for LifecycleHookName
          def LifecycleHookName(value)
            dsl_attribute(:LifecycleHookName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for LifecycleTransition
          def LifecycleTransition(value)
            dsl_attribute(:LifecycleTransition, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for HeartbeatTimeout
          def HeartbeatTimeout(value)
            dsl_attribute(:HeartbeatTimeout, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for NotificationMetadata
          def NotificationMetadata(value)
            dsl_attribute(:NotificationMetadata, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for DefaultResult
          def DefaultResult(value)
            dsl_attribute(:DefaultResult, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for NotificationTargetARN
          def NotificationTargetARN(value)
            dsl_attribute(:NotificationTargetARN, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for RoleARN
          def RoleARN(value)
            dsl_attribute(:RoleARN, value)
          end
        end

        # Property Definition LaunchTemplate
        class LaunchTemplate < PropertyType
          #   @param [LaunchTemplateSpecification|JSONable] value
          #     The value to use for LaunchTemplateSpecification
          # @@overload LaunchTemplateSpecification(&block)
          #   Set :LaunchTemplateSpecification from block via instance eval of a new LaunchTemplateSpecification
          def LaunchTemplateSpecification(value = nil, **value_hash, &block)
            dsl_attribute(:LaunchTemplateSpecification, value, attr_class: LaunchTemplateSpecification, **value_hash, &block)
          end

          # @param [Array<LaunchTemplateOverrides>|JSONable>] values
          #   The List of values to use for Overrides
          def Overrides(values)
            dsl_list_attribute(:Overrides, values)
          end

          #  @param [LaunchTemplateOverrides|JSONable] value  Append value to the List
          #    The List of values to use for Overrides
          # @@overload Override(&block)
          # Append value to the List from block via instance eval of a new LaunchTemplateOverrides
          def Override(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Overrides, value, fn_if: fn_if, attr_class: LaunchTemplateOverrides, **value_hash, &block)
          end
        end

        # Property Definition LaunchTemplateOverrides
        class LaunchTemplateOverrides < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for InstanceType
          def InstanceType(value)
            dsl_attribute(:InstanceType, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for WeightedCapacity
          def WeightedCapacity(value)
            dsl_attribute(:WeightedCapacity, value)
          end
        end

        # Property Definition NotificationConfiguration
        class NotificationConfiguration < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for TopicARN
          def TopicARN(value)
            dsl_attribute(:TopicARN, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for NotificationTypes
          def NotificationTypes(values)
            dsl_list_attribute(:NotificationTypes, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for NotificationTypes
          def NotificationTyp(value, fn_if: nil)
            dsl_push_attribute(:NotificationTypes, value, fn_if: fn_if)
          end
        end

        # Property Definition MixedInstancesPolicy
        class MixedInstancesPolicy < PropertyType
          #   @param [LaunchTemplate|JSONable] value
          #     The value to use for LaunchTemplate
          # @@overload LaunchTemplate(&block)
          #   Set :LaunchTemplate from block via instance eval of a new LaunchTemplate
          def LaunchTemplate(value = nil, **value_hash, &block)
            dsl_attribute(:LaunchTemplate, value, attr_class: LaunchTemplate, **value_hash, &block)
          end

          #   @param [InstancesDistribution|JSONable] value
          #     The value to use for InstancesDistribution
          # @@overload InstancesDistribution(&block)
          #   Set :InstancesDistribution from block via instance eval of a new InstancesDistribution
          def InstancesDistribution(value = nil, **value_hash, &block)
            dsl_attribute(:InstancesDistribution, value, attr_class: InstancesDistribution, **value_hash, &block)
          end
        end

        # Property Definition MetricsCollection
        class MetricsCollection < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Granularity
          def Granularity(value)
            dsl_attribute(:Granularity, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for Metrics
          def Metrics(values)
            dsl_list_attribute(:Metrics, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for Metrics
          def Metric(value, fn_if: nil)
            dsl_push_attribute(:Metrics, value, fn_if: fn_if)
          end
        end

        # @param [Array<LifecycleHookSpecification>|JSONable>] values
        #   The List of values to use for LifecycleHookSpecificationList
        def LifecycleHookSpecificationList(values)
          dsl_list_attribute(:LifecycleHookSpecificationList, values)
        end

        #  @param [LifecycleHookSpecification|JSONable] value  Append value to the List
        #    The List of values to use for LifecycleHookSpecificationList
        # @@overload LifecycleHookSpecification(&block)
        # Append value to the List from block via instance eval of a new LifecycleHookSpecification
        def LifecycleHookSpecification(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:LifecycleHookSpecificationList, value, fn_if: fn_if, attr_class: LifecycleHookSpecification, **value_hash, &block)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for LoadBalancerNames
        def LoadBalancerNames(values)
          dsl_list_attribute(:LoadBalancerNames, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for LoadBalancerNames
        def LoadBalancerName(value, fn_if: nil)
          dsl_push_attribute(:LoadBalancerNames, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for LaunchConfigurationName
        def LaunchConfigurationName(value)
          dsl_attribute(:LaunchConfigurationName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ServiceLinkedRoleARN
        def ServiceLinkedRoleARN(value)
          dsl_attribute(:ServiceLinkedRoleARN, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for InstanceId
        def InstanceId(value)
          dsl_attribute(:InstanceId, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for TargetGroupARNs
        def TargetGroupARNs(values)
          dsl_list_attribute(:TargetGroupARNs, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for TargetGroupARNs
        def TargetGroupARN(value, fn_if: nil)
          dsl_push_attribute(:TargetGroupARNs, value, fn_if: fn_if)
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
        #     The value to use for Cooldown
        def Cooldown(value)
          dsl_attribute(:Cooldown, value)
        end

        # @param [Array<NotificationConfiguration>|JSONable>] values
        #   The List of values to use for NotificationConfigurations
        def NotificationConfigurations(values)
          dsl_list_attribute(:NotificationConfigurations, values)
        end

        #  @param [NotificationConfiguration|JSONable] value  Append value to the List
        #    The List of values to use for NotificationConfigurations
        # @@overload NotificationConfiguration(&block)
        # Append value to the List from block via instance eval of a new NotificationConfiguration
        def NotificationConfiguration(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:NotificationConfigurations, value, fn_if: fn_if, attr_class: NotificationConfiguration, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for DesiredCapacity
        def DesiredCapacity(value)
          dsl_attribute(:DesiredCapacity, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for HealthCheckGracePeriod
        def HealthCheckGracePeriod(value)
          dsl_attribute(:HealthCheckGracePeriod, value)
        end

        # @param [Array<MetricsCollection>|JSONable>] values
        #   The List of values to use for MetricsCollection
        def MetricsCollections(values)
          dsl_list_attribute(:MetricsCollection, values)
        end

        #  @param [MetricsCollection|JSONable] value  Append value to the List
        #    The List of values to use for MetricsCollection
        # @@overload MetricsCollection(&block)
        # Append value to the List from block via instance eval of a new MetricsCollection
        def MetricsCollection(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:MetricsCollection, value, fn_if: fn_if, attr_class: MetricsCollection, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for MaxSize
        def MaxSize(value)
          dsl_attribute(:MaxSize, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for MinSize
        def MinSize(value)
          dsl_attribute(:MinSize, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for TerminationPolicies
        def TerminationPolicies(values)
          dsl_list_attribute(:TerminationPolicies, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for TerminationPolicies
        def TerminationPolicy(value, fn_if: nil)
          dsl_push_attribute(:TerminationPolicies, value, fn_if: fn_if)
        end

        #   @param [LaunchTemplateSpecification|JSONable] value
        #     The value to use for LaunchTemplate
        # @@overload LaunchTemplate(&block)
        #   Set :LaunchTemplate from block via instance eval of a new LaunchTemplateSpecification
        def LaunchTemplate(value = nil, **value_hash, &block)
          dsl_attribute(:LaunchTemplate, value, attr_class: LaunchTemplateSpecification, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for AutoScalingGroupName
        def AutoScalingGroupName(value)
          dsl_attribute(:AutoScalingGroupName, value)
        end

        #   @param [MixedInstancesPolicy|JSONable] value
        #     The value to use for MixedInstancesPolicy
        # @@overload MixedInstancesPolicy(&block)
        #   Set :MixedInstancesPolicy from block via instance eval of a new MixedInstancesPolicy
        def MixedInstancesPolicy(value = nil, **value_hash, &block)
          dsl_attribute(:MixedInstancesPolicy, value, attr_class: MixedInstancesPolicy, **value_hash, &block)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for VPCZoneIdentifier
        def VPCZoneIdentifiers(values)
          dsl_list_attribute(:VPCZoneIdentifier, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for VPCZoneIdentifier
        def VPCZoneIdentifier(value, fn_if: nil)
          dsl_push_attribute(:VPCZoneIdentifier, value, fn_if: fn_if)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for PlacementGroup
        def PlacementGroup(value)
          dsl_attribute(:PlacementGroup, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for HealthCheckType
        def HealthCheckType(value)
          dsl_attribute(:HealthCheckType, value)
        end

        # @param [Array<TagProperty>|JSONable>] values
        #   The List of values to use for Tags
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [TagProperty|JSONable] value  Append value to the List
        #    The List of values to use for Tags
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new TagProperty
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: TagProperty, **value_hash, &block)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for MaxInstanceLifetime
        def MaxInstanceLifetime(value)
          dsl_attribute(:MaxInstanceLifetime, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::AutoScaling::AutoScalingGroup]
    def AWS_AutoScaling_AutoScalingGroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::AutoScaling::AutoScalingGroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
