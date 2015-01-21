name "galera_attr"
description "galera_attr"
default_attributes(
   :galera => {
        :wsrep_tarball => {
            :x86_64 => "mysql-5.5.29_wsrep_23.7.3-linux-x86_64.tar.gz",
            :i686 => "mysql-5.5.29_wsrep_23.7.3-linux-i686.tar.gz"
            },
        :package => {
            :i386 => {
                :deb => "galera-23.2.4-i386.deb",
                :rpm => "galera-23.2.4-1.rhel5.i386.rpm"
                },
            :x86_64 => {
                :deb => "galera-23.2.4-amd64.deb",
                :rpm => "galera-23.2.4-1.rhel5.x86_64.rpm"
                }
            },
        :wsrep_source => "https://launchpad.net/codership-mysql/5.5/5.5.29-23.7.3/+download",
        :source => "https://launchpad.net/galera/2.x/23.2.4/+download",
        :sst_method => "rsync",
        :secure => "yes",
        :update_wsrep_urls => "yes",
        :purge_mysql => "no"
        }
)
