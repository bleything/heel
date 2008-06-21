require File.expand_path(File.join(File.dirname(__FILE__),"spec_helper.rb"))

describe Heel::DirHandler do 
    before(:each) do 
        @server = Heel::Server.new(%w[--root /tmp --daemonize --no-launch-browser])
        @server.run
    end
    
    after(:each) do
        @server.kill_existing_proc
    end
    
    it "should return the index page" do
        res = Net::HTTP.get_response(URI.parse("http://localhost:4331/"))
        res.code.should == "200"
        res.body.should =~ /Index of/m
    end
end