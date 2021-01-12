# tokenlist template

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

## Branch Protection Rules

A best practice would be to create a new branch for any change and create a pull request to master. I recommend branch protection rules to prevent invalid changes from being merged into the repository.

Settings -> Branches

Branch protection rules -> Add rule

Branch name pattern: `master` or `main`

Check the boxes for

* Require status checks to pass before merging
* Require branches to be up to date before merging
* build (may not be available until you save the page once)
* Include administrators

Save changes

## Deploying your list

You can paste the link to your raw json file in Uniswap.

More information can be found at [https://github.com/Uniswap/token-lists#deploying-your-list](https://github.com/Uniswap/token-lists#deploying-your-list)

After you've used the tokenlist on Uniswap, Uniswap will discover any change you make to the tokenlist as long as you follow the Semantic versioning instructions.
