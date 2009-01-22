Dir.glob(
  File.join(
    File.dirname(__FILE__), 
    '..',
    'lib',    
    'awesome_backup', 
    'tasks',
    '**/*.rake')
).each do |f|

  load f
end
