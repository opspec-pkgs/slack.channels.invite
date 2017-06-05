# problem statement
invites a user to a channel

# example usage

> note: in examples, VERSION represents a version of the slack.channels.invite pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/slack.channels.invite#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/slack.channels.invite#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/slack.channels.invite#VERSION }
  inputs: { token, channel, user  }
```
