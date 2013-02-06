require 'spec_helper'

describe Heel::DirectoryIndexer do
  before(:each) do
    @indexer = Heel::DirectoryIndexer.new(Heel::Configuration.data_path("listing.rhtml"), { :highlighting => true })
  end

  it "should ignore .htaccess files" do
    @indexer.options[:ignore_globs] = %w( *~ .htaccess . )
    @indexer.should_ignore?(".htaccess").must_equal true
  end

  it "should not ignore .html files " do
    @indexer.options[:ignore_globs] = %w( *~ .htaccess . )
    @indexer.should_ignore?("something.html").must_equal false
  end

  it "can tell if highlighting is to be performed" do
    @indexer.must_be :highlighting?
  end
  
  it "knows if the template should be reloaded on changes" do
    @indexer.reload_on_template_change?.must_equal false
  end
  
  it "uses icons" do
    @indexer.using_icons?.must_equal false
  end

  it "uses a mime map" do
    @indexer.mime_map.must_be_instance_of(Heel::MimeMap)
  end

end
