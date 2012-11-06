require 'spec_helper'

describe "Tool" do

  let(:t) { Tool.new }

  describe "#initialize" do

    it "should be initialized" do
      Tool.new.should be_true
    end

    it "should be self.discount HAND - 10" do
      t.stub(:self){Hand}
      t.self.discount.should eq(10)
    end

    it "should be self.discount Electric - 100" do
      t.stub(:self){Electric}
      t.self.discount.should eq(100)
    end

   it "" do
      t.stub(:price?){true}
      t.in_stock.should == "In stock:YES"
    end

    it "" do
      t.stub(:price?)
      t.in_stock.should == "In stock:NOT"
    end

    it "" do
      t.price  =  100
      t.stub(:price?){true}
      Tool.stub(:discount){10}
      t.disc.should eq(90)
    end







  end

end
