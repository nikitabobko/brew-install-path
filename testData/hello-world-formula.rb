class HelloWorldFormula < Formula
  desc "Hello World in Ruby"
  url "https://example.com"
  version '1.0'
  license "MIT"

  def install
    (bin/"hello").write <<~EOS
      #!/usr/bin/env ruby
      puts "Hello, world!"
    EOS
  end

  test do
    assert_match "Hello, world!", shell_output("#{bin}/hello")
  end
end
