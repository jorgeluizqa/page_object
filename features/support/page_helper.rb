Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each { |file| require file }

module PageObjects
  def entrar
    @entrar ||= SigninPages.new
  end
end
