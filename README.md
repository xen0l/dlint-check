# dlint-check 

This Github Action runs dlint security linter on your Python code. 

## Inputs

### `path`
The path to a file or directory to run dlint on

**Required** False 

**Default** .

## Outputs

### `output`

Linter output

## Example usage
### Without specifying a path
```
- uses: actions/checkout@v1
- uses: xen0l/dlint-check@master
```

### With specifying a path
```
- uses: actions/checkout@v1
- uses: xen0l/dlint-check@master
  with:
    path: 'my_module'
```

## Special notes
This Github Action was inpsired by [bandit-check](https://github.com/jpetrucciani/bandit-check) and official issue [#29](https://github.com/duo-labs/dlint/issues/29).
