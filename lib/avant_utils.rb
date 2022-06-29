# frozen_string_literal: true

module AvantUtils
  require 'avant_utils/active_model/cnpj_validator'
  require 'avant_utils/active_model/cpf_validator'
  require 'avant_utils/active_model/email_validator'
  require 'avant_utils/active_model/license_plate_validator'
  require 'avant_utils/active_model/phone_validator'
  require 'avant_utils/active_model/url_validator'
  require 'avant_utils/active_model/zip_validator'
  require 'avant_utils/axlsx/formulas'
  require 'avant_utils/axlsx/styles'
  require 'avant_utils/bootstrap/navbar_navigation'
  require 'avant_utils/cnpj'
  require 'avant_utils/constants'
  require 'avant_utils/cpf'
  require 'avant_utils/email'
  require 'avant_utils/filename'
  require 'avant_utils/humanized_date'
  require 'avant_utils/params_storage'
  require 'avant_utils/phone'
  require 'avant_utils/previous_location'
  require 'avant_utils/salution'
  require 'avant_utils/simple_search'
  require 'avant_utils/url'
  I18n.load_path += Dir[File.join(__dir__, 'avant_utils/locale/*.yml')]
end
