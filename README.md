# uPlot Ruby Gem
This gem is a rails engine to include [uPlot](https://github.com/leeoniya/uPlot) in your rails application.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'uplot'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install uplot
```

## Usage
To use uPlot in your rails asset pipeline, you'll need to do the following:

In `app/assets/javascripts/application.js` add

```
//= require uPlot.iife.min
```

In `app/assets/stylesheets/application.css` add

```
*= require uPlot.min
```

See the dummy rails app in the test directory for an example of this.

### Waiting for the DOM

If using turbolinks:

```javascript
document.addEventListener('turbolinks:load', function(){
// uPlot code here
}, false);
```

If not using turbolinks:

```javascript
document.addEventListener("DOMContentLoaded", function() {
// uPlot code here
}, false);
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
