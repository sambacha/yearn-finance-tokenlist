# `Yearn Tokenlist`

[![Schema](https://github.com/nathanjessen/tokenlist-template/workflows/Schema/badge.svg)](https://github.com/nathanjessen/tokenlist-template/actions?query=workflow%3ASchema)

**Update this badge with your own repository address when you clone/fork the repository.**

Template for creating a tokenlist and validating against Uniswap token schema.

## Resources

* [Ethereum token lists](https://tokenlists.org/)
* [https://github.com/Uniswap/token-lists](https://github.com/Uniswap/token-lists)
* [Semantic versioning](https://github.com/Uniswap/token-lists/blob/master/README.md#semantic-versioning)

## Validation

Validation must pass for the tokenlist to work on Uniswap.

### Local Testing

The `tokens.json` is validated against Uniswap's tokenlist schema.

To test locally,

```
# Install dependencies
npm install

# Run test script
npm start
```

If there is an error, the error will be output to the terminal.

### GitHub Workflow & Issue Templates

A GitHub workflow is included that automatically tests for validation any time there is a push or pull request.
GitHub Issue Templates have been included to help manage new and existing tokens.

## Ecosystem

This tokenlist is ment to aggregate the entire ecosystem into one list

- SushiSwap
- CREAM
- COVER
- Keep3r 
- Akropolis 
- etc . . .


## License 

Apache-2.0
