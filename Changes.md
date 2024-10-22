# Changelog

## [0.3.0]

## Additions
- Add support for Rails 7.1

### Changes
- Require Ruby 3.1 or higher

### Removals
- Removed support for `active_resource` due to lack of support in Rails 7+.
- Drop support for rails 6.1, 7.0
- Drop support for Ruby 2.7, 3.0

### Fixes
- Resolved issues with `ActiveModel::DisabledRegistry` and other breakages when running under Rails 7.1.

## [0.2.0] (djpate's fork https://github.com/djpate/rails-observers)
- Make disabling of observers only affect current thread (thread-safe)
