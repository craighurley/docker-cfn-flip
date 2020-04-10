# docker-cfn-flip

![build](https://github.com/craighurley/docker-cfn-flip/workflows/build/badge.svg)

Run `cfn-flip` in a container.

## Running

```sh
docker run --rm -v $PWD:/workdir:ro craighurley/cfn-flip
```

Optional: create an alias for the container:

```sh
alias cfn-flip='docker run --rm -v $PWD:/workdir:ro craighurley/cfn-flip'
```

## Links

- <https://github.com/awslabs/aws-cfn-template-flip>
