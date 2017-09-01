# with

Evaluate block with modules.

## Usage

    with FileUtils do
      rm_rf 'logs'
      mkdir 'logs'
    end

It is possible to specify multiple modules:

    with Foo, Bar do
      # ...
    end

⚓️
