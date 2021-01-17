<!-- copyright 2020 yearn.finance && the contributors -->
<p align="center">
 <img src="https://raw.githubusercontent.com/gist/sambacha/9a62174a080ead34271ff5d187a24343/raw/02cad2900f4cedb87895cc57729030e095d2869f/gh_banner.svg" align="right" width="350">
	<h1 align="left">Yearn Finance Ecosystem Tokenlist </h1>
 <h3 align="center"> </h3>
 <p align="center">
<align="center">

 [![Twitter Follow](https://img.shields.io/twitter/follow/iearnfinance.svg?label=iearnfinance&style=social)](https://twitter.com/iearnfinance) [![Discord](https://img.shields.io/discord/734804446353031319.svg?color=768AD4&label=discord&logo=https%3A%2F%2Fdiscordapp.com%2Fassets%2F8c9701b98ad4372b58f13fd9f65f966e.svg)](https://discordapp.com/channels/734804446353031319/) [![Telegram](https://img.shields.io/badge/chat-on%20Telegram-blue.svg)](https://t.me/yearnfinance) <img alt="Discourse users" src="https://img.shields.io/discourse/users?server=https%3A%2F%2Fgov.yearn.finance%2F">

 </center>
  </p>
</p>
<br />
<br />



[![Schema](https://github.com/nathanjessen/tokenlist-template/workflows/Schema/badge.svg)](https://github.com/nathanjessen/tokenlist-template/actions?query=workflow%3ASchema)

**Update this badge with your own repository address when you clone/fork the repository.**

Template for creating a tokenlist and validating against Uniswap token schema.

## Resources

- [Yearn Finance](https://yearn.finance]
- [Ethereum token lists](https://tokenlists.org/)
- [https://github.com/Uniswap/token-lists](https://github.com/Uniswap/token-lists)
- [Semantic versioning](https://github.com/Uniswap/token-lists/blob/master/README.md#semantic-versioning)

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


## License

Apache-2.0
