# polyglot-example-buildkite-plugin

An example plugin for showing multiple polyglot hooks.

## Requirements

The plugin requires the following tools to be installed on the agent:

- `bash`
- `nodejs`
- `perl`
- `python3`
- `ruby`

## Example

```yaml
steps:
  - plugins:
    - tomowatt/polyglot-example#~: ~
```

## License

MIT (see [LICENSE](LICENSE))
