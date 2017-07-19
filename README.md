# Problem statement
invites a user to a slack channel

# Example usage

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
  inputs:
    token:
    channelId:
    userId:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/slack.channels.invite/issues)
