# (2020-04-19)

# [0.1.0](https://github.com/smintz/protocorp/compare/13946a06855080d51b3f9527009b2ef8c04ee05c...0.1.0) (2020-04-19)

### Bug Fixes

- **server:** entrypoint uses ListValue ([4afb952](https://github.com/smintz/protocorp/commit/4afb952c5a7ad0c8cccea93fea002b23f97af94b))
- **server:** fix unquoted template ([5d9635f](https://github.com/smintz/protocorp/commit/5d9635fb3ec596eeeb7d157139b7c20138a3bd49))
- **server:** user entrypoint instead of command ([1f02eef](https://github.com/smintz/protocorp/commit/1f02eef4c57c6a308aef0076a8c29907764d4837))
- **task:** add default vault policy ([3d79056](https://github.com/smintz/protocorp/commit/3d79056ba3eccc6fd0f6d22a6f568b6fe940fa6d))
- indentation error in branch.yml ([051a4fa](https://github.com/smintz/protocorp/commit/051a4fac2ce6daac01ebf20840c8007d6b4a0c06))
- insertion webhook ([a1a223b](https://github.com/smintz/protocorp/commit/a1a223b27624d657b09c4c8105fc191da6cec966))
- remove proxied flag ([855c66a](https://github.com/smintz/protocorp/commit/855c66a654a95203b9ec59cf1a945463acbd4553))
- s/Value/Data/ ([0658e17](https://github.com/smintz/protocorp/commit/0658e17f911b1d5a849464fdf2cab0d019e9242e))
- typo ([9cfdf81](https://github.com/smintz/protocorp/commit/9cfdf812ba487214fc2c2e53fa4a2d218150bb84))
- use local path for ca file ([b69db00](https://github.com/smintz/protocorp/commit/b69db00f272708b26322120c054b86bc2a4de870))
- zone id and ttl ([fda0bc1](https://github.com/smintz/protocorp/commit/fda0bc180a8be73533cb4901bc80b4a3db492312))
- **base64:** only escape specific files ([0133d20](https://github.com/smintz/protocorp/commit/0133d2046213c771ba67acf00a7f29e7971903ca))
- **ca:** add subject to csrs ([00b0d34](https://github.com/smintz/protocorp/commit/00b0d34ffd1e8671443866b0831a30227b2c24d2))
- **ca:** fulfill TlsSubject ([59b7701](https://github.com/smintz/protocorp/commit/59b7701720707b9ba4bc9c5444ae971d42104f93))
- **consul:** bind -> bind_addr ([3f94bc4](https://github.com/smintz/protocorp/commit/3f94bc46193636f25ebb3652599d594a400e7c1b))
- **consul:** bind 0.0.0.0 ([cebc010](https://github.com/smintz/protocorp/commit/cebc010120c764eb2192b8950413862294410bd9))
- **consul:** ca file path ([028fb81](https://github.com/smintz/protocorp/commit/028fb8100b89200791e30c7c5b1c4998309aad1b))
- **consul:** calling join_lan ([5689589](https://github.com/smintz/protocorp/commit/568958949ba1a35a5f6b66ccfa69cd93501411b5))
- **consul:** consul domain config ([29fca61](https://github.com/smintz/protocorp/commit/29fca614a17c1b1207dc9e23fcfb4ccc131e4145))
- **consul:** data_dir and advertise_addr ([e86ed07](https://github.com/smintz/protocorp/commit/e86ed07e026f23d2915f21b19c980a1664aa76dc))
- **consul:** fix consul.hcl ([9ace903](https://github.com/smintz/protocorp/commit/9ace9031d59b63fb557f5c789b82ffd49188c526))
- **consul-tls:** correct escaping for terraform templating ([012a5d7](https://github.com/smintz/protocorp/commit/012a5d71e5d3887fdbff34ebd63356fe46c5896a))
- **dns:** create tf object per server per service ([8e384fa](https://github.com/smintz/protocorp/commit/8e384faa9f09df78bb5b85aa86fd88459e693a93))
- **dns:** min ttl is 120 seconds ([a751007](https://github.com/smintz/protocorp/commit/a7510073611e81ab015e6aac7a4be506b6c16e8a))
- **gce:** set zone ([03adfae](https://github.com/smintz/protocorp/commit/03adfae1b8af6d2df4c131bb6dab3a853f06f841))
- **gce:** ubuntue lts ([e12eacc](https://github.com/smintz/protocorp/commit/e12eacc1ded6837476304dc354288f9be58960f1))
- **gcp:** debian-9 ([c22e491](https://github.com/smintz/protocorp/commit/c22e4911a6c0d5b8dc03b372aa2f2a5ecc19ce99))
- **gcp:** europe-west4-a ([e349d24](https://github.com/smintz/protocorp/commit/e349d247c3400c8f99f4fcb8852c25171dc31af0))
- **gcp:** use ubuntu ([22afa6e](https://github.com/smintz/protocorp/commit/22afa6eba3d67fcf5f5f71c569d56b9e5e7ca625))
- **nomad:** allow clients without tls ([f503a78](https://github.com/smintz/protocorp/commit/f503a78f6cf7b7dfb9473e132e1b9258087caa7f))
- **nomad:** consul integration ([d7a3f05](https://github.com/smintz/protocorp/commit/d7a3f0581293005ed1cba3d53e3d6aa692d15fe7))
- **nomad:** intentionally run "before_nomad.sh" ([413ebaa](https://github.com/smintz/protocorp/commit/413ebaa4580305f938815ce75020591ea146a384))
- **nomad:** pass ca as an argument to Nomad ([8a43255](https://github.com/smintz/protocorp/commit/8a43255a77781ba8bdb1aee1b7977fd5a06e1fbf))
- **nomad:** pre-exec script ([00870ad](https://github.com/smintz/protocorp/commit/00870ad0dd64ad5826c848c36b0a808af8ca3c76))
- **nomad:** private key path ([18b4ffa](https://github.com/smintz/protocorp/commit/18b4ffae9e19cdd300b753e243aaed1599fe8f17))
- **nomad:** quote datacenter name ([89d8e64](https://github.com/smintz/protocorp/commit/89d8e641d980431aecb988bac31733408add7534))
- **nomad:** typo ([bfef6ee](https://github.com/smintz/protocorp/commit/bfef6ee25a605192269ba03be98888b54939ce07))
- **pc4os:** add shebang to the userdata script ([d05834d](https://github.com/smintz/protocorp/commit/d05834d152ad24caa60c414b5db61b0e67a93026))
- **pc4os:** change counter ([e5717d5](https://github.com/smintz/protocorp/commit/e5717d5fd5f854a408bcb9a0d76c2c0af7ff6db3))
- **systemd:** fix systemctl enable/start commands ([0de1163](https://github.com/smintz/protocorp/commit/0de1163b451d09e29d24096ab3be7b7371a38370))
- **tls:** certs now supports client_auth ([8433423](https://github.com/smintz/protocorp/commit/84334239abd82d78c8594c01f7c094eecd55e4da))
- **vault:** fix systemd ([e603966](https://github.com/smintz/protocorp/commit/e60396612973b0482d7c1c2c2536446adb1667d6))
- **vault:** keys file path ([cb4e18d](https://github.com/smintz/protocorp/commit/cb4e18d2f141bce2280f9adfb7a98e7188028d1c))
- **vault:** merge config files ([2a33760](https://github.com/smintz/protocorp/commit/2a33760526b3f082bcbfc64dc6446ba501c6eb80))
- **vault:** revert interpolation fix ([dd48058](https://github.com/smintz/protocorp/commit/dd4805874cfd691a401e174f424aad7cd1c44d7f))
- **vault:** typo in key file ([1278ed4](https://github.com/smintz/protocorp/commit/1278ed459e00909cede5fe4f2ceaf72dc9c2ea84))
- **vault-init:** double escape of unseal command ([6110239](https://github.com/smintz/protocorp/commit/6110239c82d543ca371ddbcd851847fd486a8b1a))
- **vault-init:** move keys file to a vault writable path ([637799c](https://github.com/smintz/protocorp/commit/637799c548fd91a42e955779550c417582fc13a2))
- **vault-init:** set ownership for tls directory ([55eb970](https://github.com/smintz/protocorp/commit/55eb97099940aeaee5e8845b62bbd6bdb8a2b165))
- ca capabilities and common_name ([ba9e5df](https://github.com/smintz/protocorp/commit/ba9e5df5b7b5fe501cf2a96392d8aff31c153570))
- consul retry join ([d06a2de](https://github.com/smintz/protocorp/commit/d06a2de416c3f90223466ba8ddb56ea617922256))
- create servers ([0643fea](https://github.com/smintz/protocorp/commit/0643feaeda477fda01f2104b879b524a7a5f345c))
- extract consul/nomad to correct path ([12bf1df](https://github.com/smintz/protocorp/commit/12bf1dfde3297b74956ac59f383ad753fa81c85f))
- join lan ([b6f67d0](https://github.com/smintz/protocorp/commit/b6f67d08defdde4dc0a69527635b22344ed7efa3))
- no escaping ([c17ee49](https://github.com/smintz/protocorp/commit/c17ee49bcb03aae8bd4cace98adbae83771ab1ed))
- nomad additional_args ([283aac5](https://github.com/smintz/protocorp/commit/283aac51505e9ec43b7a997d09669323d0444f4a))
- nomad advertise public ips ([41872e5](https://github.com/smintz/protocorp/commit/41872e5f46cd9ea2c75a4eb12e35d5213dae4975))
- nomad datacenter names ([591004b](https://github.com/smintz/protocorp/commit/591004bb2d096a917ebf893313e2debc7d779ee9))
- nomad join ([bd06832](https://github.com/smintz/protocorp/commit/bd0683262042a4630d688ad464d51e66e4a6aa61))
- nomad should load config file ([4a23242](https://github.com/smintz/protocorp/commit/4a23242fdf28c0ae878cf62d5f77267c0831c128))
- qoute nomad advertise address ([f70bfd5](https://github.com/smintz/protocorp/commit/f70bfd531dadd14c650e371cb690bdadbce08890))
- update-ca-certificates ([2b4f714](https://github.com/smintz/protocorp/commit/2b4f71458b922f158cb2f24e860614415f9edff4))
- use api_token instead of email and key ([978bb95](https://github.com/smintz/protocorp/commit/978bb952c7594fb3a2037805ee764158e1e2a759))

### Features

- add protoconf server ([e8d0c90](https://github.com/smintz/protocorp/commit/e8d0c9046afcc32408cef3daa3a90d7f2de5b8d6))
- **ca:** implement ca with tls provider ([dc92015](https://github.com/smintz/protocorp/commit/dc92015617acd945c5e0192e2dbe06747784d53d))
- **consul:** add certificates ([0c45bbf](https://github.com/smintz/protocorp/commit/0c45bbf07d062e73f251f65be6872cb61221858b))
- **consul:** add https listener ([9d9ea9a](https://github.com/smintz/protocorp/commit/9d9ea9a5e2e53490a530ee9c2616ed5960e6b641))
- **consul:** listen dns on dummy iface ([5bb1a14](https://github.com/smintz/protocorp/commit/5bb1a14d2f930add5f8dcdf840adc5823f72ae78))
- **dns:** add star resolver for all services ([3c32a15](https://github.com/smintz/protocorp/commit/3c32a158fede3ff93fa4f5820f26d63952198d95))
- **dns:** create records for global services ([f207ec3](https://github.com/smintz/protocorp/commit/f207ec305fc9e5c91337367971c804a5932cad49))
- **dns:** creating dns names with cloudflare ([62e90cf](https://github.com/smintz/protocorp/commit/62e90cffa9c1d306eb1d714f286d8595bc026d21))
- **infra:** add employees ssh keys ([8da45ac](https://github.com/smintz/protocorp/commit/8da45ac3073f5a8508f6201f9867f119d802f0d2))
- **insert:** adding insertion webhook service ([2e0af06](https://github.com/smintz/protocorp/commit/2e0af06ee89042d7ca6aca1174e217fbe5be8433))
- insert chanes to consul kv ([cd237d2](https://github.com/smintz/protocorp/commit/cd237d254ce3b04d78aa29c2e19f16461ba62d73))
- **infra:** create infra with pc4tf ([13946a0](https://github.com/smintz/protocorp/commit/13946a06855080d51b3f9527009b2ef8c04ee05c))
- **jobs:** run nomad jobs ([3a602e9](https://github.com/smintz/protocorp/commit/3a602e9e80a3743d3655e1a5af05c33f9c383d7a))
- **nomad:** support vault backend ([4beceff](https://github.com/smintz/protocorp/commit/4beceff99d144b1458929ca986c70510edc075e4))
- use gossip encryption for nomad/consul ([1b20daa](https://github.com/smintz/protocorp/commit/1b20daa444fafd10beaa92b89c4d9379e471503f))
- **nomad:** nomad configs ([553b172](https://github.com/smintz/protocorp/commit/553b172d6c4193277a544993f6b8bd2b8e005c70))
- **nomad:** tls setup ([8a99784](https://github.com/smintz/protocorp/commit/8a997849663d5e444869d84a35e09a165f2c5154))
- **pc4os:** define user_data script with starlark ([cb5db14](https://github.com/smintz/protocorp/commit/cb5db14ec599326a5bc3f66b202b2c8aff0d09ad))
- **pc4os:** escape files with base64 ([31a1588](https://github.com/smintz/protocorp/commit/31a158801a9b16bc7e3693d6cf6d79b60ec16421))
- **server_name_factory:** facility for createing server names ([8d27fcc](https://github.com/smintz/protocorp/commit/8d27fcca1ec2fb0d5c4b8c241bdcc76c1da9e716))
- **vault:** auto initialize ([6da54c7](https://github.com/smintz/protocorp/commit/6da54c751bd659d5b83457e83161880705b1ae05))
- **vault:** auto-unseal all servers ([7f98101](https://github.com/smintz/protocorp/commit/7f98101c9c547a77dab4026bd6b041ea2e95255b))
- **vault:** installing vault ([c6a89f1](https://github.com/smintz/protocorp/commit/c6a89f17722176945de3e546c0fb163089227aea))
