require 'spec_helper'

describe "StepValidations" do
  describe "GET /step_validations" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get step_validations_path
      response.status.should be(200)
    end
  end
end
