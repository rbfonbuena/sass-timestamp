# sass-timestamp [![Gem Version](https://badge.fury.io/rb/sass-timestamp.svg)](http://badge.fury.io/rb/sass-timestamp)
Ruby Sass function for adding timestamps to compiled CSS.

### Requirements
- Ruby Sass 3.2+

### Install
```sh
gem install sass-timestamp
```

### Usage
1. Add `require "sass-timestamp"` in `sass` option or `config.rb` if using compass.

2. Add `#{timestamp()}` in the header or anywhere in your `.scss` file:
    ```scss
    /* Compiled on #{timestamp()} */
    ```
    output:
    ```css
    /* Compiled on 2015-02-02 13:01:40 +0800 */
    ```

Alternatively, for Unix-style time stamp, use `#{unix_timestamp()}`.
