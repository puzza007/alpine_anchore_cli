# Alpine Anchore CLI

## Usage

```shell
docker run -it \
    -e ANCHORE_CLI_URL=http://myserver.example.com:8228/v1 \
    -e ANCHORE_CLI_USER=admin \
    -e ANCHORE_CLI_PASS=foobar \
    puzza007/alpine_anchore_cli:latest \
    sh
```
