# dxw papertrail

A repo to help with using the [papertrail
cli](https://github.com/papertrail/papertrail-cli) to access logs for the
various infrastructures we run.

## Installation

- `bundle install`
- add an infrastructre using `./add-token.sh <infra> <token>`
- where token can be found in the papertrail web interface at the bottom of
  the [account settings](https://papertrailapp.com/account/profile) page for
  each organisation you have access to.
- infra is a helpful name for the infrastructure you're adding, e.g. `dxw-govpress`

## Usage

- `cd <infra>`
- `bundle exec papertrail`
- `bundle exec papertrail -h` for more options


