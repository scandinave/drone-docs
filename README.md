# drone-docs
Drone plugin for generating docs from markdown file with SlateDoc

## Configuration

The following parameters can be used to configure the plugin:

- `src`: The source directory that contains the docs to build

### Drone configuration example

```yaml
pipeline:

  docs: 
    image: scandinave/drone-docs
    pull: true
    settings:
      src: docs
```

## License

MIT
