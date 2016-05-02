if defined?(JasmineRails)
  JasmineServer = Proc.new do |env|
    Rack::Directory.new('spec/javascripts').call(env)
  end
end
