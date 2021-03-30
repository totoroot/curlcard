# curlcard

### A digital business card that can be accessed from the command line with curl

This repository is very much still a work in progress.

While both the plain as well as the script version are usable, it should be preferred to set up a plain version, as it does not require having `tput` installed.

Piping curl to shell also poses security risk for people executing the code snippet. Even though there is nothing malicious about this business card, it is not advisable to promote mindlessly copying and running code snippets that pipe to shell, as that could be used to execute malicious code.

I had the idea of coding a web form that generates downloadable curlcards like this one, with the personal information entered by the user and a colour palette pciked by the user, but I am unsure if I will ever get around to doing so.

In the meantime you can fork this repository and make your own curlcard by hand!
