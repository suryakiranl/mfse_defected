require 'spec_helper'

describe CoursesController do


  let(:course) { Factory(:course) }

  context "any user" do
    before do
      UserSession.create(Factory(:student_sam))
    end

    describe "GET new course" do
      it 'assigns a new course as @course' do
        get :new
        assigns(:course).should_not be_nil
      end
    end

    describe "GET edit course" do
      before do
        get :edit, :id => course.to_param
      end

      it "assigns course" do
        assigns(:course).should == course
      end
     end

    describe "GET configure course" do
      before do
        get :configure, :id => course.to_param
      end

      it "assigns course" do
        assigns(:course).should == course
      end
     end

    describe "POST create" do

      describe "with valid params" do
        before(:each) do
          @course = Factory.build(:course)
        end

        it "saves a newly created course" do
          lambda {
            post :create, :course => @course.attributes
          }.should change(Course,:count).by(1)
        end

        it "redirects to the course" do
          post :create, :course => @course.attributes
          response.should redirect_to(course_path(assigns(:course).id))
        end
      end

      describe "with invalid params" do
        it "assigns a newly created but unsaved course as course" do
          lambda {
            post :create, :course => {}
          }.should_not change(Course,:count)
          assigns(:course).should_not be_nil
          assigns(:course).should be_kind_of(Course)
        end

        it "re-renders the 'new' template" do
          post :create, :course => {}
          response.should render_template("new")
        end
      end
    end

    describe "PUT update" do

      describe "with valid params" do

        before do
          put :update, :id => course.to_param, :course => {:name => 'NNNNN'}
        end

        it "updates the requested course name" do
          course.reload.name.should == "NNNNN"
        end

        it "should assign @course" do
          assigns(:course).should_not be_nil
        end

        it "redirects to the course" do
          response.should redirect_to(course_path(course))
        end
      end

      describe "with invalid params" do
        before do
          put :update, :id => course.to_param, :course => {:name => ''}
        end

        it "should assign @course" do
          assigns(:course).should_not be_nil
        end

        it "re-renders the 'edit' template" do
          response.should render_template("edit")
        end
      end

    end
  end

end