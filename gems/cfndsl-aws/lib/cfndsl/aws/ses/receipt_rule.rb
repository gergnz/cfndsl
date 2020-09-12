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
    module SES
      # Resource Type definition for AWS::SES::ReceiptRule
      class ReceiptRule < ResourceType
        # Property Definition Rule
        class Rule < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for ScanEnabled
          def ScanEnabled(value)
            dsl_attribute(:ScanEnabled, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for Recipients
          def Recipients(values)
            dsl_list_attribute(:Recipients, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for Recipients
          def Recipient(value, fn_if: nil)
            dsl_push_attribute(:Recipients, value, fn_if: fn_if)
          end

          # @param [Array<Action>|JSONable>] values
          #   The List of values to use for Actions
          def Actions(values)
            dsl_list_attribute(:Actions, values)
          end

          #  @param [Action|JSONable] value  Append value to the List
          #    The List of values to use for Actions
          # @@overload Action(&block)
          # Append value to the List from block via instance eval of a new Action
          def Action(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Actions, value, fn_if: fn_if, attr_class: Action, **value_hash, &block)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TlsPolicy
          def TlsPolicy(value)
            dsl_attribute(:TlsPolicy, value)
          end
        end

        # Property Definition Action
        class Action < PropertyType
          #   @param [BounceAction|JSONable] value
          #     The value to use for BounceAction
          # @@overload BounceAction(&block)
          #   Set :BounceAction from block via instance eval of a new BounceAction
          def BounceAction(value = nil, **value_hash, &block)
            dsl_attribute(:BounceAction, value, attr_class: BounceAction, **value_hash, &block)
          end

          #   @param [S3Action|JSONable] value
          #     The value to use for S3Action
          # @@overload S3Action(&block)
          #   Set :S3Action from block via instance eval of a new S3Action
          def S3Action(value = nil, **value_hash, &block)
            dsl_attribute(:S3Action, value, attr_class: S3Action, **value_hash, &block)
          end

          #   @param [StopAction|JSONable] value
          #     The value to use for StopAction
          # @@overload StopAction(&block)
          #   Set :StopAction from block via instance eval of a new StopAction
          def StopAction(value = nil, **value_hash, &block)
            dsl_attribute(:StopAction, value, attr_class: StopAction, **value_hash, &block)
          end

          #   @param [SNSAction|JSONable] value
          #     The value to use for SNSAction
          # @@overload SNSAction(&block)
          #   Set :SNSAction from block via instance eval of a new SNSAction
          def SNSAction(value = nil, **value_hash, &block)
            dsl_attribute(:SNSAction, value, attr_class: SNSAction, **value_hash, &block)
          end

          #   @param [WorkmailAction|JSONable] value
          #     The value to use for WorkmailAction
          # @@overload WorkmailAction(&block)
          #   Set :WorkmailAction from block via instance eval of a new WorkmailAction
          def WorkmailAction(value = nil, **value_hash, &block)
            dsl_attribute(:WorkmailAction, value, attr_class: WorkmailAction, **value_hash, &block)
          end

          #   @param [AddHeaderAction|JSONable] value
          #     The value to use for AddHeaderAction
          # @@overload AddHeaderAction(&block)
          #   Set :AddHeaderAction from block via instance eval of a new AddHeaderAction
          def AddHeaderAction(value = nil, **value_hash, &block)
            dsl_attribute(:AddHeaderAction, value, attr_class: AddHeaderAction, **value_hash, &block)
          end

          #   @param [LambdaAction|JSONable] value
          #     The value to use for LambdaAction
          # @@overload LambdaAction(&block)
          #   Set :LambdaAction from block via instance eval of a new LambdaAction
          def LambdaAction(value = nil, **value_hash, &block)
            dsl_attribute(:LambdaAction, value, attr_class: LambdaAction, **value_hash, &block)
          end
        end

        # Property Definition SNSAction
        class SNSAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Encoding
          def Encoding(value)
            dsl_attribute(:Encoding, value)
          end
        end

        # Property Definition WorkmailAction
        class WorkmailAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for OrganizationArn
          def OrganizationArn(value)
            dsl_attribute(:OrganizationArn, value)
          end
        end

        # Property Definition StopAction
        class StopAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Scope
          def Scope(value)
            dsl_attribute(:Scope, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end
        end

        # Property Definition AddHeaderAction
        class AddHeaderAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for HeaderValue
          def HeaderValue(value)
            dsl_attribute(:HeaderValue, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for HeaderName
          def HeaderName(value)
            dsl_attribute(:HeaderName, value)
          end
        end

        # Property Definition BounceAction
        class BounceAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Sender
          def Sender(value)
            dsl_attribute(:Sender, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for SmtpReplyCode
          def SmtpReplyCode(value)
            dsl_attribute(:SmtpReplyCode, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Message
          def Message(value)
            dsl_attribute(:Message, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for StatusCode
          def StatusCode(value)
            dsl_attribute(:StatusCode, value)
          end
        end

        # Property Definition LambdaAction
        class LambdaAction < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for FunctionArn
          def FunctionArn(value)
            dsl_attribute(:FunctionArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for InvocationType
          def InvocationType(value)
            dsl_attribute(:InvocationType, value)
          end
        end

        # Property Definition S3Action
        class S3Action < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for BucketName
          def BucketName(value)
            dsl_attribute(:BucketName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for KmsKeyArn
          def KmsKeyArn(value)
            dsl_attribute(:KmsKeyArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TopicArn
          def TopicArn(value)
            dsl_attribute(:TopicArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ObjectKeyPrefix
          def ObjectKeyPrefix(value)
            dsl_attribute(:ObjectKeyPrefix, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for After
        def After(value)
          dsl_attribute(:After, value)
        end

        #   @param [Rule|JSONable] value
        #     The value to use for Rule
        # @@overload Rule(&block)
        #   Set :Rule from block via instance eval of a new Rule
        def Rule(value = nil, **value_hash, &block)
          dsl_attribute(:Rule, value, attr_class: Rule, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleSetName
        def RuleSetName(value)
          dsl_attribute(:RuleSetName, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::SES::ReceiptRule]
    def AWS_SES_ReceiptRule(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::SES::ReceiptRule, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
