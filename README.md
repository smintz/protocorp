# ProtoCorp - An Example repository for multi-cloud Hashicorp based clustering with protoconf

## Goals

- Provide example of how to use protoconf to configure and orchestrate clusters of Nomad, Consul and Vault provisioned by Terraform.
- This is my protoconf playground

## Whats here?

- `[src/terraform]`: Provides proto files for terraform providers `protoconf import terraform`
- `[src/nomad]`: Imported structs for Hashicorp's Nomad JobSpec (`protoconf import golang -package github.com/hashicorp/nomad/api -top RegisterJobRequest -output src/nomad/v0.10.4/ -filter_messages`)
- `[src/pc4os]`: Provides a React-like `Component` based framework to compile host level post-install scripts used by Terraform to configure the hosts after provisioning.
- `[src/infra]`: Declares the clusters in the infrastructure using terraform and configure the hosts with pc4os. (Currently supported providers: Packet, Digitalocean, Cloudflare)
- `[src/infra/components`]: Examples of how to use `[src/pc4os]` to configure host level components.
- `[src/infra/providers/base.pinc]`: Definition of provider's interface for Cluster providers and DNS Providers.
- `[src/jobs]`: Uses Nomad and `protoconf exec` to run jobs on our infrastructure. It provides `NewJob()` and `NewTask()` wrapper around Nomad's `Job` and `Task` to allow better syntax and conventions.
- `[src/webhook]`: Imported struct of [Webhook](https://github.com/adnanh/webhook) config. Uses `protoconf exec` to reload the config in run time. `protoconf import golang -package github.com/adnanh/webhook/hook -output src/webhook -top Hook -filter_messages`

### Future plans:

- Prometheus
- Envoy

## How to use this demo
