require 'spec_helper'
require "models/archived_behavior"

describe SponsoredProjectAllocation do

  it 'can be created' do
    lambda {
      Factory(:sponsored_project_allocation)
    }.should change(SponsoredProjectAllocation, :count).by(1)
  end

  context "is not valid" do

    [:person_id, :sponsored_project_id, :current_allocation].each do |attr|
      it "without #{attr}" do
        subject.should_not be_valid
        subject.errors[attr].should_not be_empty
      end
    end

    it "without is_archived" do
      subject.is_archived = nil
      subject.should_not be_valid
      subject.errors[:is_archived].should_not be_empty
    end

    it "when current_allocation is non-numerical" do
      sponsored_project_person = Factory.build(:sponsored_project_allocation, :current_allocation => "test")
      sponsored_project_person.should_not be_valid
    end

    it "when current_allocation is a negative number" do
      sponsored_project_person = Factory.build(:sponsored_project_allocation, :current_allocation => -1)
      sponsored_project_person.should_not be_valid
    end

    it "when a duplicate allocation exists for the same person to project" do
      original = Factory(:sponsored_project_allocation)
      duplicate = Factory.build(:sponsored_project_allocation, :person => original.person, :sponsored_project => original.sponsored_project)
      duplicate.should_not be_valid
    end
  end

  context "associations --" do
    it 'belongs to a sponsored project' do
      subject.should respond_to(:sponsored_project)
    end

    it 'belongs to a sponsored project name' do
      sponsored_project_person = Factory(:sponsored_project_allocation)
      sponsored_project_person.sponsored_project.name.should_not be_empty
    end

    it 'belongs to a person' do
      subject.should respond_to(:person)
    end

    it 'belongs to a person human_name' do
      sponsored_project_person = Factory(:sponsored_project_allocation)
      sponsored_project_person.person.human_name.should_not be_empty
    end


  end


  describe "objects" do
    before(:each) do
      @archived = Factory(:sponsored_project_allocation, :is_archived => true)
      @current = Factory(:sponsored_project_allocation, :is_archived => false, :person => @archived.person)
    end

    it_should_behave_like "archived objects"
  end

  context "creates monthly copy to sponsored project effort" do
    before(:all) do
      User.delete_all
      SponsoredProject.delete_all
      SponsoredProjectSponsor.delete_all
      SponsoredProjectAllocation.delete_all
      
      @faculty_fagan = Factory(:faculty_fagan)
      @faculty_frank = Factory(:faculty_frank)
      @project_rover = Factory(:sponsored_project, :name => "Rover SW")
      @project_disaster = Factory(:sponsored_project, :name => "Disaster Response")
      @allocation_fagan_rover = Factory(:sponsored_project_allocation, :person => @faculty_fagan, :current_allocation => 50, :sponsored_project => @project_rover)
      @allocation_fagan_disaster = Factory(:sponsored_project_allocation, :person => @faculty_fagan, :current_allocation => 50, :sponsored_project => @project_disaster)
    end

    after(:all) do
      User.delete_all
      SponsoredProject.delete_all
      SponsoredProjectSponsor.delete_all
      SponsoredProjectAllocation.delete_all
    end

    it 'responds to monthly_copy_to_sponsored_project_effort' do
      SponsoredProjectAllocation.should respond_to(:monthly_copy_to_sponsored_project_effort)
    end

    it 'of unique allocations even if it is executed twice in the same month' do
      lambda {
        SponsoredProjectAllocation.monthly_copy_to_sponsored_project_effort
        }.should change(SponsoredProjectEffort, :count).by(2) 
    end
  end

end