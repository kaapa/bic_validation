require 'active_model'
require 'smarter_csv'
require 'bic_validation/bic'
require 'bic_validation/bic_validator'
require 'bic_validation/version'

module BicValidation
end

ActiveModel::Validations.send(:include, BicValidation)
