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
    module Backup
      # Resource Type definition for AWS::Backup::BackupVault
      class BackupVault < ResourceType
        # Property Definition NotificationObjectType
        class NotificationObjectType < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for BackupVaultEvents
          def BackupVaultEvents(values)
            dsl_list_attribute(:BackupVaultEvents, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for BackupVaultEvents
          def BackupVaultEvent(value, fn_if: nil)
            dsl_push_attribute(:BackupVaultEvents, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for SNSTopicArn
          def SNSTopicArn(value)
            dsl_attribute(:SNSTopicArn, value)
          end
        end

        #   @param [Object|JSONable] value
        #     The value to use for BackupVaultTags
        def BackupVaultTags(value)
          dsl_attribute(:BackupVaultTags, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for BackupVaultName
        def BackupVaultName(value)
          dsl_attribute(:BackupVaultName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for BackupVaultArn
        def BackupVaultArn(value)
          dsl_attribute(:BackupVaultArn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for EncryptionKeyArn
        def EncryptionKeyArn(value)
          dsl_attribute(:EncryptionKeyArn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [NotificationObjectType|JSONable] value
        #     The value to use for Notifications
        # @@overload Notifications(&block)
        #   Set :Notifications from block via instance eval of a new NotificationObjectType
        def Notifications(value = nil, **value_hash, &block)
          dsl_attribute(:Notifications, value, attr_class: NotificationObjectType, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for AccessPolicy
        def AccessPolicy(value)
          dsl_attribute(:AccessPolicy, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Backup::BackupVault]
    def AWS_Backup_BackupVault(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Backup::BackupVault, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
