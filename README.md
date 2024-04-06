# curlcard

### A digital business card that can be accessed from the command line with `curl`

![Screenshot of my curlcard](/screenshot.png "curlcard")

This is a screenshot of my personal curlcard rendered inside [kitty](https://sw.kovidgoyal.net/kitty/) terminal emulator using [Dracula](https://draculatheme.com/) colour palette and [mononoki](https://madmalik.github.io/mononoki/) font.

## Security

While both the plain as well as the script version are usable, it should be preferred to set up a plain version, as it does not require having `tput` installed.

Piping curl to shell also poses security risk for people executing the code snippet. Even though there is nothing malicious about this business card, it is not advisable to promote mindlessly copying and running code snippets that pipe to shell, as that could be used to execute malicious code.

## Too many side projects

I had the idea of coding a web form that generates downloadable curlcards like this one, with the personal information entered by the user and a colour palette picked by the user, but I am unsure if I will ever get around to doing so.

## Usage

In the meantime you can fork this repository and use it as a starting point to create your own digital business card!

Just make the curlcard accessible by uploading it as static asset. Since I'm using [HUGO static site generator](https://gohugo.io) for most of my webpages, all that was needed to be done, was copying the curlcard to the `static` subdirectory.
