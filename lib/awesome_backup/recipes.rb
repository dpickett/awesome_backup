Capistrano::Configuration.instance(:must_exist).load do
  load File.join(File.dirname(__FILE__), "recipes", "backup.rb")  
end