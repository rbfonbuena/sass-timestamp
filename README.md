# sass-timestamp
Sass function for addimg timestamps to compiled CSS.

### Requirements
- Sass 3.2+

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
