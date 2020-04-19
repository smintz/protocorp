
<a name="0.1.0"></a>
## 0.1.0

> 2020-04-19

### Chore

* fix starlark warnings
* update protoconf version to beta12
* add example job
* upgrade protoconf version
* change consul domain
* upgrade protoconf version
* increase servers size
* use PROTOCONF_VERSION in `exec` task
* remove github actions
* debug capath with curl
* add debug for ca_path
* rotate servers
* rotate servers
* rotate servers
* update terraform protos
* add cluster.proto
* use wan for global join
* stop all for the night
* install fra1c01 cluster
* rotate 3rd server
* rotate 1 more servers
* rotate 1 server
* start machines on digitalocean
* stop all servers
* reinstall nodes
* destroy all
* re-enable nodes
* stop all servers for the night
* destroy all servers
* recycle servers
* rotate servers
* rotate server
* rotate servers
* add 2 clients
* rotate
* add 2 clients
* reset servers counter
* add 2 more servers and rotate 1
* rotate a single server
* recreate servers
* stop all servers
* rotate servers
* add google provider
* stop all servers and clients
* fix expected bootstrap and rotate the world
* prepare for infra terraform state

### Feat

* add protoconf server
* insert chanes to consul kv
* use gossip encryption for nomad/consul
* **ca:** implement ca with tls provider
* **consul:** add https listener
* **consul:** add certificates
* **consul:** listen dns on dummy iface
* **dns:** create records for global services
* **dns:** add star resolver for all services
* **dns:** creating dns names with cloudflare
* **infra:** add employees ssh keys
* **infra:** create infra with pc4tf
* **insert:** adding insertion webhook service
* **jobs:** run nomad jobs
* **nomad:** nomad configs
* **nomad:** tls setup
* **nomad:** support vault backend
* **pc4os:** escape files with base64
* **pc4os:** define user_data script with starlark
* **server_name_factory:** facility for createing server names
* **vault:** auto-unseal all servers
* **vault:** auto initialize
* **vault:** installing vault

### Fix

* update-ca-certificates
* nomad advertise public ips
* nomad join
* s/Value/Data/
* typo
* nomad additional_args
* insertion webhook
* remove proxied flag
* zone id and ttl
* use local path for ca file
* indentation error in branch.yml
* nomad should load config file
* qoute nomad advertise address
* nomad datacenter names
* no escaping
* join lan
* extract consul/nomad to correct path
* consul retry join
* create servers
* ca capabilities and common_name
* use api_token instead of email and key
* **base64:** only escape specific files
* **ca:** add subject to csrs
* **ca:** fulfill TlsSubject
* **consul:** bind -> bind_addr
* **consul:** ca file path
* **consul:** bind 0.0.0.0
* **consul:** consul domain config
* **consul:** fix consul.hcl
* **consul:** calling join_lan
* **consul:** data_dir and advertise_addr
* **consul-tls:** correct escaping for terraform templating
* **dns:** create tf object per server per service
* **dns:** min ttl is 120 seconds
* **gce:** set zone
* **gce:** ubuntue lts
* **gcp:** europe-west4-a
* **gcp:** debian-9
* **gcp:** use ubuntu
* **nomad:** pass ca as an argument to Nomad
* **nomad:** private key path
* **nomad:** consul integration
* **nomad:** intentionally run "before_nomad.sh"
* **nomad:** allow clients without tls
* **nomad:** typo
* **nomad:** quote datacenter name
* **nomad:** pre-exec script
* **pc4os:** add shebang to the userdata script
* **pc4os:** change counter
* **server:** user entrypoint instead of command
* **server:** entrypoint uses ListValue
* **server:** fix unquoted template
* **systemd:** fix systemctl enable/start commands
* **task:** add default vault policy
* **tls:** certs now supports client_auth
* **vault:** fix systemd
* **vault:** typo in key file
* **vault:** keys file path
* **vault:** revert interpolation fix
* **vault:** merge config files
* **vault-init:** set ownership for tls directory
* **vault-init:** move keys file to a vault writable path
* **vault-init:** double escape of unseal command

### Fx

* b64 -> b64_std

### Refactor

* make protoconf agent/exec reusable tasks
* cluster declration with protobuf
* Create cluster
* break down installers into files
* **consul:** support for config files
* **jobs:** add job and task helpers

### Test

* use gcp

