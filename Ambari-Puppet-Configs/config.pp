#Add the following line below the current Oozie check to the config.pp
#This definition should go on the Nagios host at: /var/lib/ambari-agent/puppet/modules/hdp-nagios/manifests/server/config.pp
#Place this below the other oozie line
#DO NOT overwrite the entire file with this one.
hdp-nagios::server::check { 'check_oozie_workflows.py': }
