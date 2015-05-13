Gem::Specification.new do |s|
  s.name = %q{dg-enum_column4}
  s.version = "0.1.7"
  s.authors = ['Nick Pohodnya', 'Gonzalo Fernandez']
  s.email = ['chalofa@gmail.com']
  s.description = 'Enum column support for Rails 4.1'
  s.license = 'LICENSE'

  s.files = [
     "README.txt",
     "LICENSE",
     "init.rb",
     "lib/enum_column.rb",
     "lib/enum_column3.rb",
     "lib/dg-enum_column4.rb",
     "lib/enum/active_record_helper.rb",
     "lib/enum/enum_adapter.rb",
     "lib/enum/mysql_adapter.rb",
     "lib/enum/quoting.rb",
     "lib/enum/schema_definitions.rb",
     "lib/enum/schema_statements.rb",
     "lib/enum/validations.rb"
  ]
  s.homepage = %q{http://github.com/devgile/enum_column}
  s.require_paths = ["lib"]
  s.summary = %q{Enable enum type for MySQL db.}
  s.test_files = [
     "test/test_helper.rb",
     "test/db/schema.rb",
     "test/fixtures/enumeration.rb",
     "test/fixtures/enum_controller.rb",
     "test/enum_controller_test.rb",
     "test/enum_mysql_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end

end

