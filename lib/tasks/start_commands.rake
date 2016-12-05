namespace 'solr' do
  desc 'start solr 6.3.0 using the development wrapper'

  task :start do
    `solr_wrapper -d solr/config/ --collection_name hydra-development --version 6.3.0`
  end
end

namespace 'fedora' do
  desc 'start fedora using the development wrapper'

  task :start do
    `fcrepo_wrapper`
  end
end