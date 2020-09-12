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
    module WAF
      # Resource Type definition for AWS::WAF::Rule
      class Rule < ResourceType
        # Property Definition Predicate
        class Predicate < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DataId
          def DataId(value)
            dsl_attribute(:DataId, value)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Negated
          def Negated(value)
            dsl_attribute(:Negated, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for MetricName
        def MetricName(value)
          dsl_attribute(:MetricName, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        # @param [Array<Predicate>|JSONable>] values
        #   The List of values to use for Predicates
        def Predicates(values)
          dsl_list_attribute(:Predicates, values)
        end

        #  @param [Predicate|JSONable] value  Append value to the List
        #    The List of values to use for Predicates
        # @@overload Predicate(&block)
        # Append value to the List from block via instance eval of a new Predicate
        def Predicate(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Predicates, value, fn_if: fn_if, attr_class: Predicate, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::WAF::Rule]
    def AWS_WAF_Rule(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::WAF::Rule, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
