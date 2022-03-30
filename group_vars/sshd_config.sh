cat <<EOT >> /etc/ssh/sshd_config
# The below settings were added to support the Spark Standalone Cluster
PermitRootLogin yes
PubkeyAuthentication yes
PasswordAuthentication yes
EOT
service sshd restart

