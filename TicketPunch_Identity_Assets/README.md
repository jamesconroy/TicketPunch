# TicketPunch Identity Assets

You've just been hired by a TicketPunch! Congrats! Your first assignment? You're going to be working on a their software as a service product. They have a problem: they hired a group of back-end developers to create a new Ruby on Rails application. It works - everything is completely functional and meets the business requirements set. You've been hired to work on TicketPunch's front-end. Your brand asset team has created a set of company identity asssets. 

## Identity Assets
- *Font*: Lato (`font-family: leto;`)
- *User interface kit*: <a href="http://designmodo.github.io/Flat-UI/">Flat UI</a>
- *Logos:* Provided in `TicketPunch_logos.pdf`

## Designers
- You must use the provided brand assets to complete your assigned task.
- Convey style guide to developers.
- Communicate with developers the placement, intention, design, and attributes of each design element.
- You will need to create image file logos (transparent PNG is a *huge* plus!) for developers to use.

## Developers
- You will work with designers to implement user interface elements.
- You will add the required fonts for use in design.
- Use Javascript to create intended interactions specified by designers.
- **Best practice**: use `h1`, `h2`.. etc, `p`, `body` and `span` to apply designer's font style recommendation for easy re-use.
- Example of importing font:
```css
@font-face {
  font-family: 'Lato';
  src: url('webfont.ttf') format('truetype')
}
body {
	font-family: 'Lato', sans-serif;
}
```