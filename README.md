# awscli-docker
AWS CLI Containered docker

# Usage

You should have the following credentials as environment variables:

+ `AWS_ACCESS_KEY_ID`
+ `AWS_SECRET_ACCESS_KEY`

``` bash
docker pull neowaylabs/awscli
docker run --env-file <(env | grep AWS) neowaylabs/awscli <aws-command>
```
