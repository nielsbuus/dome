# What is Dome?

Dome (DOM evaluator) is a JavaScript utility function for conveniently turning HTML strings into DOM objects.

## Usage
Dome is a function attached to the global window object that can be called using either one or two arguments. The first argument is an HTML string.

    dome('<p>I like Dome.</p>');

This will return a paragraph DOM object. You optionally specify a second argument that will be considered a wrapper tag.

    dome('<li>Learn JavaScript</li>', 'ul');

This will return an unordered list with one list element.

Sometimes your HTML string may contain multiple elements and need wrapping. E.g.

    dome('<h3>Thank you for your order</h3><p>We will ship it ASAP</p>');

In that a case, the header and paragraph objects are automatically wrapped inside a div object. If you don't want a div, you can specify the wrapper tag as the secondary parameter.

## License

Use it as you darn well please.
