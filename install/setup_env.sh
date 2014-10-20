cat << EOF > $SCRIPT_DIR/env.conf
NIC=\${NIC:-$NIC}
IPADDR=\${IPADDR:-$IPADDR}
NETMASK=\${NETMASK:-$NETMASK}
WEB_SOURCE=\${WEB_SOURCE:-$WEB_SOURCE}
ADAPTERS_SOURCE=\${ADAPTERS_SOURCE:-$ADAPTERS_SOURCE}
OPTION_ROUTER=\${OPTION_ROUTER:-$OPTION_ROUTER}
NAMESERVER_DOMAINS=\${NAMESERVER_DOMAINS:-$NAMESERVER_DOMAINS}
NEXTSERVER=\${NEXTSERVER:-$NEXTSERVER}
IP_START=\${IP_START:-$IP_START}
IP_END=\${IP_END:-$IP_END}
LOCAL_REPO=\${LOCAL_REPO:-$LOCAL_REPO}
EOF
chmod ugo+x $SCRIPT_DIR/env.conf
