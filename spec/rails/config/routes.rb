# frozen_string_literal: true
Rails.application.routes.draw do
  namespace :books do
    get :hello
    get :with_variables
    get :with_capture
    get :escaped
    get :preserve
    get :html_safe_attribute

    get :syntax_error
    get :indent_error
    get :unparsable
    get :invalid_interpolation
    get :filter_not_found
    get :filter_invalid_interpolation
    get :object_ref
  end
end
