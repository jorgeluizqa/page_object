Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each { |file| require file }

module PageObjects
  def signin
    @signin ||= SigninPages.new
  end

  def login
    @login ||= LoginPage.new
  end
end
