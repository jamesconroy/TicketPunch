# TicketPunch Identity Assets

You've just been hired by a TicketPunch! Congrats! Your first assignment? You're going to be working on a their software as a service product. They have a problem: they hired a group of back-end developers to create a new Ruby on Rails application. It works - everything is completely functional and meets the business requirements set. You've been hired to work on TicketPunch's front-end. Your brand asset team has created a set of company identity asssets. 

## Identity Assets
- *Font*: Lato (`font-family: leto;`)
- *User interface kit*: Flat UI (http://designmodo.github.io/Flat-UI/)
- *Logos:* Provided in `TicketPunch_logos.pdf` and `logo_png`
- *Colour scheme*: https://color.adobe.com/TicketPunch-color-theme-6083310/

## Designers
- You must use the provided brand assets to complete your assigned task.
- Convey style guide to developers.
- Communicate with developers the placement, intention, design, and attributes of each design element.
- Use logo and images at your discretion from the `logo_png` folder in this directory.

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

## Sass (scss) colour variables (included in /assets/stylesheets/application.scss)
```scss
// Brand Defined Colours
$asset-slate: #2C3E4F;
$asset-sky: #3E98D3
$asset-dusk: #965DA5;
$asset-mistyforest: #2CB89A;
$asset-wenge: #231F20;
```

## Colour Scheme
![ScreenShot](/ColourPalette.PNG)
